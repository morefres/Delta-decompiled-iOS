/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff649c start_va=0x1ff649c image_relative=0x1ff649c bytes=388 */
void function_1ff649c__at_1ff649c(void) {
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
    /* b.lo #0x1ff64f8 */
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
    /* tbnz w8, #0, #0x1ff651c */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0x1ff65c8 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x1ff65d8 */
    /* cmp w1, #4 */
    /* b.lo #0x1ff659c */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* mov w9, #-0x7fffffff */
    /* add x10, x19, x8 */
    /* ldr w11, [x10, #8] */
    /* add w12, w11, w9 */
    /* cmp w12, #2 */
    /* b.lo #0x1ff6564 */
    /* str w11, [x20] */
    /* ldr q0, [x10, #0x10] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* add x20, x20, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x1ff6530 */
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
    /* call #0x1ff6620; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ff6618 */
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
    /* call #0x1ff6620; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ff6618 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
