/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fe000 start_va=0x43fe000 image_relative=0x43fe000 bytes=156 */
void function_43fe000__at_43fe000(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0, #0x350] */
    /* cbz x8, #0x43fe090 */
    /* cbnz w1, #0x43fe038 */
    /* cbnz x2, #0x43fe038 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x43fe088 */
    /* ldp x8, x10, [x8, #0x108] */
    /* ldr x11, [x10], #8 */
    /* str x11, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43fe024 */
    /* branch b #0x43fe088 */
    /* cbz x2, #0x43fe090 */
    /* ldr w9, [x8] */
    /* cmp w9, w1 */
    /* csel w10, w9, w1, lo */
    /* cbz w10, #0x43fe064 */
    /* ldr x11, [x8, #0x108] */
    /* mov x12, x10 */
    /* ldr x13, [x2], #8 */
    /* str x13, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x43fe054 */
    /* cmp w9, w1 */
    /* b.ls #0x43fe088 */
    /* ldr x8, [x8, #0x108] */
    /* add x0, x8, w10, uxtw #3 */
    /* mvn w8, w10 */
    /* add w8, w9, w8 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43fe094 */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
