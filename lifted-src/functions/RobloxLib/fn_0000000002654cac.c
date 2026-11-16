/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2654cac start_va=0x2654cac image_relative=0x2654cac bytes=1276 */
void function_2654cac__at_2654cac(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* cbz x0, #0x2655110 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x158 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2655110 */
    /* mov x19, x0 */
    /* call #0x2649be4; ABI effects unresolved */
    /* cbz w0, #0x2655110 */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2655110 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x90 */
    /* ldr w21, [x0, #0x51c] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb48 */
    /* ldr w22, [x8] */
    /* sub x0, x29, #0x68 */
    /* call #0x4797ee0; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2655100 */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp, #0x18] */
    /* cbz x19, #0x2654d58 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2654d48 */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x2654d78 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2654d5c */
    /* cbz x19, #0x2654dac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654d80 */
    /* cbnz x9, #0x2654dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x2655100 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x8, #0x4059000000000000 */
    /* scvtf d0, w22 */
    /* fmov d1, x8 */
    /* scvtf d9, w21 */
    /* fdiv d0, d0, d1 */
    /* fmul d8, d0, d9 */
    /* ldp x8, x9, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x88] */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* add x22, x10, x8, lsl #4 */
    /* ldr x21, [x22] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2654e58 */
    /* ldr x9, [x22] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2654f50 */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x2654e38 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2654e28 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2654eb4 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2654e3c */
    /* mov x0, x21 */
    /* call #0x2459ef0; ABI effects unresolved */
    /* cbz w0, #0x2654ed0 */
    /* mov x0, x21 */
    /* call #0x245f520; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x2654b70; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* fcmp s10, s12 */
    /* fcsel s0, s12, s10, mi */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, mi */
    /* fcvt d0, s0 */
    /* fcmp d0, d9 */
    /* cinc x19, x19, gt */
    /* branch b #0x2654f50 */
    /* cbz x21, #0x2654f50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654ebc */
    /* branch b #0x2654f34 */
    /* ldr x9, [x22] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2654f50 */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x2654efc */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2654eec */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2654f1c */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2654f00 */
    /* cbz x21, #0x2654f50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654f24 */
    /* cbnz x9, #0x2654f50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x10, x8, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x88] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x78] */
    /* subs x10, x9, x8 */
    /* b.lo #0x2654f84 */
    /* stur x10, [x29, #-0x78] */
    /* mov x9, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* subs x10, x10, #1 */
    /* stur x10, [x29, #-0x70] */
    /* b.ne #0x2654dd8 */
    /* cbz x20, #0x2655100 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xf78 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2654fd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa01 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x15 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa17 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x24 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47980b0; ABI effects unresolved */
    /* fmov d1, d0 */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* b.le #0x2655038 */
    /* sub x0, x29, #0x68 */
    /* call #0x4798058; ABI effects unresolved */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xa00 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x25fdfbc; ABI effects unresolved */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xa1f */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x21 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47980b0; ABI effects unresolved */
    /* fmov d1, d0 */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* b.le #0x2655090 */
    /* sub x0, x29, #0x68 */
    /* call #0x4798034; ABI effects unresolved */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xa41 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa3c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x15 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa52 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x25ff108; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x4797f6c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2655160 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2655160 */
    /* branch b #0x265515c */
    /* branch b #0x2655178 */
    /* branch b #0x2655178 */
    /* branch b #0x2655178 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2655190 */
    /* branch b #0x2655184 */
    /* mov x19, x0 */
    /* branch b #0x2655190 */
    /* branch b #0x2655184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x25ff108; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x4797f6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
