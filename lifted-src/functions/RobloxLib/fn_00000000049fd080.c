/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_sk_find_ex start_va=0x49fd080 image_relative=0x49fd080 bytes=292 */
void _OPENSSL_sk_find_ex__at_49fd080(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* cbz x0, #0x49fd174 */
    /* mov x19, x0 */
    /* ldr w2, [x0] */
    /* cbz w2, #0x49fd174 */
    /* ldr x4, [x19, #0x18] */
    /* cbz x4, #0x49fd0f4 */
    /* cbz x1, #0x49fd174 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x49fd120 */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #8 */
    /* mov w3, #8 */
    /* mov w5, #1 */
    /* call #0x497574c; ABI effects unresolved */
    /* cbz x0, #0x49fd174 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x0, x8 */
    /* lsr x0, x8, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x49fd174 */
    /* mov x0, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* cmp x9, x1 */
    /* b.eq #0x49fd160 */
    /* add x0, x0, #1 */
    /* cmp x2, x0 */
    /* b.ne #0x49fd104 */
    /* branch b #0x49fd174 */
    /* cmp w2, #1 */
    /* b.lt #0x49fd174 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* add x0, sp, #8 */
    /* add x1, x9, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49fd18c */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19] */
    /* add x21, x21, #8 */
    /* mov w0, #-1 */
    /* cmp x20, x8 */
    /* b.lt #0x49fd130 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
