/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f55268 start_va=0x2f55268 image_relative=0x2f55268 bytes=520 */
void function_2f55268__at_2f55268(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x2f55470; ABI effects unresolved */
    /* ldp x9, x23, [x19] */
    /* sub x22, x23, x9 */
    /* asr x8, x22, #3 */
    /* mov x10, #0x7fffffffffff */
    /* cmp x8, x10 */
    /* b.hs #0x2f55420 */
    /* mov x20, x0 */
    /* and x10, x0, #0x7fff800000000000 */
    /* orr x10, x8, x10 */
    /* and x11, x0, #0x7fffffffffff */
    /* ldr x12, [x19, #0x20] */
    /* str x10, [x12, x11, lsl #3] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x23, x10 */
    /* b.hs #0x2f552d8 */
    /* ldr x8, [x21] */
    /* str x8, [x23], #8 */
    /* str x23, [x19, #8] */
    /* branch b #0x2f55350 */
    /* add x11, x8, #1 */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #2 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* mov x8, x19 */
    /* ldr x0, [x8, #0x18]! */
    /* str x8, [sp, #0x28] */
    /* lsl x1, x23, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x23, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x21] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x36872c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x2f4e2d8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x21, x8, [x19, #0x48] */
    /* cmp x21, x8 */
    /* b.hs #0x2f5536c */
    /* str x20, [x21], #8 */
    /* str x21, [x19, #0x48] */
    /* branch b #0x2f55400 */
    /* ldur x9, [x19, #0x40] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2f55448 */
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
    /* cbz x22, #0x2f553cc */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f553d0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x20, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x277d18; ABI effects unresolved */
    /* ldr x21, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* call #0x277d84; ABI effects unresolved */
    /* str x21, [x19, #0x48] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
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
    /* branch b #0x2f55468 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2f4e2d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
