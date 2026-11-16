/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae7208 start_va=0xae7208 image_relative=0xae7208 bytes=212 */
void function_ae7208__at_ae7208(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ands x23, x1, #7 */
    /* ldr q0, [x1] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x10] */
    /* cbz x3, #0xae7294 */
    /* mov x24, #0 */
    /* and x25, x21, #7 */
    /* ldr q0, [x21, x24] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* mov w3, #0x10 */
    /* call #0xa7962c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x20 */
    /* b.lo #0xae7264 */
    /* ldr q0, [sp, #0x10] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xae72d8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
