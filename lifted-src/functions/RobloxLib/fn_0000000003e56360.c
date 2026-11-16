/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e56360 start_va=0x3e56360 image_relative=0x3e56360 bytes=128 */
void function_3e56360__at_3e56360(void) {
    /* ldrb w8, [x2, #8] */
    /* orr w8, w8, #0x10 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3e563bc */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* cinc x3, x8, eq */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7d9 */
    /* csel x8, x8, x9, ne */
    /* stp x8, x3, [sp] */
    /* mov x4, sp */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3e563e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldurh w8, [x2, #9] */
    /* ubfx x8, x8, #4, #3 */
    /* adrp x9, #0x4bce000 */
    /* add x9, x9, #0xec0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov w9, w1 */
    /* orr x1, x9, x8, lsl #32 */
    /* mov x3, #0 */
    /* branch b #0x2f0124 */
}
