/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354ed34 start_va=0x354ed34 image_relative=0x354ed34 bytes=572 */
void function_354ed34__at_354ed34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x27, x28, [x2] */
    /* cmp x27, x28 */
    /* b.eq #0x354ef0c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x27 */
    /* ldrb w9, [x8, #0x88] */
    /* cmp w9, #1 */
    /* b.ne #0x354ed90 */
    /* ldrb w9, [x8, #0x87] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x78] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbnz x9, #0x354eda0 */
    /* add x8, x8, #0x130 */
    /* cmp x8, x28 */
    /* b.ne #0x354ed6c */
    /* branch b #0x354ef0c */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0x354ef0c */
    /* add x21, x27, #0x70 */
    /* adrp x22, #0x4f89000 */
    /* add x22, x22, #0xa80 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354ee14 */
    /* mov x8, #0x1041 */
    /* bfxil x23, x8, #0, #0x20 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* call #0x24503c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x1c6 */
    /* stp x23, x8, [sp, #8] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* str x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x354ee14 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x21, #0x2c] */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x354ee30 */
    /* mov x25, x21 */
    /* tbnz w8, #0, #0x354ee38 */
    /* branch b #0x354ee4c */
    /* tbz w8, #0, #0x354eef8 */
    /* add x25, x27, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x3556084; ABI effects unresolved */
    /* tbnz w0, #0, #0x354eef8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0xab7620; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x354ee90 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3556084; ABI effects unresolved */
    /* mov x1, x22 */
    /* tbnz w0, #0, #0x354ee98 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0xa85 */
    /* mov x0, x25 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* cbz w26, #0x354eeb4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x354eeb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x354eec4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354eef8 */
    /* mov x8, #0x10d1 */
    /* bfxil x24, x8, #0, #0x20 */
    /* adrp x8, #0x52d9000 */
    /* add x8, x8, #0xf2f */
    /* stp x8, x25, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* stp x8, x24, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x27, x27, #0x130 */
    /* add x8, x21, #0xc0 */
    /* add x21, x21, #0x130 */
    /* cmp x8, x28 */
    /* b.ne #0x354edb4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x354ef48 */
    /* branch b #0x354ef38 */
    /* mov x19, x0 */
    /* branch b #0x354ef58 */
    /* mov x19, x0 */
    /* cbz w26, #0x354ef58 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x354ef58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x354ef68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
