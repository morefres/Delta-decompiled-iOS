/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_caba7c start_va=0xcaba7c image_relative=0xcaba7c bytes=1644 */
void function_caba7c__at_caba7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x6b0] */
    /* cbnz x8, #0xcabedc */
    /* mov x20, x0 */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x48 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x108] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc88 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcabf10 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xe90 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x625d000 */
    /* add x1, x1, #0xc70 */
    /* add x8, sp, #0x50 */
    /* add x4, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #0xc */
    /* call #0x40b4be4; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xcabb2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v4.16b, #0 */
    /* stp q4, q4, [x23, #0x190] */
    /* stp q4, q4, [x23, #0x170] */
    /* stp q4, q4, [x23, #0x150] */
    /* stp q4, q4, [x23, #0x130] */
    /* stp q4, q4, [x23, #0x110] */
    /* stp q4, q4, [x23, #0xf0] */
    /* stp q4, q4, [x23, #0xd0] */
    /* stp q4, q4, [x23, #0xb0] */
    /* stp q4, q4, [x23, #0x90] */
    /* stp q4, q4, [x23, #0x70] */
    /* stp q4, q4, [x23, #0x50] */
    /* stp q4, q4, [x23, #0x30] */
    /* add x9, sp, #0x60 */
    /* orr x9, x9, #8 */
    /* adrp x10, #0x4be3000 */
    /* ldr d0, [x10, #0xd0] */
    /* adrp x10, #0x4c12000 */
    /* add x10, x10, #0x544 */
    /* stp q4, q4, [sp, #0x70] */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #-1.00000000 */
    /* fmov v3.2s, #1.00000000 */
    /* str q4, [sp, #0x60] */
    /* fmov v4.2s, #-1.00000000 */
    /* mov x11, #0 */
    /* mov x12, x9 */
    /* ldr w13, [x10, x11] */
    /* tst w13, #1 */
    /* fcsel s5, s2, s1, eq */
    /* dup v6.2s, w13 */
    /* and v6.8b, v6.8b, v0.8b */
    /* cmeq v6.2s, v6.2s, #0 */
    /* bsl v6.8b, v4.8b, v3.8b */
    /* stur d6, [x12, #-8] */
    /* str s5, [x12], #0xc */
    /* add x11, x11, #4 */
    /* cmp x11, #0x18 */
    /* b.ne #0xcabb9c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x48 */
    /* add x10, x10, #0x18 */
    /* cmp x8, #6 */
    /* b.ne #0xcabb94 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xea8 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x40 */
    /* add x5, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w2, #0x1b0 */
    /* mov w4, #0 */
    /* mov w3, #0xc */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xcabc28 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x60 */
    /* mov w1, #0 */
    /* mov w3, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xebb */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w4, #0 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xcabc88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0xcabcc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcabc94 */
    /* cbnz x9, #0xcabcc0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xcabcf8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcabccc */
    /* cbnz x9, #0xcabcf8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0xcabd30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcabd04 */
    /* cbnz x9, #0xcabd30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0x24 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* add x0, x20, #0x6b0 */
    /* mov x1, x22 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xcabd98 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcabd6c */
    /* cbnz x9, #0xcabd98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0xba8] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, sp, #0x60 */
    /* call #0xdc898; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x60 */
    /* add x5, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* mov w3, #0x13 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x20, #0x770 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xcabe28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcabdfc */
    /* cbnz x9, #0xcabe28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xcabe38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xcabe48 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x31] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w21, w8, eq */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [x20, #0x768] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20] */
    /* mov x2, x21 */
    /* mov w3, #0x80 */
    /* call #0xcb8670; ABI effects unresolved */
    /* add x0, x20, #0x750 */
    /* ldr x1, [x0] */
    /* str x22, [x0] */
    /* cbz x1, #0xcabea4 */
    /* call #0xcb9894; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20] */
    /* mov x2, x21 */
    /* mov w3, #0x100 */
    /* call #0xcb8670; ABI effects unresolved */
    /* add x0, x20, #0x758 */
    /* ldr x1, [x0] */
    /* str x22, [x0] */
    /* cbz x1, #0xcabed4 */
    /* call #0xcb9894; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcabf0c */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcabae8 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc70 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcabae8 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcac014 */
    /* branch b #0xcabf68 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcac058 */
    /* branch b #0xcac0d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xcabf94 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xcac01c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xcac018 */
    /* branch b #0xcac048 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcac014 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xcabfd4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcabfd4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcabfe4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcac00c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xcac00c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcac00c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcac0d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xcac014 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcac014 */
    /* mov x20, x0 */
    /* branch b #0xcac014 */
    /* mov x20, x0 */
    /* branch b #0xcac01c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xcac01c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcac0b4 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0xa65 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcabed4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcac01c */
    /* branch b #0xcac0d0 */
    /* branch b #0xcac048 */
    /* mov x20, x0 */
    /* cbnz w1, #0xcac0e0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
