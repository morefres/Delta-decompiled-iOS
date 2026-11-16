/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c7290 start_va=0x8c7290 image_relative=0x8c7290 bytes=388 */
void function_8c7290__at_8c7290(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x2010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0x400 */
    /* b.lo #0x8c7304 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x800 */
    /* mov w9, #0x800 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x8c7328 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #0x400 */
    /* b.hi #0x8c73b8 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x8c73c8 */
    /* cmp w1, #0x400 */
    /* b.lo #0x8c7384 */
    /* add x20, sp, #8 */
    /* mov w8, #8 */
    /* mov w9, #0x2008 */
    /* ldr x10, [x19, x8] */
    /* cmn x10, #3 */
    /* b.hi #0x8c734c */
    /* str x10, [x20], #8 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x8c733c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x8c7414; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8c7410 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8c7414; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8c7410 */
    /* mov x0, x20 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
