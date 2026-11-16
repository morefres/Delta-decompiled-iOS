/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9c388 start_va=0x2d9c388 image_relative=0x2d9c388 bytes=388 */
void function_2d9c388__at_2d9c388(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.lo #0x2d9c3e4 */
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
    /* tbnz w8, #0, #0x2d9c408 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0x2d9c4b4 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x2d9c4c4 */
    /* cmp w1, #4 */
    /* b.lo #0x2d9c488 */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x10, x19, x8 */
    /* ldr x11, [x10, #8] */
    /* add x12, x11, x9 */
    /* cmp x12, #2 */
    /* b.lo #0x2d9c450 */
    /* str x11, [x20] */
    /* ldr q0, [x10, #0x10] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* add x20, x20, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x2d9c41c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2d9c50c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d9c504 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d9c50c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d9c504 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
