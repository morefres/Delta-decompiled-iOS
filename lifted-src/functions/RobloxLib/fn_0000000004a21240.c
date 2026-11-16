/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509_get1_ocsp start_va=0x4a21240 image_relative=0x4a21240 bytes=512 */
void _X509_get1_ocsp__at_4a21240(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* mov w1, #0xb1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4a260ac; ABI effects unresolved */
    /* cbz x0, #0x4a212e0 */
    /* mov x19, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a212fc */
    /* mov w20, #0 */
    /* branch b #0x4a21298 */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0x4a212d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, #0xb2 */
    /* b.ne #0x4a21284 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #6 */
    /* b.ne #0x4a21284 */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #8 */
    /* call #0x4a21320; ABI effects unresolved */
    /* cbnz w0, #0x4a21284 */
    /* ldr x20, [sp, #8] */
    /* branch b #0x4a21300 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x4a16260; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0x16 */
    /* b.ne #0x4a2137c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x1, #8] */
    /* cbz x19, #0x4a21368 */
    /* ldrsw x20, [x1] */
    /* cbz w20, #0x4a21368 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4a21384 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x21] */
    /* cbnz x8, #0x4a213a8 */
    /* adrp x0, #0x4a22000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x49fcad4; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x4a2136c */
    /* ldr x19, [x22, #8] */
    /* ldrsw x20, [x22] */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xcf8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x225 */
    /* call #0x497c970; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* cbz x19, #0x4a2141c */
    /* mov x1, x19 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a213f4 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x19 */
    /* mov w2, #0x22e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4a21368 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbnz w0, #0x4a21368 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x19 */
    /* mov w2, #0x232 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x1, #0x4a21000 */
    /* add x1, x1, #0x4c4 */
    /* call #0x49fd468; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
