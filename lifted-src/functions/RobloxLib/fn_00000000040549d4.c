/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40549d4 start_va=0x40549d4 image_relative=0x40549d4 bytes=260 */
void function_40549d4__at_40549d4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x11, x9, [x0] */
    /* ldr x10, [x0, #0x10] */
    /* subs w13, w1, #1 */
    /* b.lt #0x4054a7c */
    /* ldr x12, [x2] */
    /* ldr w14, [x2, #8] */
    /* add x13, x11, w13, uxtw #2 */
    /* add x13, x13, #4 */
    /* mov w15, #0xc */
    /* ldr w16, [x11] */
    /* ldr w0, [x9] */
    /* ldr x17, [x10] */
    /* str x17, [sp] */
    /* ldr w17, [x10, #8] */
    /* str w17, [sp, #8] */
    /* cbz w16, #0x4054a64 */
    /* cmp w16, #0 */
    /* cneg w16, w16, mi */
    /* tbnz w0, #0x1f, #0x4054a94 */
    /* cmp w0, w14 */
    /* csel w17, w0, w14, gt */
    /* sub w17, w17, w0 */
    /* umaddl x0, w0, w15, x12 */
    /* cbz x17, #0x4054a94 */
    /* ldr x2, [sp] */
    /* str x2, [x0] */
    /* ldr w2, [sp, #8] */
    /* str w2, [x0, #8] */
    /* add x0, x0, #0xc */
    /* sub x17, x17, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4054a40 */
    /* add x11, x11, #4 */
    /* add x9, x9, #4 */
    /* add x10, x10, #0xc */
    /* subs w1, w1, #1 */
    /* b.gt #0x4054a08 */
    /* mov x11, x13 */
    /* stp x11, x9, [x8] */
    /* str x10, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
