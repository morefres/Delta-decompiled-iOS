/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc68dc start_va=0x3dc68dc image_relative=0x3dc68dc bytes=412 */
void function_3dc68dc__at_3dc68dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3dcaa6c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* mov x10, #0x7fffffffffff */
    /* cmp x9, x10 */
    /* b.hs #0x3dc6a38 */
    /* mov x20, x0 */
    /* and x10, x0, #0x7fff800000000000 */
    /* orr x9, x9, x10 */
    /* and x10, x0, #0x7fffffffffff */
    /* ldr x11, [x19, #0x20] */
    /* str x9, [x11, x10, lsl #3] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x3dc6960 */
    /* ldr x9, [x21], #8 */
    /* mov x22, x8 */
    /* str x9, [x22], #0x28 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* branch b #0x3dc6970 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3dcabb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [x19, #8] */
    /* ldp x21, x8, [x19, #0x48] */
    /* cmp x21, x8 */
    /* b.hs #0x3dc698c */
    /* str x20, [x21], #8 */
    /* str x21, [x19, #0x48] */
    /* branch b #0x3dc6a1c */
    /* ldur x9, [x19, #0x40] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3dc6a60 */
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
    /* cbz x22, #0x3dc69ec */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dc69f0 */
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
