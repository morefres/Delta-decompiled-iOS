/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b63cf0 start_va=0xb63cf0 image_relative=0xb63cf0 bytes=160 */
void function_b63cf0__at_b63cf0(void) {
    /* cmp x0, x1 */
    /* b.eq #0xb63d8c */
    /* add x10, x0, #0x18 */
    /* cmp x10, x1 */
    /* b.eq #0xb63d8c */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #0x18] */
    /* ldr x12, [x11] */
    /* cmp x10, x12 */
    /* b.hs #0xb63d74 */
    /* ldr q0, [x11, #0x20] */
    /* str q0, [sp] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* stur q0, [x12, #0x18] */
    /* ldr x13, [x12, #0x10] */
    /* str x13, [x12, #0x28] */
    /* cbz x11, #0xb63d64 */
    /* ldur x12, [x12, #-0x18] */
    /* sub x11, x11, #0x18 */
    /* cmp x10, x12 */
    /* b.lo #0xb63d30 */
    /* add x11, x0, x11 */
    /* add x11, x11, #0x18 */
    /* branch b #0xb63d68 */
    /* mov x11, x0 */
    /* str x10, [x11] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #8] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0xb63d10 */
    /* add sp, sp, #0x10 */
    return;
}
