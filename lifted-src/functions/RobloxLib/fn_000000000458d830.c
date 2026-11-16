/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458d830 start_va=0x458d830 image_relative=0x458d830 bytes=172 */
void function_458d830__at_458d830(void) {
    /* cbz x1, #0x458d8d8 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x8, #0x458d000 */
    /* add x8, x8, #0x50c */
    /* stp x0, x8, [sp] */
    /* mov x0, sp */
    /* call #0x4581d24; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x458d8cc */
    /* mov x9, #0 */
    /* add x10, x20, #8 */
    /* mov w11, #0x18 */
    /* madd x13, x9, x11, x10 */
    /* ldurh w12, [x13, #0x11] */
    /* tst w12, #3 */
    /* b.eq #0x458d8a0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x458d880 */
    /* branch b #0x458d8cc */
    /* ldr x12, [x19, #0x1a0] */
    /* cbz x12, #0x458d890 */
    /* ldr x13, [x13, #8] */
    /* ldr x14, [x12] */
    /* cmp x14, x13 */
    /* b.eq #0x458d8c4 */
    /* ldr x12, [x12, #0x18] */
    /* cbnz x12, #0x458d8ac */
    /* branch b #0x458d890 */
    /* str xzr, [x12] */
    /* branch b #0x458d890 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
