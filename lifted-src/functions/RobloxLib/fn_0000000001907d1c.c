/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1907d1c start_va=0x1907d1c image_relative=0x1907d1c bytes=200 */
void function_1907d1c__at_1907d1c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x1907dc4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr x9, [x8] */
    /* str x9, [x3] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x3, #8] */
    /* add x8, x8, #0x18 */
    /* add x3, x3, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0x1907d58 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x1907dcc */
    /* ldr x0, [x20] */
    /* cbz x0, #0x1907dbc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1907d9c */
    /* b.ne #0x1907dbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x1907d88 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1907de4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
