/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4472afc start_va=0x4472afc image_relative=0x4472afc bytes=160 */
void function_4472afc__at_4472afc(void) {
    /* cbz x0, #0x4472b94 */
    /* ldr x8, [x0] */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x520 */
    /* cmp x8, x9 */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x4b0 */
    /* ccmp x8, x9, #4, ne */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x3d0 */
    /* ccmp x8, x9, #4, ne */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x440 */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x4472b94 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4472b94 */
    /* cbz x2, #0x4472b4c */
    /* ldr w9, [x8, #0x98] */
    /* str w9, [x2] */
    /* cbz x3, #0x4472b58 */
    /* add x9, x8, #8 */
    /* str x9, [x3] */
    /* mov w0, #0 */
    /* cbz x4, #0x4472b98 */
    /* ldur q0, [x8, #0x9c] */
    /* ldur q1, [x8, #0xac] */
    /* ldur q2, [x8, #0xbc] */
    /* stp q1, q2, [x4, #0x10] */
    /* str q0, [x4] */
    /* ldur q0, [x8, #0xcc] */
    /* ldur q1, [x8, #0xdc] */
    /* ldur q2, [x8, #0xec] */
    /* ldrh w8, [x8, #0xfc] */
    /* strh w8, [x4, #0x60] */
    /* stp q1, q2, [x4, #0x40] */
    /* str q0, [x4, #0x30] */
    return;
    /* mov w0, #2 */
    return;
}
