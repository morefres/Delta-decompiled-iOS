/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a35d0 start_va=0x26a35d0 image_relative=0x26a35d0 bytes=404 */
void function_26a35d0__at_26a35d0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0x40 */
    /* b.lo #0x26a3630 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x80 */
    /* mov w9, #0x80 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x26a3654 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #0x40 */
    /* b.hi #0x26a36fc */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x26a3718 */
    /* cmp w1, #0x40 */
    /* b.lo #0x26a36cc */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* add x9, x19, x8 */
    /* ldp w11, w10, [x9, #8] */
    /* cmp w10, #1 */
    /* ccmn w11, #1, #0, ls */
    /* b.eq #0x26a368c */
    /* ldr x10, [x9, #8] */
    /* str x10, [x20] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x20, #8] */
    /* add x20, x20, #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x300 */
    /* b.ne #0x26a3664 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x8, x1, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x26a3764; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26a3760 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w22, w1 */
    /* mov x8, x1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* mov w8, #0xc */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x26a3764; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26a3760 */
    /* mov x0, x20 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
