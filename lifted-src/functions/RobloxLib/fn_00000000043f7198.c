/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f7198 start_va=0x43f7198 image_relative=0x43f7198 bytes=152 */
void function_43f7198__at_43f7198(void) {
    /* cbz w1, #0x43f7214 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov w20, w1 */
    /* add x21, x0, #0x10 */
    /* mov w0, #0x10000 */
    /* ldr x10, [x19], #8 */
    /* ldur x9, [x21, #-8] */
    /* cmp x9, x10 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x43f7204 */
    /* ldur x11, [x21, #-0x10] */
    /* subs x1, x10, x11 */
    /* b.le #0x43f721c */
    /* ldr x12, [x21] */
    /* subs x8, x12, x10 */
    /* b.le #0x43f721c */
    /* cmp x10, x9 */
    /* b.ge #0x43f71f8 */
    /* sub x2, x9, x11 */
    /* branch b #0x43f7200 */
    /* sub x2, x12, x9 */
    /* mov x1, x8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x43f71bc */
    /* branch b #0x43f7220 */
    /* mov w0, #0x10000 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
