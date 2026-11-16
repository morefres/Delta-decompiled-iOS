/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc6364 start_va=0x3dc6364 image_relative=0x3dc6364 bytes=416 */
void function_3dc6364__at_3dc6364(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3dca634; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov x9, #0x7fffffffffff */
    /* cmp x8, x9 */
    /* b.hs #0x3dc64c4 */
    /* mov x20, x0 */
    /* and x9, x0, #0x7fff800000000000 */
    /* orr x8, x8, x9 */
    /* and x9, x0, #0x7fffffffffff */
    /* ldr x10, [x19, #0x20] */
    /* str x8, [x10, x9, lsl #3] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x3dc63f0 */
    /* ldr x8, [x21] */
    /* str x8, [x22] */
    /* add x0, x22, #8 */
    /* add x1, x21, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* branch b #0x3dc63fc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3dca780; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x21, x8, [x19, #0x48] */
    /* cmp x21, x8 */
    /* b.hs #0x3dc6418 */
    /* str x20, [x21], #8 */
    /* str x21, [x19, #0x48] */
    /* branch b #0x3dc64a8 */
    /* ldur x9, [x19, #0x40] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3dc64ec */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x58 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x3dc6478 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dc647c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* str x20, [x8], #8 */
    /* add x9, x0, x22, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x277d18; ABI effects unresolved */
    /* ldr x21, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* call #0x277d84; ABI effects unresolved */
    /* str x21, [x19, #0x48] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x521b000 */
    /* add x8, x8, #0xa1e */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x277d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
