/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be05a4 start_va=0x2be05a4 image_relative=0x2be05a4 bytes=140 */
void function_2be05a4__at_2be05a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2be060c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be05bc */
    /* mov w20, #1 */
    /* branch b #0x2be061c */
    /* ldr x21, [x19, #0x18] */
    /* call #0x297d2e8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2be061c */
    /* ldr x19, [x19, #0x60] */
    /* cmp x19, #0 */
    /* cset w20, ne */
    /* cbnz x19, #0x2be05ec */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
