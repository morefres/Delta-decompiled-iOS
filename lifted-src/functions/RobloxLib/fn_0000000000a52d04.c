/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a52d04 start_va=0xa52d04 image_relative=0xa52d04 bytes=636 */
void function_a52d04__at_a52d04(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x65d9000 */
    /* add x8, x8, #0x1c0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x23 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0xa52ecc */
    /* mov w0, #0x40 */
    /* str w19, [sp, #0xc] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0xb */
    /* call #0x897c64; ABI effects unresolved */
    /* ldr w26, [x23, #0x38] */
    /* add x0, sp, #0x40 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x9ae8ac; ABI effects unresolved */
    /* ldr w28, [x23, #0x38] */
    /* ldr s9, [sp, #0x70] */
    /* mov w25, w24 */
    /* ldr w19, [sp, #0x78] */
    /* add x0, x20, #0x20 */
    /* mov x1, x25 */
    /* call #0xa52f80; ABI effects unresolved */
    /* mov x27, #0 */
    /* sub w8, w28, w26 */
    /* ucvtf s0, w8 */
    /* ucvtf s1, s9 */
    /* fdiv s9, s0, s1 */
    /* strb wzr, [sp, #0x10] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #0xd8 */
    /* umull x25, w25, w8 */
    /* ldur x8, [x20, #0x20] */
    /* add x1, sp, #0x40 */
    /* add x2, x8, x27 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xa51328; ABI effects unresolved */
    /* ldr w28, [sp, #0x78] */
    /* sub w8, w28, w19 */
    /* ucvtf s0, w8 */
    /* fmul s0, s9, s0 */
    /* ldur x8, [x20, #0x20] */
    /* add x9, x8, x27 */
    /* str s0, [x9, #0x10] */
    /* add x27, x27, #0xd8 */
    /* mov x19, x28 */
    /* cmp x25, x27 */
    /* b.ne #0xa52dec */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x99f604; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xa52e78 */
    /* ldr w10, [sp, #0x78] */
    /* sub w10, w10, w28 */
    /* ucvtf s0, w10 */
    /* ucvtf s1, w24 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x8, #0x10] */
    /* fadd s1, s0, s1 */
    /* str s1, [x8, #0x10] */
    /* add x8, x8, #0xd8 */
    /* cmp x8, x9 */
    /* b.ne #0xa52e60 */
    /* ldr w8, [x23, #0x38] */
    /* sub w8, w8, w26 */
    /* add w8, w8, #4 */
    /* ucvtf s0, w8 */
    /* str s0, [x20, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr s1, [x22, #0x3f00] */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, #0x3f00] */
    /* str x20, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x95812c; ABI effects unresolved */
    /* ldr w19, [sp, #0xc] */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa52ed0 */
    /* str xzr, [x21] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa52f44 */
    /* branch b #0xa52f44 */
    /* branch b #0xa52f0c */
    /* mov x21, x0 */
    /* branch b #0xa52f50 */
    /* mov x21, x0 */
    /* branch b #0xa52f58 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa52f68 */
    /* branch b #0xa52f3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa52f38 */
    /* str w19, [sp, #0xc] */
    /* mov x21, x0 */
    /* branch b #0xa52f68 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x95812c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
