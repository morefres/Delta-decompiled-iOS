/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354b64 start_va=0x354b64 image_relative=0x354b64 bytes=348 */
void function_354b64__at_354b64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrsb x20, [x1, #0x17] */
    /* tbnz x20, #0x3f, #0x354b8c */
    /* mov x21, x19 */
    /* mov x2, x20 */
    /* branch b #0x354b90 */
    /* ldp x21, x2, [x19] */
    /* cmp x2, #1 */
    /* b.lt #0x354be0 */
    /* add x22, x21, x2 */
    /* mov x0, x21 */
    /* mov w1, #0x3c */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x354be0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3c */
    /* b.eq #0x354bcc */
    /* add x0, x0, #1 */
    /* sub x2, x22, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x354ba0 */
    /* branch b #0x354be0 */
    /* cmp x0, x22 */
    /* b.eq #0x354be0 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.ne #0x354cac */
    /* tbnz w20, #0x1f, #0x354bf0 */
    /* mov x21, x19 */
    /* mov x2, x20 */
    /* branch b #0x354bf4 */
    /* ldp x21, x2, [x19] */
    /* cmp x2, #1 */
    /* b.lt #0x354c44 */
    /* add x22, x21, x2 */
    /* mov x0, x21 */
    /* mov w1, #0x3e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x354c44 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3e */
    /* b.eq #0x354c30 */
    /* add x0, x0, #1 */
    /* sub x2, x22, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x354c04 */
    /* branch b #0x354c44 */
    /* cmp x0, x22 */
    /* b.eq #0x354c44 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.ne #0x354cac */
    /* tbz w20, #0x1f, #0x354c4c */
    /* ldp x19, x20, [x19] */
    /* cmp x20, #1 */
    /* b.lt #0x354c8c */
    /* add x21, x19, x20 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x354c8c */
    /* mov x8, x0 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0xa */
    /* b.eq #0x354c94 */
    /* add x0, x8, #1 */
    /* sub x20, x21, x0 */
    /* cmp x20, #1 */
    /* b.ge #0x354c5c */
    /* mov w0, #1 */
    /* branch b #0x354cb0 */
    /* mov w0, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x354cb0 */
    /* sub x8, x8, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x354cb0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
