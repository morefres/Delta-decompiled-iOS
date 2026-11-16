/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377debc start_va=0x377debc image_relative=0x377debc bytes=112 */
void function_377debc__at_377debc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x377df1c */
    /* mov x3, sp */
    /* mov w1, #0x49 */
    /* mov x2, #0 */
    /* call #0x4830fc4; ABI effects unresolved */
    /* cbz x0, #0x377df1c */
    /* ldr w8, [sp] */
    /* ldrsw x9, [sp, #8] */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3e8 */
    /* madd w1, w8, w10, w9 */
    /* mov x0, x19 */
    /* call #0x377dc5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
