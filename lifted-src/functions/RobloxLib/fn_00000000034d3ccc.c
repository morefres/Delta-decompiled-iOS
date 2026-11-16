/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d3ccc start_va=0x34d3ccc image_relative=0x34d3ccc bytes=164 */
void function_34d3ccc__at_34d3ccc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x0] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x34d3cfc */
    /* add x9, x9, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x34d3cec */
    /* ldur q1, [x0, #8] */
    /* ldur q0, [x0, #0x18] */
    /* stp q1, q0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x34d3b70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34d3d48 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34d3d1c */
    /* b.ne #0x34d3d48 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34d3d68 */
    /* call #0x4b278c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
