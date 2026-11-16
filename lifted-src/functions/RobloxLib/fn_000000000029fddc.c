/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29fddc start_va=0x29fddc image_relative=0x29fddc bytes=752 */
void function_29fddc__at_29fddc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldrb w8, [x0, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x29ffec */
    /* mov x19, x0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x9f0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x2a0004 */
    /* ldr x1, [x20, #0x9e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w21, [x19, #0x1c9] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c9] */
    /* ldrb w8, [x19, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x29fe98 */
    /* ldr w8, [x19, #0x188] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cmp w8, #2 */
    /* b.eq #0x29ffb8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2992a8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* branch b #0x29ffb8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x29fec8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29feb8 */
    /* mov x0, sp */
    /* call #0x296df4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x29ff10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29fee4 */
    /* cbnz x9, #0x29ff10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x29ff48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29ff1c */
    /* cbnz x9, #0x29ff48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #2 */
    /* b.ne #0x29ffb8 */
    /* ldr s0, [x19, #0x1cc] */
    /* ldr s1, [x19, #0x1d0] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x29ffb8 */
    /* fabs s4, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s5, s4, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x29ffb8 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fadd s8, s8, s0 */
    /* fadd s9, s9, s1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x290] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call x8; ABI effects unresolved */
    /* strb w21, [x19, #0x1c9] */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x29fe18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x4a, lsl #12 */
    /* add x8, x8, #0x94c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0xd7 */
    /* add x9, x9, #0x17, lsl #12 */
    /* add x9, x9, #0x4d5 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x4a, lsl #12 */
    /* sub x0, x8, #0x94c */
    /* sub x8, x9, #0x17, lsl #12 */
    /* sub x1, x8, #0x4d5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9e8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x29fe18 */
    /* mov x20, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2a00c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a00b8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a00b8 */
    /* branch b #0x2a00b4 */
    /* mov x20, x0 */
    /* strb w21, [x19, #0x1c9] */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
