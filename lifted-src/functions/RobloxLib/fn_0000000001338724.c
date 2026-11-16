/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1338724 start_va=0x1338724 image_relative=0x1338724 bytes=136 */
void function_1338724__at_1338724(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xe28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1338778 */
    /* adrp x8, #0x6116000 */
    /* ldr x8, [x8, #0xe30] */
    /* sxtw x3, w1 */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0x88a */
    /* mov x1, x8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0xc */
    /* call #0x1339e30; ABI effects unresolved */
    /* cbz w0, #0x133879c */
    /* adrp x8, #0x5be5000 */
    /* add x8, x8, #0x198 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
