/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218f208 start_va=0x218f208 image_relative=0x218f208 bytes=152 */
void function_218f208__at_218f208(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x218f288 */
    /* ldur q1, [x19, #0xb8] */
    /* ldur q2, [x19, #0xc8] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldur q1, [x19, #0xd8] */
    /* str q1, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* add x2, x19, #0xe8 */
    /* call #0x218e8b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x218f274 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* add x1, x19, #0xb8 */
    /* add x2, x19, #0xe8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    /* branch b #0x218e8b8 */
}
