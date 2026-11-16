/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce5274 start_va=0x2ce5274 image_relative=0x2ce5274 bytes=960 */
void function_2ce5274__at_2ce5274(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s6 */
    /* fmov s9, s5 */
    /* fmov s10, s4 */
    /* fmov s11, s3 */
    /* fmov s12, s2 */
    /* fmov s13, s1 */
    /* fmov s14, s0 */
    /* mov x22, x1 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x138 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2ce5524 */
    /* adrp x23, #0x6193000 */
    /* add x23, x23, #0xdf0 */
    /* ldrb w8, [x23] */
    /* ldr x1, [x21, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.ne #0x2ce5320 */
    /* cbnz w8, #0x2ce533c */
    /* branch b #0x2ce5368 */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x2ce5368 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x148 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2ce5594 */
    /* ldr x0, [x21, #0x140] */
    /* ldr w8, [x22, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xcd5 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x2ce54e8 */
    /* mov x21, #0 */
    /* ldr x23, [x22] */
    /* lsl x24, x8, #3 */
    /* fmov s15, s8 */
    /* ldr x22, [x23] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce53d8 */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* stp s14, s13, [sp, #0x10] */
    /* stp s12, s11, [sp, #0x18] */
    /* stp s10, s9, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* fmov s0, s15 */
    /* call #0x40b219c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2d21c34; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* cmp w0, #0 */
    /* fcsel s15, s0, s15, ne */
    /* csel x21, x22, x21, ne */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x2ce5380 */
    /* cbz x21, #0x2ce54e8 */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp s14, s13, [sp, #0x10] */
    /* stp s12, s11, [sp, #0x18] */
    /* stp s10, s9, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0x40b219c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2d21e44; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* ldr s1, [sp, #0x18] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20] */
    /* ldur q2, [x20, #0xc] */
    /* ldur q3, [x20, #0x18] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v3.s[3] */
    /* fadd s4, s4, s5 */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s4, [sp, #0x10] */
    /* ldr d4, [x20, #0x28] */
    /* zip1 v0.2s, v5.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* stur d0, [sp, #0x14] */
    /* ldur d0, [sp, #0x1c] */
    /* ldr s4, [sp, #0x24] */
    /* mov v0.d[1], v4.d[0] */
    /* mov x8, v3.d[1] */
    /* fmov d4, x8 */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x1c] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x20] */
    /* str x21, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldur q0, [sp, #0x1d] */
    /* stur q0, [x19, #0x15] */
    /* ldrh w8, [x21, #0x24e] */
    /* str w8, [x19, #0x28] */
    /* mov w19, #1 */
    /* branch b #0x2ce54ec */
    /* mov w19, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x138 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce52dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0xf5f */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xcc3 */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0x873 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0xf5f */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0x873 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x130] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x138 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce52dc */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x148 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce5350 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x101 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x101 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x140] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x148 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce5350 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x148 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce5624 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x138 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce562c */
    /* branch b #0x2ce5620 */
    /* branch b #0x2ce5620 */
    /* branch b #0x2ce5620 */
    /* branch b #0x2ce5620 */
    /* branch b #0x2ce5620 */
    /* branch b #0x2ce5620 */
    /* branch b #0x2ce5620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
