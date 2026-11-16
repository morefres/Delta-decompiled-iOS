/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469b988 start_va=0x469b988 image_relative=0x469b988 bytes=164 */
void function_469b988__at_469b988(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0] */
    /* mov w9, #0x19 */
    /* tst x8, x9 */
    /* b.ne #0x469b9c4 */
    /* orr x9, x8, #8 */
    /* ldaxr x10, [x0] */
    /* cmp x10, x8 */
    /* b.ne #0x469b9c0 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0x469b9a4 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* clrex  */
    /* call #0x4b76e6c; ABI effects unresolved */
    /* branch b #0x469b9b8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0] */
    /* tst x9, #0x1c */
    /* b.ne #0x469ba20 */
    /* ldaxr x8, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x469ba08 */
    /* orr x9, x9, #1 */
    /* add x9, x9, #0x100 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0x469ba0c */
    /* mov w9, #1 */
    /* tbnz w9, #0, #0x469ba24 */
    /* branch b #0x469ba14 */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x469ba24 */
    /* mov x9, x8 */
    /* tst x8, #0x1c */
    /* b.eq #0x469b9e0 */
    /* call #0x4b76ec0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
