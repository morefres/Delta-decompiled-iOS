/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_qrl_enc_level_set_key_cooldown_done start_va=0x4869914 image_relative=0x4869914 bytes=508 */
void _ossl_qrl_enc_level_set_key_cooldown_done__at_4869914(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.hs #0x4869a04 */
    /* mov x19, x0 */
    /* cbz x0, #0x4869a04 */
    /* cmp w1, #3 */
    /* b.ne #0x4869a04 */
    /* mov w8, #0xd0 */
    /* umaddl x21, w1, w8, x19 */
    /* ldrb w8, [x21, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0x4869978 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x486984c; ABI effects unresolved */
    /* cbz w0, #0x4869a4c */
    /* ldrb w8, [x21, #0x68] */
    /* cmp w8, #3 */
    /* b.ne #0x4869a30 */
    /* ldr w0, [x21, #0x60] */
    /* call #0x486b338; ABI effects unresolved */
    /* mov w20, w0 */
    /* ldr w8, [x21, #0x50] */
    /* mvn w8, w8 */
    /* and x2, x8, #1 */
    /* add x3, x21, #0x8a */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x4, x20 */
    /* call #0x48693b8; ABI effects unresolved */
    /* cbz w0, #0x4869a80 */
    /* ldp x0, x1, [x21, #0x40] */
    /* ldr x2, [x21, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* stp x8, x20, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb07 */
    /* add x3, x21, #0x8a */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x4869aac */
    /* add x0, x21, #0x8a */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x21, #0x68] */
    /* branch b #0x4869a80 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x214 */
    /* mov w1, #0x1ad */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x4869a74 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x214 */
    /* mov w1, #0x1b8 */
    /* branch b #0x4869a64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x214 */
    /* mov w1, #0x1b3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4869b0c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x21, #0x50] */
    /* mvn w8, w8 */
    /* and x20, x8, #1 */
    /* ldrb w8, [x19, #0x2d8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4869af0 */
    /* add x21, x19, #0x2a0 */
    /* ldr x0, [x21, x20, lsl #3] */
    /* cbz x0, #0x4869adc */
    /* call #0x494c440; ABI effects unresolved */
    /* str xzr, [x21, x20, lsl #3] */
    /* add x8, x19, x20, lsl #4 */
    /* add x0, x8, #0x2da */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* branch b #0x4869a7c */
    /* cmp w8, #3 */
    /* b.ne #0x4869a7c */
    /* ldr x8, [x19, #0x2c0] */
    /* and x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x4869a7c */
    /* branch b #0x4869ac8 */
    /* call #0x4b98620; ABI effects unresolved */
}
