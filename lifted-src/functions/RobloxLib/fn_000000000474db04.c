/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474db04 start_va=0x474db04 image_relative=0x474db04 bytes=116 */
void function_474db04__at_474db04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4744a78; ABI effects unresolved */
    /* cbz w0, #0x474db34 */
    /* add x8, x19, #0x180 */
    /* ldarb w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x474db34 */
    /* ldrb w8, [x19, #0x1c7] */
    /* cbz w8, #0x474db50 */
    /* add x8, x19, #0x180 */
    /* ldarb w8, [x8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hs #0x474db60 */
    /* mov w0, #1 */
    /* branch b #0x474db6c */
    /* add x8, x19, #0x180 */
    /* ldarb w8, [x8] */
    /* cmp w8, #4 */
    /* b.eq #0x474db48 */
    /* ldr x8, [x19, #0x178] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
