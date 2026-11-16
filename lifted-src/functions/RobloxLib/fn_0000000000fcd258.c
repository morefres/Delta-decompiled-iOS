/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fcd258 start_va=0xfcd258 image_relative=0xfcd258 bytes=212 */
void function_fcd258__at_fcd258(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xfcd314 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xfcd2c0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xfcd2c0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xfcd314 */
    /* ldr w8, [x20] */
    /* cmp w8, w19 */
    /* b.eq #0xfcd314 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62c3000 */
    /* add x1, x1, #0xa80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xfcd314 */
    /* ldr w8, [x20] */
    /* stp w19, w8, [sp, #8] */
    /* adrp x2, #0x62c3000 */
    /* add x2, x2, #0xa80 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* call #0x24d6bb4; ABI effects unresolved */
    /* str w19, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
