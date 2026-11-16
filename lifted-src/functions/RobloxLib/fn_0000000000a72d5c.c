/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a72d5c start_va=0xa72d5c image_relative=0xa72d5c bytes=752 */
void function_a72d5c__at_a72d5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e08] */
    /* ldr x9, [x20, #0x2e10] */
    /* cmp x8, x9 */
    /* b.eq #0xa72f04 */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* tbz w22, #0, #0xa72dc4 */
    /* add x8, x8, #0x28 */
    /* branch b #0xa72ddc */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa72f04 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x38 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20, #0x2e10] */
    /* ldr x8, [x20, #0x2e08] */
    /* cmp x9, x8 */
    /* b.eq #0xa72efc */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* mov w26, #0xc */
    /* movi v8.2s, #0x40 */
    /* fmov s9, #1.00000000 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* madd x8, x25, x26, x8 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #8] */
    /* lsl w8, w8, #6 */
    /* scvtf s0, w8 */
    /* add w8, w8, #0x40 */
    /* scvtf s1, w8 */
    /* str x9, [sp] */
    /* ldr d2, [sp] */
    /* shl v2.2s, v2.2s, #6 */
    /* scvtf v3.2s, v2.2s */
    /* str d3, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add v0.2s, v2.2s, v8.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x1c] */
    /* str s1, [sp, #0x24] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa72edc */
    /* ldr x1, [sp] */
    /* ldr w8, [sp, #8] */
    /* and x9, x24, #0xffffffff00000000 */
    /* orr x24, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0xa70410; ABI effects unresolved */
    /* tbz w0, #0, #0xa72eb0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xa64718; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr s0, [x20, #0x3238] */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #0x3238] */
    /* ldr x8, [x20, #0x2e10] */
    /* ldr x9, [x20, #0x2e08] */
    /* madd x9, x25, x26, x9 */
    /* ldur x10, [x8, #-0xc] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x8, [x20, #0x2e10] */
    /* sub x9, x8, #0xc */
    /* str x9, [x20, #0x2e10] */
    /* branch b #0xa72ee4 */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, #0x2e10] */
    /* ldr x8, [x20, #0x2e08] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x27 */
    /* cmp x25, x9 */
    /* b.lo #0xa72e10 */
    /* tbz w22, #0, #0xa72f04 */
    /* str x8, [x20, #0x2e10] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa72f58 */
    /* ldr w21, [x19, #0x58] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa72f58 */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x3af0 */
    /* add x0, x8, x9 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa72ff4 */
    /* adrp x8, #0x6104000 */
    /* ldr x21, [x8, #0x410] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xa73010 */
    /* adrp x8, #0x6104000 */
    /* ldr x22, [x8, #0x418] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x60] */
    /* fsub d0, d0, d1 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xeab */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa73010 */
    /* mov w8, #0x2ce0 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa73020 */
    /* ldr w8, [x20, #0x2ce4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2ce4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa654dc; ABI effects unresolved */
    /* branch b #0xa73028 */
    /* mov x1, x19 */
    /* call #0xa7304c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
