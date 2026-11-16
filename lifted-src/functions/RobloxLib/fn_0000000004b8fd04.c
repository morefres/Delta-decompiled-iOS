/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8fd04 start_va=0x4b8fd04 image_relative=0x4b8fd04 bytes=236 */
void function_4b8fd04__at_4b8fd04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #2 */
    /* bic w8, w8, w1, lsr #7 */
    /* tst w1, #0x80 */
    /* csinc w21, w8, wzr, eq */
    /* ldr x8, [x0, #0x880] */
    /* ldr x8, [x8, #0x88] */
    /* adds x22, x8, #0x1d */
    /* b.eq #0x4b8fdc8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* add x24, x2, #0x18 */
    /* adrp x25, #0x604c000 */
    /* add x25, x25, #0x76c */
    /* ldur w8, [x24, #-8] */
    /* cbz w8, #0x4b8fdb4 */
    /* mov x8, x25 */
    /* cmp x23, #0x1d */
    /* b.lo #0x4b8fd8c */
    /* ldr x8, [x20, #0x880] */
    /* ldr w2, [x24] */
    /* add x0, x8, #0x80 */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* call #0x48890b0; ABI effects unresolved */
    /* cbz x0, #0x4b8fdd4 */
    /* add x8, x0, #8 */
    /* ldr w8, [x8] */
    /* tst w8, w19 */
    /* b.eq #0x4b8fdd0 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4b8fdb0 */
    /* tbz w8, #1, #0x4b8fdb4 */
    /* branch b #0x4b8fdd0 */
    /* tbnz w8, #0, #0x4b8fdd0 */
    /* add x23, x23, #1 */
    /* add x24, x24, #0x28 */
    /* add x25, x25, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0x4b8fd58 */
    /* mov w0, #1 */
    /* branch b #0x4b8fdd4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
