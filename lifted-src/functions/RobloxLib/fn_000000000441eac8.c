/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441eac8 start_va=0x441eac8 image_relative=0x441eac8 bytes=1280 */
void function_441eac8__at_441eac8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x4425ccc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x441eb2c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x441eb38 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x26, x29, #0x70 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x441eb58 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x26] */
    /* branch b #0x441eb64 */
    /* ldp x1, x2, [x25] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x441eb8c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x441eb98 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x441eba8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x441ebb8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* call #0x47e74cc; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* call #0x4425ccc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x441ebf0 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x441ebfc */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x441ec18 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x26] */
    /* branch b #0x441ec24 */
    /* ldp x1, x2, [x24] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x441ec4c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x441ec58 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x441ec68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x441ec78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov w0, #2 */
    /* call #0x47ac30c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x441ed64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x441eca8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [x23, #0x410] */
    /* ldr w9, [x23, #0x418] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x424 */
    /* ldp w9, w10, [x23, #4] */
    /* add w10, w10, #1 */
    /* add x10, x8, x10 */
    /* sub x10, x10, #0x400 */
    /* cmp w9, #2 */
    /* csel x2, x10, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x441ed6c */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #2 */
    /* b.eq #0x441ed74 */
    /* cmp w8, #1 */
    /* b.ne #0x441edd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #0x424 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x424 */
    /* b.ne #0x441edd8 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x441edd8 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w19, eq */
    /* branch b #0x441eddc */
    /* mov w19, #0 */
    /* branch b #0x441ee80 */
    /* mov w19, #0 */
    /* branch b #0x441ee68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xc */
    /* b.ne #0x441edd8 */
    /* ldr w8, [x23, #8] */
    /* ldr x0, [sp, #8] */
    /* add w24, w8, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x23, #0xc */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x441edd8 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x23, #0x40c */
    /* mov w2, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x18 */
    /* b.eq #0x441ed20 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x441ee50 */
    /* stur wzr, [x29, #-0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* mov w20, #0 */
    /* stur x0, [x29, #-0x68] */
    /* cbz w19, #0x441ee40 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0x47d5714; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x441ee68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x441ee80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x441ee90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x441eea0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x441eeb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x441ef14 */
    /* branch b #0x441ef14 */
    /* branch b #0x441ef14 */
    /* mov x19, x0 */
    /* branch b #0x441ef6c */
    /* branch b #0x441ef0c */
    /* mov x19, x0 */
    /* branch b #0x441efb8 */
    /* branch b #0x441eef8 */
    /* mov x19, x0 */
    /* branch b #0x441ef30 */
    /* mov x19, x0 */
    /* branch b #0x441ef48 */
    /* branch b #0x441ef0c */
    /* mov x19, x0 */
    /* branch b #0x441ef7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x441ef30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x441ef48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x441ef7c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x441ef78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x441ef6c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x441ef7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x441ef8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x441ef9c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x441efb8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x441ef9c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x441ef98 */
}
