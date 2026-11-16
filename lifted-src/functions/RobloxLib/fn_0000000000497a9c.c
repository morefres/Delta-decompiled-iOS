/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497a9c start_va=0x497a9c image_relative=0x497a9c bytes=136 */
void function_497a9c__at_497a9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* add x19, x0, #8 */
    /* mov x0, x19 */
    /* call #0x211b4; ABI effects unresolved */
    /* add x21, x20, #0x20 */
    /* mov w8, #-0x80000000 */
    /* mov w9, #-0x40000000 */
    /* ldaxr w10, [x21] */
    /* cmp w10, w8 */
    /* b.ne #0x497afc */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0x497ac8 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x497b24; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* ldxr w8, [x21] */
    /* and w8, w8, #0x3fffffff */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x497ae8 */
    /* branch b #0x497b00 */
    /* clrex  */
    /* ldr x8, [x20, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* b.ne #0x497b14 */
    /* stlr xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
