/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e87c8 start_va=0x5e87c8 image_relative=0x5e87c8 bytes=608 */
void function_5e87c8__at_5e87c8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5cc] */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x5e89e0 */
    /* mov x0, x20 */
    /* call #0x4ba2c60; ABI effects unresolved */
    /* tbnz w0, #0, #0x5e89e0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4ba14c0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.gt #0x5e8868 */
    /* cmp x0, #1 */
    /* b.eq #0x5e88ac */
    /* cmp x0, #2 */
    /* b.ne #0x5e8924 */
    /* fcvt s0, d8 */
    /* fcvt s1, d9 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x5e8860 */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* stp s0, s1, [x8] */
    /* branch b #0x5e8924 */
    /* cmp x0, #3 */
    /* b.eq #0x5e88f0 */
    /* cmp x0, #4 */
    /* b.ne #0x5e8924 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x5e889c */
    /* ldp s0, s1, [x8] */
    /* fcvt d8, s0 */
    /* fcvt d9, s1 */
    /* call #0x559a10; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x557b58; ABI effects unresolved */
    /* branch b #0x5e88e0 */
    /* fcvt s0, d8 */
    /* fcvt s1, d9 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x5e88d0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* stp s0, s1, [x8] */
    /* call #0x559a10; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x557b58; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5d0] */
    /* strb wzr, [x20, x8] */
    /* branch b #0x5e8924 */
    /* fcvt s0, d8 */
    /* fcvt s1, d9 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x5e8914 */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* stp s0, s1, [x8] */
    /* call #0x559a10; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x557b58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0x5e8944 */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x5e89c4 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xca0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4ba7460; ABI effects unresolved */
    /* cbz w0, #0x5e89bc */
    /* mov x0, x21 */
    /* call #0x4ba2820; ABI effects unresolved */
    /* cbz w0, #0x5e89bc */
    /* mov x0, x21 */
    /* call #0x4ba75a0; ABI effects unresolved */
    /* fmov d4, d8 */
    /* fmov d5, d9 */
    /* call #0x4b97474; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5d0] */
    /* ldrb w9, [x20, x8] */
    /* cbz w0, #0x5e89a4 */
    /* tbnz w9, #0, #0x5e89bc */
    /* mov w9, #1 */
    /* branch b #0x5e89ac */
    /* cbz w9, #0x5e89bc */
    /* mov w9, #0 */
    /* strb w9, [x20, x8] */
    /* call #0x559a10; ABI effects unresolved */
    /* eor w1, w22, #1 */
    /* call #0x557b58; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x559a10; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* fcvt s1, d9 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov w1, #1 */
    /* call #0x557998; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x4b99154 */
    /* branch b #0x5e8a00 */
    /* branch b #0x5e8a14 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5e8a18 */
    /* branch b #0x5e8a14 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
