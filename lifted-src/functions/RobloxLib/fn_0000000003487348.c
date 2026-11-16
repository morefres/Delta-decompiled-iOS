/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3487348 start_va=0x3487348 image_relative=0x3487348 bytes=244 */
void function_3487348__at_3487348(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x3, x1 */
    /* ldr x22, [x0] */
    /* cbz x2, #0x348737c */
    /* ldr w21, [x2, #0x20] */
    /* ldr x8, [x2, #8] */
    /* ldr w20, [x8] */
    /* branch b #0x3487384 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* ldr x8, [x22, #0xe8] */
    /* cmp w5, #1 */
    /* b.ne #0x34873b8 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x34873f0 */
    /* mov x1, x4 */
    /* mov x2, x3 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x19, #0x34873f8 */
    /* branch b #0x3487428 */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x3487424 */
    /* str w20, [sp, #0xc] */
    /* ldr x9, [x2, #0x18] */
    /* ldr x1, [x9] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x2, [x9] */
    /* add x5, sp, #0xc */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #8] */
    /* str w8, [x9] */
    /* branch b #0x3487428 */
    /* mov w0, #0 */
    /* cbz x19, #0x3487428 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3487410 */
    /* ldrh w9, [x22, #0x110] */
    /* cmp w9, #0 */
    /* csel w9, w20, w9, eq */
    /* str w9, [x8] */
    /* ldr w8, [x22, #0xc4] */
    /* cmp w8, #0 */
    /* csel w8, w21, w8, eq */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3487428 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
