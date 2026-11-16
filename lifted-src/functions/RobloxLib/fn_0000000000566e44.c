/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_566e44 start_va=0x566e44 image_relative=0x566e44 bytes=588 */
void function_566e44__at_566e44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x567010 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* add x0, x1, #0x1f0 */
    /* call #0x563440; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x566e98 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x566e98 */
    /* ldr x1, [x19] */
    /* ldr w2, [x19, #8] */
    /* ldp s0, s1, [x19, #0xc] */
    /* call #0x5b4220; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0x5635bc; ABI effects unresolved */
    /* cbz x0, #0x567010 */
    /* mov x21, x0 */
    /* ldur d4, [x19, #0xc] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, #2 */
    /* b.eq #0x566f48 */
    /* cmp w22, #1 */
    /* b.eq #0x566ef8 */
    /* cbnz w22, #0x567010 */
    /* ldr w8, [x20, #0x10bc] */
    /* tbz w8, #0x1f, #0x566f40 */
    /* ldr x8, [x19] */
    /* str w8, [x20, #0x10bc] */
    /* str d4, [x20, #0x1138] */
    /* str d4, [x20, #0x10b0] */
    /* str wzr, [x20, #0x10b8] */
    /* str q4, [sp] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* mov w8, #0 */
    /* str d0, [x20, #0x1188] */
    /* branch b #0x566ff8 */
    /* ldrsw x8, [x20, #0x10bc] */
    /* ldr x9, [x19] */
    /* cmp x9, x8 */
    /* b.ne #0x566f40 */
    /* ldr d0, [x20, #0x1138] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #5.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x566f40 */
    /* mov w8, #0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x20, #0x10b0] */
    /* mov x9, #-0x100000000 */
    /* str x9, [x20, #0x10b8] */
    /* branch b #0x566ff8 */
    /* mov w8, #0 */
    /* branch b #0x566ff8 */
    /* ldrsw x9, [x20, #0x10bc] */
    /* ldr x8, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x566fa0 */
    /* str q4, [sp] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1188] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.25000000 */
    /* fcmp d0, d1 */
    /* b.hi #0x566f8c */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* fmov s2, wzr */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x551298; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [x20, #0x10b0] */
    /* mov x8, #-0x100000000 */
    /* str x8, [x20, #0x10b8] */
    /* branch b #0x566ff0 */
    /* mov w8, #1 */
    /* cmn w9, #1 */
    /* b.ne #0x566ff8 */
    /* mov w23, #0x166a */
    /* ldrb w9, [x20, x23] */
    /* tbz w9, #0, #0x566ff8 */
    /* str q4, [sp] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1188] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.25000000 */
    /* fcmp d0, d1 */
    /* b.hi #0x566fec */
    /* ldrb w1, [x20, x23] */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* fmov s2, wzr */
    /* mov x0, x20 */
    /* call #0x551298; ABI effects unresolved */
    /* strb wzr, [x20, x23] */
    /* mov w8, #1 */
    /* ldr q4, [sp] */
    /* adrp x9, #0x60f2000 */
    /* ldrb w9, [x9, #0xb60] */
    /* cmp w9, #1 */
    /* b.ne #0x567028 */
    /* ldr x9, [x20, #0xa8] */
    /* cbz x9, #0x567028 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w8, #0x56705c */
    /* mov x2, x19 */
    /* ldr s0, [x2, #0x20]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0x567048 */
    /* ldr s0, [x19, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x56705c */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* str q4, [sp] */
    /* call #0x2726da8; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* ldr x1, [x19] */
    /* ldr s3, [x20, #0x1070] */
    /* mov s1, v4.s[1] */
    /* fmov s2, wzr */
    /* mov x0, x21 */
    /* fmov s0, s4 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x2726bac */
}
