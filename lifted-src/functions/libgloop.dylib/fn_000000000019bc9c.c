/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19bc9c start_va=0x19bc9c image_relative=0x19bc9c bytes=136 */
void function_19bc9c__at_19bc9c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x19bcd4 */
    /* ldp x9, x8, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x19bd0c */
    /* ldrb w8, [x1, #0x58] */
    /* tbz w8, #0, #0x19bcf4 */
    /* branch b #0x19bd0c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x19bd0c */
    /* ldr x8, [x1, #0x10] */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xd */
    /* ccmp w8, #0xa, #4, ne */
    /* b.ne #0x19bd0c */
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #8] */
    /* str x8, [x1, #0x50] */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x1] */
    /* str x8, [x1, #0x50] */
    /* add sp, sp, #0x10 */
    return;
}
