/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226e00c start_va=0x226e00c image_relative=0x226e00c bytes=580 */
void function_226e00c__at_226e00c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x188] */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x226e218 */
    /* ldr x20, [x8, #0x108] */
    /* cbz x20, #0x226e218 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x226e218 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x928 */
    /* add x0, sp, #0x48 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x358] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldur d0, [sp, #0x3c] */
    /* str q0, [sp] */
    /* ldr s8, [sp, #0x44] */
    /* adrp x20, #0x614d000 */
    /* ldrb w8, [x20, #0x370] */
    /* tbnz w8, #0, #0x226e12c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x21, sp, #0x48 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x219 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x237 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[1] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x240 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x249 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x370] */
    /* tbz w8, #0, #0x226e208 */
    /* ldr s0, [x19, #0x1b0] */
    /* fsub s0, s0, s8 */
    /* ldr d1, [x19, #0x1a8] */
    /* ldr q2, [sp] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x614d000 */
    /* ldr s1, [x8, #0x3b8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x226e208 */
    /* ldr q0, [sp] */
    /* str d0, [x19, #0x1a8] */
    /* str s8, [x19, #0x1b0] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x19, sp, #0x48 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x219 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x237 */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[1] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x240 */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x4cec000 */
    /* add x1, x1, #0x249 */
    /* add x0, x19, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* branch b #0x226e234 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
