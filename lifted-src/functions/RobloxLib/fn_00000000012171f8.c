/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12171f8 start_va=0x12171f8 image_relative=0x12171f8 bytes=676 */
void function_12171f8__at_12171f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x120d174; ABI effects unresolved */
    /* scvtf d8, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d8, d0 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* mov x0, x19 */
    /* call #0x1216604; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldr s1, [x8, #0x688] */
    /* scvtf s1, s1 */
    /* fcvt d1, s1 */
    /* ldr d2, [x20] */
    /* fadd d1, d2, d1 */
    /* fcmp d0, d1 */
    /* b.le #0x12172b4 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x712 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x121741c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x121741c */
    /* ldrb w8, [x19, #0x108] */
    /* tbnz w8, #0, #0x12172f0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x60] */
    /* fsub d8, d0, d1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* b.le #0x12172f0 */
    /* mov x0, x19 */
    /* call #0x120e7e4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x108] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x12173b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x12173b8 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x12173b8 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* str xzr, [sp] */
    /* stp xzr, x8, [sp, #8] */
    /* adrp x9, #0x5cb4000 */
    /* add x9, x9, #0x770 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0x6113000 */
    /* ldr w20, [x8, #0x6a0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* scvtf s1, w20 */
    /* fcvt s0, d0 */
    /* fmov s2, #25.00000000 */
    /* fdiv s0, s0, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* fcvt d0, s0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x12173ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* branch b #0x12173e8 */
    /* mov x21, #0 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xc9 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1216120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12173e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x121741c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12173f0 */
    /* cbnz x9, #0x121741c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x1217470 */
    /* branch b #0x1217470 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1217474 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1217474 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1217474 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1217474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x121747c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x121747c */
}
