/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f22bb8 start_va=0x2f22bb8 image_relative=0x2f22bb8 bytes=988 */
void function_2f22bb8__at_2f22bb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0xc4] */
    /* tbnz w8, #0x1f, #0x2f22c34 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0xc4] */
    /* add x22, x19, #0xa0 */
    /* tbnz w8, #0x1f, #0x2f22c3c */
    /* call #0x697f04; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* ldrsw x9, [x19, #0xc4] */
    /* cmp x8, x9 */
    /* b.ls #0x2f22c3c */
    /* mov w8, #2 */
    /* stp x22, x8, [x21] */
    /* mov w8, #0x42c80000 */
    /* str w8, [x21, #0x10] */
    /* branch b #0x2f22ed0 */
    /* mov x20, #0 */
    /* add x22, x19, #0xa0 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, x19, #0xac */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f22c74 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x19, #0xac */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2f22e88 */
    /* ldp s0, s1, [x19, #0xa0] */
    /* fcvtms w8, s0 */
    /* ldr w9, [x19, #0xb8] */
    /* fcvtms w10, s1 */
    /* ldr s0, [x19, #0xa8] */
    /* clz w9, w9 */
    /* mov w11, #-0x80000000 */
    /* lsr w11, w11, w9 */
    /* eor w9, w9, #0x1f */
    /* mov w12, #-1 */
    /* lsl w9, w12, w9 */
    /* fcvtms w12, s0 */
    /* and w8, w9, w8 */
    /* and w10, w9, w10 */
    /* and w9, w9, w12 */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [sp, #0x50] */
    /* stp w9, w11, [sp, #0x58] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x2f23a80; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* str wzr, [x0, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x50 */
    /* add x2, x19, #0xac */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0x40] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x30] */
    /* add x21, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x2f23e30; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2f22e74 */
    /* mov w25, #0 */
    /* add x26, x19, #0x80 */
    /* add x24, x21, #0x10 */
    /* add x27, sp, #0x10 */
    /* add x28, sp, #0x30 */
    /* ldr w8, [x19, #0xc4] */
    /* tbnz w8, #0x1f, #0x2f22d4c */
    /* call #0x697f04; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* ldrsw x9, [x19, #0xc4] */
    /* cmp x8, x9 */
    /* b.hi #0x2f22ebc */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w25, w8 */
    /* b.hs #0x2f22e74 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x2f22d80 */
    /* mov x0, x26 */
    /* tbnz w8, #1, #0x2f22d70 */
    /* ldr x0, [x26] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f22e74 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x30 */
    /* call #0x2f22f94; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2f22fec; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* ldr s1, [sp, #0x40] */
    /* fcmp s0, s1 */
    /* csel x8, x27, x28, mi */
    /* ldr w9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldur d1, [x19, #0xac] */
    /* ldr s2, [x19, #0xb4] */
    /* mov v1.d[1], v2.d[0] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x10] */
    /* scvtf v2.4s, v0.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], wzr */
    /* str w9, [sp, #0x40] */
    /* mov v2.d[1], v3.d[0] */
    /* dup v3.4s, v0.s[3] */
    /* add v3.4s, v3.4s, v0.4s */
    /* scvtf v3.4s, v3.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v4.s[1], wzr */
    /* mov v3.d[1], v4.d[0] */
    /* fcmge v2.4s, v1.4s, v2.4s */
    /* fcmge v1.4s, v3.4s, v1.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* uminv s1, v1.4s */
    /* fmov w8, s1 */
    /* cmn w8, #1 */
    /* b.eq #0x2f22e98 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x2f22e50 */
    /* ldr x23, [sp, #0x60] */
    /* lsl x21, x8, #4 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2f23618; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x2f22e34 */
    /* call #0x2f22584; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x24 */
    /* b.eq #0x2f22e64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x2f22d30 */
    /* ldp x1, x2, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2f2377c; ABI effects unresolved */
    /* branch b #0x2f22ed0 */
    /* mov w8, #2 */
    /* stp x22, x8, [x21] */
    /* str wzr, [x21, #0x10] */
    /* branch b #0x2f22ed0 */
    /* mov x2, v0.d[1] */
    /* fmov x1, d0 */
    /* mov x0, x19 */
    /* call #0x2f230e4; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2f231ec; ABI effects unresolved */
    /* branch b #0x2f22ed0 */
    /* mov w8, #2 */
    /* ldr x9, [sp, #8] */
    /* stp x22, x8, [x9] */
    /* mov w8, #0x42c80000 */
    /* str w8, [x9, #0x10] */
    /* ldr w8, [x19, #0xc4] */
    /* tbnz w8, #0x1f, #0x2f22ef4 */
    /* call #0x697f04; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* ldrsw x9, [x19, #0xc4] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0xc4] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f22f2c */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f22f4c */
    /* branch b #0x2f22f4c */
    /* branch b #0x2f22f4c */
    /* branch b #0x2f22f4c */
    /* branch b #0x2f22f4c */
    /* branch b #0x2f22f4c */
    /* branch b #0x2f22f4c */
    /* mov x21, x0 */
    /* branch b #0x2f22f68 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x24 */
    /* b.eq #0x2f22f68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc4] */
    /* tbnz w8, #0x1f, #0x2f22f8c */
    /* call #0x697f04; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* ldrsw x9, [x19, #0xc4] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0xc4] */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
