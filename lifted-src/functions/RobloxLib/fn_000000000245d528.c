/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245d528 start_va=0x245d528 image_relative=0x245d528 bytes=1316 */
void function_245d528__at_245d528(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x245da04 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x245d578 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x245d568 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x245d9d0 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x27, sp, #0x30 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* ldp x22, x21, [x25] */
    /* stp x22, x21, [sp, #8] */
    /* cbz x21, #0x245d5bc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x245d5ac */
    /* ldr x28, [x19, #0x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x245d688 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x245d92c */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x98 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* str x27, [sp, #0x68] */
    /* add x0, x28, #0x190 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x68 */
    /* sub x4, x29, #0x78 */
    /* mov x2, x20 */
    /* call #0x2462490; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x245d740 */
    /* ldr s0, [x23, #0x3c] */
    /* ldr s1, [sp, #0xbc] */
    /* fcmp s0, s1 */
    /* b.ne #0x245d740 */
    /* ldr s0, [x23, #0x40] */
    /* ldr s1, [sp, #0xc0] */
    /* fcmp s0, s1 */
    /* b.ne #0x245d740 */
    /* ldr s0, [x23, #0x44] */
    /* ldr s1, [sp, #0xc4] */
    /* fcmp s0, s1 */
    /* b.ne #0x245d740 */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x98 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x245d740 */
    /* ldr s0, [x19, #4] */
    /* branch b #0x245d788 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96a28; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x22, x0, eq */
    /* stur x8, [x29, #-0x78] */
    /* ldr x0, [x19, #0x18] */
    /* sub x1, x29, #0x78 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x245d92c */
    /* ldr x0, [x19, #0x18] */
    /* sub x1, x29, #0x78 */
    /* call #0x174a1ec; ABI effects unresolved */
    /* ldur x9, [x29, #-0x78] */
    /* add x8, sp, #0x98 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x30] */
    /* str x27, [sp, #0x68] */
    /* add x0, x28, #0x190 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0x2462490; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x245d838 */
    /* ldr s0, [x23, #0x3c] */
    /* ldr s1, [sp, #0xbc] */
    /* fcmp s0, s1 */
    /* b.ne #0x245d838 */
    /* ldr s0, [x23, #0x40] */
    /* ldr s1, [sp, #0xc0] */
    /* fcmp s0, s1 */
    /* b.ne #0x245d838 */
    /* ldr s0, [x23, #0x44] */
    /* ldr s1, [sp, #0xc4] */
    /* fcmp s0, s1 */
    /* b.ne #0x245d838 */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x98 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x245d838 */
    /* ldr s0, [x19, #4] */
    /* branch b #0x245d880 */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x98 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stur q0, [x23, #0x48] */
    /* stur q1, [x23, #0x58] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x23, #0x68] */
    /* ldr s0, [x19, #4] */
    /* fdiv s1, s8, s0 */
    /* ldur d2, [x23, #0x6c] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* stur d2, [x23, #0x6c] */
    /* ldr s2, [x23, #0x74] */
    /* fmul s1, s1, s2 */
    /* str s1, [x23, #0x74] */
    /* ldr x0, [x19, #0x10] */
    /* ldur q3, [x23, #0x68] */
    /* ldur q1, [x23, #0x48] */
    /* ldur q2, [x23, #0x58] */
    /* str q1, [sp, #0x30] */
    /* stp q2, q3, [sp, #0x40] */
    /* ldur d1, [sp, #0x54] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s3, v2.2s */
    /* ldr s2, [sp, #0x5c] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x245d7f4 */
    /* fabs s3, s3 */
    /* fadd s4, s3, s8 */
    /* fmul s5, s4, s9 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s9, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x245d7f4 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [sp, #0x54] */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0x5c] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x78] */
    /* ldur q2, [sp, #0x68] */
    /* stur q2, [x23, #0x18] */
    /* stur q1, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stp q2, q0, [sp, #0x30] */
    /* str q1, [sp, #0x50] */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x3efbc94; ABI effects unresolved */
    /* branch b #0x245d92c */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x98 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stur q0, [x23, #0x48] */
    /* stur q1, [x23, #0x58] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x23, #0x68] */
    /* ldr s0, [x19, #4] */
    /* fdiv s1, s8, s0 */
    /* ldur d2, [x23, #0x6c] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* stur d2, [x23, #0x6c] */
    /* ldr s2, [x23, #0x74] */
    /* fmul s1, s1, s2 */
    /* str s1, [x23, #0x74] */
    /* ldur x24, [x29, #-0x78] */
    /* ldr x0, [x19, #0x10] */
    /* ldur q3, [x23, #0x68] */
    /* ldur q1, [x23, #0x48] */
    /* ldur q2, [x23, #0x58] */
    /* str q1, [sp, #0x30] */
    /* stp q2, q3, [sp, #0x40] */
    /* ldur d1, [sp, #0x54] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s3, v2.2s */
    /* ldr s2, [sp, #0x5c] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x245d8f0 */
    /* fabs s3, s3 */
    /* fadd s4, s3, s8 */
    /* fmul s5, s4, s9 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s9, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x245d8f0 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [sp, #0x54] */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0x5c] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x5b8] */
    /* add x1, sp, #0x68 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96a28; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x22, x0, eq */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x245d97c */
    /* cbz x21, #0x245d960 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245d934 */
    /* cbnz x9, #0x245d960 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* mov x1, x19 */
    /* call #0x245d528; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x245d59c */
    /* branch b #0x245d9cc */
    /* add x8, sp, #0x68 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x9, [x29, #-0x78] */
    /* add x8, sp, #0x28 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x0, x28, #0x190 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x20 */
    /* call #0x2462490; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x78] */
    /* ldur q2, [sp, #0x68] */
    /* stur q2, [x0, #0x18] */
    /* stur q1, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* cbnz x21, #0x245d930 */
    /* branch b #0x245d960 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x245da04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245d9d8 */
    /* cbnz x9, #0x245da04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x245da3c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
