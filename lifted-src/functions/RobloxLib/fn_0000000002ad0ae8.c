/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad0ae8 start_va=0x2ad0ae8 image_relative=0x2ad0ae8 bytes=3432 */
void function_2ad0ae8__at_2ad0ae8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x6b0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x2ad16c0 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x2ad16c0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp s0, s1, [x20] */
    /* mov x0, x19 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* ldp s0, s1, [x20] */
    /* add x0, x19, #0x10 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* mov v2.16b, v5.16b */
    /* mov v2.s[1], v4.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* mov v2.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v3.16b, v5.16b */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v5.s[0] */
    /* mov v3.s[3], v4.s[0] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v0.16b, v3.16b, v1.16b */
    /* stur q0, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0xf00f34; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x98] */
    /* ldr x8, [x21, #0x20] */
    /* add x0, x8, #0x308 */
    /* sub x1, x29, #0x98 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2acf56c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa0] */
    /* ldr x0, [x21, #0x28] */
    /* sub x8, x29, #0xb0 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, #0 */
    /* call #0x2c2b5d0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2ad1850; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x2ad0c10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad0be4 */
    /* cbnz x9, #0x2ad0c10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x410 */
    /* add x0, sp, #0x408 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* call #0x2ad190c; ABI effects unresolved */
    /* str wzr, [sp, #0x400] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3e0] */
    /* stp q0, q0, [sp, #0x3c0] */
    /* str wzr, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x370] */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad0dc4 */
    /* ldr x8, [x21, #0x20] */
    /* add x9, x8, #0x308 */
    /* ldr w8, [x8, #0x348] */
    /* str w8, [sp, #0x400] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x3e0] */
    /* ldp q3, q2, [x9] */
    /* stp q3, q2, [sp, #0x3c0] */
    /* str w8, [sp, #0x3b0] */
    /* stp q0, q1, [sp, #0x390] */
    /* stp q3, q2, [sp, #0x370] */
    /* adrp x25, #0x6167000 */
    /* ldr s0, [x25, #0xe48] */
    /* scvtf s0, s0 */
    /* str wzr, [sp, #0x380] */
    /* str s0, [sp, #0x384] */
    /* str xzr, [sp, #0x388] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0x370 */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x2acf56c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd8] */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0xd8 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x2acf56c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #0x360 */
    /* add x1, sp, #0xe8 */
    /* mov w2, #0x101 */
    /* call #0x2c2b5d0; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2ad1850; ABI effects unresolved */
    /* tbz w0, #0, #0x2ad0cf8 */
    /* mov w22, #1 */
    /* branch b #0x2ad0d50 */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #0x350 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x100 */
    /* call #0x2c2b5d0; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x2ad1850; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [sp, #0x358] */
    /* cbz x24, #0x2ad0d50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad0d24 */
    /* cbnz x9, #0x2ad0d50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x368] */
    /* cbz x24, #0x2ad0d88 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad0d5c */
    /* cbnz x9, #0x2ad0d88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0x408 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x68b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1b */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x3, [x25, #0xe48] */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6a7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, sp, #0x408 */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0xe8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2ad0dfc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6bf */
    /* add x0, x24, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x20, #4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6c3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x20]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x22, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6c7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6ce */
    /* add x0, x24, #0x58 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5374000 */
    /* add x1, x1, #0x5e6 */
    /* adrp x3, #0x533f000 */
    /* add x3, x3, #0x876 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* fsub d0, d9, d8 */
    /* ldr d10, [x8, #0x7c0] */
    /* fmul d0, d0, d10 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6d3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6167000 */
    /* add x8, x8, #0xe20 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x408 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* call #0x6851ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x410 */
    /* add x0, sp, #0xe8 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2ad190c; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* add x0, x8, #0x308 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2acf5c8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd8] */
    /* stp s2, s3, [sp, #0xe0] */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #0xc8 */
    /* add x1, sp, #0xd8 */
    /* mov x2, #0 */
    /* call #0x2c2b71c; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0xc8] */
    /* stp x8, x24, [sp, #0xb8] */
    /* cbz x24, #0x2ad0f88 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ad0f78 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0xb8 */
    /* call #0x2ad1850; ABI effects unresolved */
    /* str w0, [sp] */
    /* cbz x24, #0x2ad0fcc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad0fa0 */
    /* cbnz x9, #0x2ad0fcc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad1100 */
    /* str x22, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x2ad291c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* mov x24, x0 */
    /* ldp q0, q1, [x19] */
    /* stur q1, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* add x0, x0, #0x48 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x24, #0x28 */
    /* cmp x8, x19 */
    /* b.eq #0x2ad1040 */
    /* ldp x1, x2, [x19, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x24, #0x60 */
    /* call #0x13dbc28; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x2ad291c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x60]! */
    /* str x8, [x24, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2ad1100 */
    /* ldp x23, x28, [x8] */
    /* cmp x23, x28 */
    /* b.eq #0x2ad1100 */
    /* adrp x26, #0x6167000 */
    /* mov w27, #0x42c80000 */
    /* ldr x25, [x23] */
    /* cbz x25, #0x2ad10f4 */
    /* ldr x19, [x25, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ad10f4 */
    /* ldr w19, [x26, #0xdf0] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x420] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* scvtf s1, w19 */
    /* fmov s2, w27 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x2ad10f4 */
    /* mov x0, x25 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x28 */
    /* b.ne #0x2ad1088 */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad1524 */
    /* ldur q0, [sp, #0xd8] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0xd8 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x2acf5c8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x98] */
    /* stp s2, s3, [sp, #0xa0] */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x98 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x2acf5c8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa8] */
    /* stp s2, s3, [sp, #0xb0] */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #0x98 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x101 */
    /* call #0x2c2b71c; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xa8 */
    /* mov w2, #0x100 */
    /* call #0x2c2b71c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x2ad1198 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ad1188 */
    /* add x0, sp, #0x78 */
    /* call #0x2ad1850; ABI effects unresolved */
    /* tbz w0, #0, #0x2ad11ac */
    /* mov w24, #1 */
    /* branch b #0x2ad120c */
    /* ldp x8, x25, [sp, #0x88] */
    /* stp x8, x25, [sp, #0x68] */
    /* cbz x25, #0x2ad11cc */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ad11bc */
    /* add x0, sp, #0x68 */
    /* call #0x2ad1850; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0x2ad120c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad11e0 */
    /* cbnz x9, #0x2ad120c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x2ad1244 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad1218 */
    /* cbnz x9, #0x2ad1244 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, sp, #0xe8 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x68b */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1b */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6167000 */
    /* ldrsw x3, [x8, #0xe48] */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6a7 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad14b4 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2ad12ac */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x3, x8, #4 */
    /* branch b #0x2ad12b0 */
    /* mov x3, #0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6e1 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0xc8] */
    /* stp x8, x24, [sp, #0x58] */
    /* cbz x24, #0x2ad12e8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ad12d8 */
    /* add x0, sp, #0x58 */
    /* call #0x2ad1af8; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6f0 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cbz x24, #0x2ad1340 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad1314 */
    /* cbnz x9, #0x2ad1340 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x2ad1358 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x23, x9, #4 */
    /* branch b #0x2ad135c */
    /* mov x23, #0 */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0x2ad1374 */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x27, x9, #4 */
    /* branch b #0x2ad1378 */
    /* mov x27, #0 */
    /* ldr x9, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0x48] */
    /* cbz x9, #0x2ad1398 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ad1388 */
    /* add x0, sp, #0x48 */
    /* call #0x2ad1af8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x26, [sp, #0x88] */
    /* stp x8, x26, [sp, #0x38] */
    /* cbz x26, #0x2ad13c4 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ad13b4 */
    /* add x0, sp, #0x38 */
    /* call #0x2ad1af8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x26, #0x2ad1404 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad13d8 */
    /* cbnz x9, #0x2ad1404 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x27, x23 */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x2ad1440 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad1414 */
    /* cbnz x9, #0x2ad1440 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sxtw x3, w23 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x70a */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add w8, w25, w24 */
    /* sxtw x3, w8 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x72c */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x2c */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x30] */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x759 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x34] */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x772 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x2ad14ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad14c0 */
    /* cbnz x9, #0x2ad14ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x2ad1524 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad14f8 */
    /* cbnz x9, #0x2ad1524 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0xe8 */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2ad1560 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6bf */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x20, #4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6c3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x19, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6c7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6ce */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* ldr w3, [sp] */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* fmul d0, d0, d10 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6d3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5374000 */
    /* add x1, x1, #0x5e6 */
    /* adrp x3, #0x5405000 */
    /* add x3, x3, #0x785 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6167000 */
    /* add x8, x8, #0xe20 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xe8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x2ad16a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad1674 */
    /* cbnz x9, #0x2ad16a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x19, #0x5c52000 */
    /* add x19, x19, #0xe10 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad16fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x2ad173c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad1738 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad1758 */
    /* branch b #0x2ad1754 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x2ad173c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad17f4 */
    /* mov x19, x0 */
    /* branch b #0x2ad17fc */
    /* branch b #0x2ad1814 */
    /* branch b #0x2ad1814 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad1838 */
    /* branch b #0x2ad1834 */
    /* branch b #0x2ad17f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2ad1818 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ad1818 */
    /* branch b #0x2ad1814 */
    /* branch b #0x2ad1814 */
    /* branch b #0x2ad1814 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* branch b #0x2ad1800 */
    /* branch b #0x2ad17a4 */
    /* branch b #0x2ad17a4 */
    /* mov x19, x0 */
    /* branch b #0x2ad1820 */
    /* branch b #0x2ad1834 */
    /* branch b #0x2ad1834 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2ad1838 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ad1838 */
    /* branch b #0x2ad1834 */
    /* branch b #0x2ad1834 */
    /* branch b #0x2ad1834 */
    /* branch b #0x2ad1834 */
    /* branch b #0x2ad1834 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad1848 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad1818 */
    /* branch b #0x2ad1814 */
    /* branch b #0x2ad1814 */
    /* branch b #0x2ad1814 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2ad1838 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x408 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
