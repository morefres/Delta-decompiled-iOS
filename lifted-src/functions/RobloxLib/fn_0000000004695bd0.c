/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4695bd0 start_va=0x4695bd0 image_relative=0x4695bd0 bytes=120 */
void function_4695bd0__at_4695bd0(void) {
    /* ldrb w8, [x0, #0xd] */
    /* cbnz w8, #0x4695c10 */
    /* ldrb w9, [x0, #0xf] */
    /* ldrb w8, [x0, #0xe] */
    /* sub x9, x9, x8 */
    /* cmp x9, #1 */
    /* b.ne #0x4695c10 */
    /* cbz x1, #0x4695c40 */
    /* add x8, x0, x8, lsl #3 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x9, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x4695c18 */
    /* ldp x8, x11, [x9, #0x10] */
    /* ldrb w10, [x11, #0xc] */
    /* branch b #0x4695c20 */
    /* mov w0, #0 */
    return;
    /* mov x8, #0 */
    /* mov x11, x9 */
    /* ldr x9, [x9] */
    /* cmp w10, #6 */
    /* b.lo #0x4695c34 */
    /* add x10, x11, #0xd */
    /* branch b #0x4695c38 */
    /* ldr x10, [x11, #0x10] */
    /* add x8, x10, x8 */
    /* stp x8, x9, [x1] */
    /* mov w0, #1 */
    return;
}
