/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de1fe4 start_va=0x2de1fe4 image_relative=0x2de1fe4 bytes=128 */
void function_2de1fe4__at_2de1fe4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2de2064; ABI effects unresolved */
    /* cbnz x0, #0x2de2058 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0x2de2044 */
    /* ldxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x2de202c */
    /* add w11, w8, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x2de2030 */
    /* mov w11, #1 */
    /* branch b #0x2de2034 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x2de204c */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.hi #0x2de200c */
    /* mov x0, #0 */
    /* branch b #0x2de2058 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x110 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
