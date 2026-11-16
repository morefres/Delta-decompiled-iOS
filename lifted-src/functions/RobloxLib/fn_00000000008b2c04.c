/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b2c04 start_va=0x8b2c04 image_relative=0x8b2c04 bytes=852 */
void function_8b2c04__at_8b2c04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str w1, [sp, #0x14] */
    /* add x0, x0, #0x58 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x20 */
    /* call #0x8b4820; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* ldur x8, [x20, #0x58] */
    /* ldr w9, [x20, #0x68] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x24, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x8b2eec */
    /* ldr x1, [x24, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x8, #0x10] */
    /* adrp x23, #0x60fe000 */
    /* cbz w9, #0x8b2cc4 */
    /* ldr x9, [x8, #8] */
    /* ldr w10, [x8, #0x18] */
    /* cbz w10, #0x8b2cd4 */
    /* lsl x11, x10, #7 */
    /* sub x11, x11, x10, lsl #3 */
    /* mov x21, x9 */
    /* ldr x12, [x21] */
    /* cmn x12, #2 */
    /* b.lo #0x8b2cd8 */
    /* add x21, x21, #0x78 */
    /* subs x11, x11, #0x78 */
    /* b.ne #0x8b2ca8 */
    /* branch b #0x8b2d8c */
    /* ldrb w9, [x23, #0xc08] */
    /* tbnz w9, #0, #0x8b2d94 */
    /* add x0, sp, #0x20 */
    /* branch b #0x8b2ee8 */
    /* mov x21, x9 */
    /* mov w11, #0x78 */
    /* umaddl x25, w10, w11, x9 */
    /* cmp x21, x25 */
    /* b.eq #0x8b2d8c */
    /* ldr w26, [x21, #0x18] */
    /* cbz w26, #0x8b2d38 */
    /* mov x27, #0 */
    /* ldr x22, [x21, #0x10] */
    /* lsl x28, x26, #3 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x8b2d24 */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, w19 */
    /* b.ge #0x8b2d28 */
    /* add x27, x27, #1 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x8b2f58; ABI effects unresolved */
    /* branch b #0x8b2d28 */
    /* add x27, x27, #1 */
    /* add x22, x22, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x8b2cfc */
    /* branch b #0x8b2d3c */
    /* mov x27, #0 */
    /* cmp x27, x26 */
    /* b.ne #0x8b2d54 */
    /* ldr x8, [x24, #0x10] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x8b2b9c; ABI effects unresolved */
    /* add x21, x21, #0x78 */
    /* cmp x21, x25 */
    /* b.eq #0x8b2d6c */
    /* ldr x8, [x21] */
    /* cmn x8, #2 */
    /* b.hs #0x8b2d54 */
    /* cmp x21, x25 */
    /* b.ne #0x8b2ce8 */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* cbz w9, #0x8b2da0 */
    /* branch b #0x8b2d94 */
    /* mov w9, #0 */
    /* cbz w9, #0x8b2da0 */
    /* add x0, x8, #8 */
    /* mov w1, #1 */
    /* call #0x8b2f80; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8b2eec */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.eq #0x8b2eec */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x90]! */
    /* ldr w9, [x21, #8] */
    /* cbz w9, #0x8b2ee4 */
    /* adrp x9, #0x60fe000 */
    /* ldr w9, [x9, #0xc20] */
    /* ldr w10, [x21, #0x10] */
    /* cbz w10, #0x8b2e14 */
    /* lsl x11, x10, #3 */
    /* mov x22, x8 */
    /* ldr x12, [x22] */
    /* cmn x12, #2 */
    /* b.lo #0x8b2e18 */
    /* add x22, x22, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x8b2df8 */
    /* branch b #0x8b2ee4 */
    /* mov x22, x8 */
    /* add x23, x8, x10, lsl #3 */
    /* cmp x22, x23 */
    /* b.eq #0x8b2ee4 */
    /* bic w8, w9, w9, asr #31 */
    /* sxtw x9, w19 */
    /* sub x24, x9, x8 */
    /* mov w25, #0x60 */
    /* mov w26, #0x7fffffff */
    /* ldr x8, [x22], #8 */
    /* str x8, [sp, #8] */
    /* cmp x22, x23 */
    /* b.eq #0x8b2e5c */
    /* ldr x8, [x22] */
    /* cmn x8, #2 */
    /* b.lo #0x8b2e5c */
    /* add x22, x22, #8 */
    /* branch b #0x8b2e40 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20, #0x78] */
    /* ldr w10, [x20, #0x88] */
    /* umaddl x9, w10, w25, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x8b2eb8 */
    /* cmp w19, w26 */
    /* cset w9, ne */
    /* ldr w8, [x8, #8] */
    /* sxtw x10, w8 */
    /* cmp w8, w26 */
    /* csel w9, wzr, w9, eq */
    /* cmp x10, x24 */
    /* csel w9, wzr, w9, ge */
    /* cmp w8, w26 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x8b2ed0 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x8b302c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x8be31c; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* ldr w9, [x20, #0xa0] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x22, x8 */
    /* b.ne #0x8b2e38 */
    /* add x0, sp, #0x18 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b2f24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b2f44 */
    /* branch b #0x8b2f38 */
    /* mov x19, x0 */
    /* branch b #0x8b2f50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x8b2f4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
