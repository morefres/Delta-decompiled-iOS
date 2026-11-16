/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2596d0c start_va=0x2596d0c image_relative=0x2596d0c bytes=168 */
void function_2596d0c__at_2596d0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr x10, [x19, #0x28]! */
    /* ldp x8, x9, [x19, #-0x20] */
    /* subs x11, x9, x8 */
    /* lsl x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x11, eq */
    /* ldur x12, [x19, #-8] */
    /* add x10, x10, x12 */
    /* cmp x11, x10 */
    /* b.ne #0x2596d60 */
    /* mov x0, x21 */
    /* call #0x259719c; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x2596d88 */
    /* ldp x9, x10, [x21, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x3f */
    /* add x1, x8, x9, lsl #6 */
    /* branch b #0x2596d8c */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2597350; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
