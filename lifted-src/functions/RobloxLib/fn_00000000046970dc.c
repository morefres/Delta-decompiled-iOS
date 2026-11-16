/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46970dc start_va=0x46970dc image_relative=0x46970dc bytes=272 */
void function_46970dc__at_46970dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* lsr x8, x1, #0x20 */
    /* subs x8, x8, #1 */
    /* csel x8, xzr, x8, lo */
    /* cmp x1, #0 */
    /* csel x21, xzr, x8, lt */
    /* mov x0, x3 */
    /* tbnz w1, #8, #0x469712c */
    /* mov x1, x21 */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* branch b #0x4697144 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x469838c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0x46971a8 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x8, x0, [x0, #0x10] */
    /* add x8, x8, x2 */
    /* str x8, [x20, #0x10] */
    /* sub x8, x20, x0 */
    /* add x8, x8, #0x420 */
    /* cmp x2, x8 */
    /* b.hs #0x46971b8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x22, x20, #0x20 */
    /* sub x2, x0, x22 */
    /* ldp x0, x8, [x20] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* str x22, [x20, #0x18] */
    /* ldp x0, x3, [x20] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
}
