/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d25de0 start_va=0xd25de0 image_relative=0xd25de0 bytes=236 */
void function_d25de0__at_d25de0(void) {
    /* ldr w9, [x0, #0x18] */
    /* cbz w9, #0xd25ea4 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x40 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd25eac */
    /* mov w19, #0 */
    /* mov w20, #0x28 */
    /* adrp x21, #0x618d000 */
    /* add x21, x21, #0x950 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0xd25e58 */
    /* ldr w9, [x8, #0x1bc] */
    /* cbz w9, #0xd25e7c */
    /* ldrh w9, [x8, #0x1c8] */
    /* ldrh w10, [x8, #0x1cc] */
    /* ldrh w8, [x8, #0x1ca] */
    /* orr w10, w8, w10 */
    /* bics wzr, w9, w10 */
    /* b.ne #0xd25eb4 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w19, w8, w19 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xd25e38 */
    /* cbnz x9, #0xd25e38 */
    /* tst w19, #1 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    /* branch b #0xd25eb8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #2 */
    /* branch b #0xd25eb8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
