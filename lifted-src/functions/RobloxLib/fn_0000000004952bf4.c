/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_MD_CTX_get_size_ex start_va=0x4952bf4 image_relative=0x4952bf4 bytes=248 */
void _EVP_MD_CTX_get_size_ex__at_4952bf4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x493fbcc; ABI effects unresolved */
    /* cbz x0, #0x4952c7c */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x97f */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4952c7c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x97f */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x49807ec; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x493fb30; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #1 */
    /* cmp x9, #2 */
    /* ccmp w0, #1, #0, hs */
    /* csinv w0, w8, wzr, eq */
    /* branch b #0x4952cc0 */
    /* cbz x19, #0x4952c90 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4952c90 */
    /* ldr w0, [x8, #8] */
    /* branch b #0x4952cc0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xf2e */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xfe3 */
    /* mov w1, #0x32b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9f */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4952ce8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
