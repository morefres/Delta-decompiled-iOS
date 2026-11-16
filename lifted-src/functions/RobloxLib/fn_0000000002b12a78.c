/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b12a78 start_va=0x2b12a78 image_relative=0x2b12a78 bytes=168 */
void function_2b12a78__at_2b12a78(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp s0, s1, [sp, #8] */
    /* stp s2, s3, [sp] */
    /* fmov s8, wzr */
    /* cbz x0, #0x2b12afc */
    /* ldr x19, [x0, #0x80] */
    /* cbz x19, #0x2b12afc */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* cmp w8, w9 */
    /* b.hi #0x2b12b08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x340] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldp s0, s4, [sp, #8] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s4, s3 */
    /* branch b #0x2b12b08 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
