/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220ee8c start_va=0x220ee8c image_relative=0x220ee8c bytes=224 */
void function_220ee8c__at_220ee8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0] */
    /* cmp x10, x9 */
    /* b.hs #0x220eee8 */
    /* add x1, x10, #1 */
    /* str x1, [x19] */
    /* ldrb w11, [x19, #0x10] */
    /* tbz w11, #0, #0x220eee8 */
    /* ldrb w20, [x10] */
    /* sub x9, x9, x1 */
    /* cmp w20, #0x40 */
    /* ccmp x9, x20, #0, ls */
    /* b.lo #0x220eee8 */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* branch b #0x220eef4 */
    /* strb wzr, [x19, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x220ef5c */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x220ef48 */
    /* mov x0, x20 */
    /* call #0x220c404; ABI effects unresolved */
    /* branch b #0x220ef5c */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x220c404; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
