/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b15b30 start_va=0x2b15b30 image_relative=0x2b15b30 bytes=184 */
void function_2b15b30__at_2b15b30(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, wzr */
    /* cbz x0, #0x2b15bac */
    /* ldr x20, [x0, #0x80] */
    /* cbz x20, #0x2b15bac */
    /* mov x19, x1 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s9, wzr */
    /* cmp w8, w9 */
    /* b.hi #0x2b15bb0 */
    /* ldp s8, s9, [x19] */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x2b15bd8 */
    /* cmp w0, #2 */
    /* b.eq #0x2b15bcc */
    /* cmp w0, #1 */
    /* b.ne #0x2b15bb0 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* branch b #0x2b15bb0 */
    /* fmov s9, wzr */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* branch b #0x2b15bb0 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* fmov s9, s8 */
    /* branch b #0x2b15bb0 */
}
