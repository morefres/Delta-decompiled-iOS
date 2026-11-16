/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_get_group_name start_va=0x4952fdc image_relative=0x4952fdc bytes=220 */
void _EVP_PKEY_CTX_get_group_name__at_4952fdc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* cbz x0, #0x4953058 */
    /* ldrb w8, [x0] */
    /* tst w8, #6 */
    /* b.eq #0x4953058 */
    /* mov w8, #-1 */
    /* cbz x1, #0x4953088 */
    /* adrp x9, #0x5275000 */
    /* add x9, x9, #0xdc6 */
    /* mov x8, sp */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* call #0x4981504; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4964120; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cmp w0, #0 */
    /* cneg w8, w8, ne */
    /* branch b #0x4953088 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xf2e */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0xf */
    /* mov w1, #0x49e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #-2 */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x49530b4 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
