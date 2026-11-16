/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3de30 start_va=0x2b3de30 image_relative=0x2b3de30 bytes=556 */
void function_2b3de30__at_2b3de30(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #8]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldrb w8, [x21, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3de90 */
    /* ldrb w8, [x21, #0x742] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3de90 */
    /* ldr x8, [x21, #0x790] */
    /* cbz x8, #0x2b3dea4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x2b3c498; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x25f38c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2b3dfdc */
    /* cbz x0, #0x2b3dfdc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldr s2, [x21, #0x784] */
    /* ldr s3, [x21, #0x788] */
    /* fadd s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* add x8, x21, #0x774 */
    /* ldp d3, d2, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v4.16b, v2.16b */
    /* mov v4.d[1], v2.d[0] */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v1.s[0] */
    /* mov v5.s[2], v0.s[0] */
    /* stp s0, s1, [sp, #0x10] */
    /* mov v5.s[3], v1.s[0] */
    /* mov v0.16b, v3.16b */
    /* mov v0.d[1], v2.d[0] */
    /* ldr d1, [sp, #0x18] */
    /* mov v2.d[1], v3.d[0] */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* bsl v0.16b, v4.16b, v5.16b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* str q2, [sp] */
    /* movi d2, #0000000000000000 */
    /* mov v2.d[1], v1.d[0] */
    /* fcmgt v1.4s, v0.4s, v2.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v1.s[1], v0.s[1] */
    /* uminv h0, v1.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x2b3dfa0 */
    /* call #0x4410174; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4058bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2b3de90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3dfac */
    /* cbnz x9, #0x2b3de90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3de90 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5408000 */
    /* add x1, x1, #0x69 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2b3e034 */
    /* branch b #0x2b3e030 */
    /* branch b #0x2b3e030 */
    /* branch b #0x2b3e030 */
    /* branch b #0x2b3e030 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2b3e050 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
