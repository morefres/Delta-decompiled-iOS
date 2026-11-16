/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19429e8 start_va=0x19429e8 image_relative=0x19429e8 bytes=932 */
void function_19429e8__at_19429e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* sub x8, x29, #0x40 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x40 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x1942a28 */
    /* cbz w8, #0x1942a54 */
    /* add x0, sp, #0x48 */
    /* branch b #0x1942a34 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1942a54 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x28 */
    /* call #0x47d7380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x1942a5c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x1942be4 */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1942a70 */
    /* ldr x21, [x20, #0x18] */
    /* branch b #0x1942a74 */
    /* mov x21, #0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x1942a90 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1942a9c */
    /* ldp x1, x2, [sp, #0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x6acd48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1942abc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x1942b30 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x1942afc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1942ae8 */
    /* cbz x9, #0x1942b50 */
    /* cbz x20, #0x1942b10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1942b20 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1942be8 */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1942b70 */
    /* cbnz w8, #0x1942b78 */
    /* branch b #0x1942adc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x1942b00 */
    /* branch b #0x1942b10 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x1942c3c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1942b88 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1942bd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1942ba4 */
    /* cbnz x9, #0x1942bd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1942be4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1942c04 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1942c04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1942c14 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1942c24 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1942adc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1942cc4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x1942cc4 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1942c98 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1942c98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1942c98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1942d74 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1942d74 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1942cc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x1942ce8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1942ce8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x1942c70 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1942d54 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xae1 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1942b10 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1942c70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1942c6c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1942d84 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
