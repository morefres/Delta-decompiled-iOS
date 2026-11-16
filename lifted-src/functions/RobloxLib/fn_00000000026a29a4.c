/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a29a4 start_va=0x26a29a4 image_relative=0x26a29a4 bytes=1812 */
void function_26a29a4__at_26a29a4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63db000 */
    /* tbz w8, #0, #0x26a2fb0 */
    /* ldr x1, [x21, #0x690] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x9, sp, #0xa0 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x18]! */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0x26a2f7c */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x26a2a58 */
    /* lsl x10, x9, #7 */
    /* sub x10, x10, x9, lsl #3 */
    /* mov x21, x8 */
    /* ldp w12, w11, [x21] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0x26a2a5c */
    /* add x21, x21, #0x78 */
    /* subs x10, x10, #0x78 */
    /* b.ne #0x26a2a38 */
    /* branch b #0x26a2f7c */
    /* mov x21, x8 */
    /* mov w10, #0x78 */
    /* umaddl x27, w9, w10, x8 */
    /* cmp x21, x27 */
    /* b.eq #0x26a2f7c */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0x8d8 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26a2f28 */
    /* mov x0, x22 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x26a2f28 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x20 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x26a2b5c */
    /* mov x0, x22 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x26a2b74 */
    /* mov x0, x23 */
    /* call #0x21746d4; ABI effects unresolved */
    /* cbz w0, #0x26a2b74 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* mov w10, #0x5c */
    /* umaddl x22, w9, w10, x8 */
    /* ldurb w8, [x22, #-0x10] */
    /* tbz w8, #0, #0x26a2f28 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x26a22b8; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x20] */
    /* cbz x24, #0x26a2b2c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a2b00 */
    /* cbnz x9, #0x26a2b2c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x26a2c28 */
    /* mov x24, x25 */
    /* mov x0, x25 */
    /* call #0x3f843dc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cmn w0, #1 */
    /* b.ne #0x26a2c3c */
    /* mov x26, #0 */
    /* branch b #0x26a2c50 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x26a2b74 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #3, #0x26a2ab4 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x26a2b98 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* branch b #0x26a2b9c */
    /* mov w8, #0 */
    /* ldrb w9, [x24, #0x191] */
    /* tbnz w9, #0, #0x26a2ba8 */
    /* tbz w8, #0, #0x26a2f28 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x26a2f28 */
    /* ldr x9, [x21, #8] */
    /* add x23, x9, #0x58 */
    /* mov w9, #0x5c */
    /* umull x24, w8, w9 */
    /* ldurb w8, [x23, #-0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x26a2c18 */
    /* ldur w8, [x23, #-0x58] */
    /* scvtf d0, w8 */
    /* ldp d1, d2, [x19, #8] */
    /* fmul d0, d1, d0 */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x20] */
    /* call #0x479f0b0; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x26a2bfc */
    /* ldur x3, [x23, #-8] */
    /* branch b #0x26a2c00 */
    /* mov w3, #-1 */
    /* sub x1, x23, #0x54 */
    /* add x2, sp, #0x20 */
    /* fmov s1, wzr */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call #0x2d1e92c; ABI effects unresolved */
    /* add x23, x23, #0x5c */
    /* subs x24, x24, #0x5c */
    /* b.ne #0x26a2bc0 */
    /* branch b #0x26a2f28 */
    /* mov x24, x25 */
    /* add x0, x25, #0xa0 */
    /* call #0x3e96e50; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x26a2c50 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x3f89b80; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x26a2f28 */
    /* sub x8, x22, #0x58 */
    /* str x8, [sp, #8] */
    /* cbz x26, #0x26a2e60 */
    /* ldr x25, [x26, #0x168] */
    /* cbz x25, #0x26a2f28 */
    /* mov x0, x26 */
    /* call #0x21746d4; ABI effects unresolved */
    /* cbz w0, #0x26a2ccc */
    /* add x8, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x26a22b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x26a2c8c */
    /* ldr x25, [x8, #0x168] */
    /* branch b #0x26a2c90 */
    /* mov x25, #0 */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x26a2cc8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a2c9c */
    /* cbnz x9, #0x26a2cc8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x26a2e60 */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2d1cb14; ABI effects unresolved */
    /* ldurb w8, [x22, #-0x10] */
    /* tbz w8, #0, #0x26a3030 */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #8] */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26a2d34 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x26a2f50 */
    /* ldur d2, [x22, #-0x28] */
    /* ldur s0, [x22, #-0x20] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [sp, #0x20] */
    /* ldur q4, [sp, #0x2c] */
    /* ldp d5, d6, [sp, #0x38] */
    /* dup v0.2s, v6.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* sub x8, x29, #0x88 */
    /* add x8, x8, #0x24 */
    /* ldr s7, [sp, #0x48] */
    /* ldp s16, s17, [x29, #-0x60] */
    /* fsub s7, s16, s7 */
    /* add x9, sp, #0x20 */
    /* add x9, x9, #0x2c */
    /* ldp s18, s16, [sp, #0x58] */
    /* fmul s19, s7, s16 */
    /* ldur d20, [x22, #-0x1c] */
    /* ldur s21, [x22, #-0x14] */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v3.4s, v3.4s, v20.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v20.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v20.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s3, s16, s3 */
    /* ldur q20, [x29, #-0x88] */
    /* ldur q21, [x29, #-0x78] */
    /* ldur q22, [x29, #-0x68] */
    /* ld1 {v17.s}[1], [x8] */
    /* ld1 {v6.s}[0], [x9] */
    /* stp q21, q22, [sp, #0x80] */
    /* str q20, [sp, #0x70] */
    /* ldurb w8, [x22, #-0x10] */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* ldr d17, [sp, #0x60] */
    /* dup v23.2s, v6.s[0] */
    /* mov v23.s[0], v7.s[0] */
    /* fmul v7.2s, v17.2s, v6.2s */
    /* dup v24.2s, v17.s[1] */
    /* mov v24.s[1], v16.s[0] */
    /* fmul v16.2s, v23.2s, v24.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul v6.2s, v17.2s, v6.s[1] */
    /* fsub s6, s19, s6 */
    /* ldr d16, [sp, #0x50] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s6, s6, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s6 */
    /* ldr x9, [sp, #8] */
    /* stp q20, q21, [x9] */
    /* str q22, [x9, #0x20] */
    /* stur d0, [x22, #-0x28] */
    /* stp s1, s3, [x22, #-0x20] */
    /* zip1 v0.2s, v4.2s, v5.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* stur d0, [x22, #-0x18] */
    /* tbnz w8, #0, #0x26a2e60 */
    /* mov w8, #1 */
    /* sturb w8, [x22, #-0x10] */
    /* mov x0, x23 */
    /* call #0x2602e4; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x26a2f14 */
    /* mov x25, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur w2, [x22, #-0x5c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x2167098; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x26a2edc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a2eb0 */
    /* cbnz x9, #0x26a2edc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x26a2f14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a2ee8 */
    /* cbnz x9, #0x26a2f14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x22, #-0x10] */
    /* tbz w8, #0, #0x26a3028 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #8] */
    /* call #0x3f891ac; ABI effects unresolved */
    /* add x21, x21, #0x78 */
    /* cmp x21, x27 */
    /* b.eq #0x26a2f44 */
    /* ldp w9, w8, [x21] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x26a2f28 */
    /* cmp x21, x27 */
    /* b.ne #0x26a2a74 */
    /* branch b #0x26a2f7c */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x26a2f6c */
    /* sub x0, x29, #0x88 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x26a2d34 */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #8] */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x26a2d34 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x26a30b8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x26a29dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x66, lsl #12 */
    /* add x8, x8, #0xdea */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x53da000 */
    /* add x9, x9, #0xcd5 */
    /* add x9, x9, #0xb9, lsl #12 */
    /* add x9, x9, #0x5ea */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x66, lsl #12 */
    /* sub x0, x8, #0xdea */
    /* sub x8, x9, #0xb9, lsl #12 */
    /* sub x1, x8, #0x5ea */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x690] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x26a29dc */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x26a3034 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x26a30b0 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26a30a8 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* branch b #0x26a30a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
