/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1238bb8 start_va=0x1238bb8 image_relative=0x1238bb8 bytes=180 */
void function_1238bb8__at_1238bb8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4c0 */
    /* mov w9, #0x4a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x19, [x0, x8] */
    /* cbz x19, #0x1238c3c */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x47 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1238c2c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1238c3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1238c64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
