/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ebb28 start_va=0x21ebb28 image_relative=0x21ebb28 bytes=696 */
void function_21ebb28__at_21ebb28(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.lo #0x21ebb84 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w9, #8 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x21ebba8 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0x21ebc4c */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x21ebc68 */
    /* cmp w1, #4 */
    /* b.lo #0x21ebc20 */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* add x9, x19, x8 */
    /* ldr x10, [x9, #8] */
    /* orr x11, x10, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.eq #0x21ebbe0 */
    /* str x10, [x20] */
    /* ldr q0, [x9, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x60 */
    /* b.ne #0x21ebbb8 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x8, x1, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x21ebcb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21ebcac */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w22, w1 */
    /* mov x8, x1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21ebcb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21ebcac */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x21ebcf8 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x21ebdc4 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x18 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x21ebd00 */
    /* add x8, x21, #8 */
    /* add x10, x21, #0x68 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #4 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x21ebd50 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x21ebd5c */
    /* str x11, [x8, #0x18] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x30 */
    /* cmp x10, x9 */
    /* b.ne #0x21ebd34 */
    /* branch b #0x21ebdc4 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x21ebdc0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x21eb9bc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x21ebdc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x19 */
    /* b.ne #0x21ebd70 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
