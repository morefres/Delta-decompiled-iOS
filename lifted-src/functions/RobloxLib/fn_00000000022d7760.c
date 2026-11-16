/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d7760 start_va=0x22d7760 image_relative=0x22d7760 bytes=1172 */
void function_22d7760__at_22d7760(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x80] */
    /* call #0x22d568c; ABI effects unresolved */
    /* cmp w20, #7 */
    /* b.ne #0x22d77b8 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x710] */
    /* tbz w8, #0, #0x22d7b7c */
    /* ldr x8, [x21] */
    /* cbz x8, #0x22d7b88 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x25, [x21] */
    /* add x8, sp, #0x64 */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0xd8 */
    /* add x2, x25, #0xd8 */
    /* call #0x22d6d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x22d7aac */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x22d78d8 */
    /* cmp w20, #6 */
    /* b.eq #0x22d78fc */
    /* cmp w20, #4 */
    /* b.eq #0x22d78fc */
    /* cmp w20, #2 */
    /* b.eq #0x22d78e0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* ldr w26, [sp, #0x78] */
    /* cmp w26, #1 */
    /* b.lt #0x22d79c0 */
    /* str x21, [sp, #8] */
    /* str w20, [sp, #0x14] */
    /* mov w27, #0 */
    /* ldpsw x8, x9, [sp, #0x64] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp w8, w20, [sp, #0x70] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* ldrsw x21, [sp, #0x6c] */
    /* cmp w20, #1 */
    /* b.lt #0x22d78c8 */
    /* ldr x8, [x19, #0xe0] */
    /* ldp x12, x9, [sp, #0x20] */
    /* add x9, x9, w27, sxtw */
    /* ldpsw x11, x10, [x19, #0xe8] */
    /* madd x9, x9, x10, x12 */
    /* madd x23, x9, x11, x8 */
    /* ldr x8, [x25, #0xe0] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, w27, sxtw */
    /* ldpsw x11, x10, [x25, #0xe8] */
    /* madd x9, x9, x10, x21 */
    /* madd x24, x9, x11, x8 */
    /* mov x28, x20 */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x22d78b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* add x23, x23, #4 */
    /* subs w28, w28, #1 */
    /* b.ne #0x22d7894 */
    /* add w27, w27, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x22d7858 */
    /* branch b #0x22d79b4 */
    /* cmp w20, #2 */
    /* b.ne #0x22d79dc */
    /* ldp w2, w3, [sp, #0x64] */
    /* ldp w4, w5, [sp, #0x6c] */
    /* ldp w6, w7, [sp, #0x74] */
    /* add x0, x19, #0xd8 */
    /* add x1, x25, #0xd8 */
    /* call #0x41ff07c; ABI effects unresolved */
    /* branch b #0x22d7aac */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* ldr w26, [sp, #0x78] */
    /* cmp w26, #1 */
    /* b.lt #0x22d79c0 */
    /* str x21, [sp, #8] */
    /* str w20, [sp, #0x14] */
    /* mov w20, #0 */
    /* ldpsw x8, x9, [sp, #0x64] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp w8, w27, [sp, #0x70] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x18] */
    /* ldrsw x28, [sp, #0x6c] */
    /* cmp w27, #1 */
    /* b.lt #0x22d79a8 */
    /* ldr x8, [x19, #0xe0] */
    /* ldp x12, x9, [sp, #0x20] */
    /* add x9, x9, w20, sxtw */
    /* ldpsw x11, x10, [x19, #0xe8] */
    /* madd x9, x9, x10, x12 */
    /* madd x23, x9, x11, x8 */
    /* ldr x8, [x25, #0xe0] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, w20, sxtw */
    /* ldpsw x11, x10, [x25, #0xe8] */
    /* madd x9, x9, x10, x28 */
    /* madd x24, x9, x11, x8 */
    /* mov x21, x27 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* add x23, x23, #4 */
    /* subs w21, w21, #1 */
    /* b.ne #0x22d797c */
    /* add w20, w20, #1 */
    /* cmp w20, w26 */
    /* b.ne #0x22d7940 */
    /* ldr x22, [sp, #0x48] */
    /* ldr w20, [sp, #0x14] */
    /* ldr x21, [sp, #8] */
    /* str xzr, [sp, #0x48] */
    /* cbz x22, #0x22d7aac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22d7aac */
    /* str x21, [sp, #8] */
    /* add x8, sp, #0x48 */
    /* str w20, [sp, #0x14] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldr w24, [sp, #0x78] */
    /* cmp w24, #1 */
    /* b.lt #0x22d7a8c */
    /* mov w26, #0 */
    /* ldpsw x8, x9, [sp, #0x6c] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldpsw x21, x20, [sp, #0x64] */
    /* ldr w28, [sp, #0x74] */
    /* cmp w28, #1 */
    /* b.lt #0x22d7a80 */
    /* ldr x8, [x19, #0xe0] */
    /* add x9, x20, w26, sxtw */
    /* ldpsw x11, x10, [x19, #0xe8] */
    /* madd x9, x9, x10, x21 */
    /* madd x22, x9, x11, x8 */
    /* ldr x8, [x25, #0xe0] */
    /* ldp x12, x9, [sp, #0x20] */
    /* add x9, x9, w26, sxtw */
    /* ldpsw x11, x10, [x25, #0xe8] */
    /* madd x9, x9, x10, x12 */
    /* madd x23, x9, x11, x8 */
    /* mov x27, x28 */
    /* ldrb w8, [x23, #3] */
    /* cbz w8, #0x22d7a70 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* fmov s0, #1.00000000 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* add x22, x22, #4 */
    /* subs w27, w27, #1 */
    /* b.ne #0x22d7a4c */
    /* add w26, w26, #1 */
    /* cmp w26, w24 */
    /* b.ne #0x22d7a14 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x22d7aa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [sp, #0x14] */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x58 */
    /* call #0x1bcb0c4; ABI effects unresolved */
    /* fadd s2, s10, s0 */
    /* fadd s3, s9, s1 */
    /* fcmp s2, s10 */
    /* fcsel s0, s2, s10, mi */
    /* fcmp s3, s9 */
    /* fcsel s1, s3, s9, mi */
    /* fcmp s10, s2 */
    /* fcsel s2, s2, s10, mi */
    /* fcmp s9, s3 */
    /* fcsel s3, s3, s9, mi */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* call #0x1aac7b0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x0, #0x536e000 */
    /* add x0, x0, #0xcfc */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22d7b44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22d7b54 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x89 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22d7bb4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d7bb4 */
    /* branch b #0x22d7bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22d7bec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d7bec */
    /* branch b #0x22d7bd0 */
    /* branch b #0x22d7bd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x22d7bec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
