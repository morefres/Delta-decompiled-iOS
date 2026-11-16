/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e0d98 start_va=0x42e0d98 image_relative=0x42e0d98 bytes=2976 */
void function_42e0d98__at_42e0d98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #0x1c] */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0xc */
    /* sub x23, x19, #4 */
    /* sub x9, x19, #8 */
    /* sub x8, x19, #0xc */
    /* stp x8, x9, [sp, #8] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0x42e0e08 */
    /* b.lo #0x42e1918 */
    /* cmp x8, #2 */
    /* b.ne #0x42e0e20 */
    /* branch b #0x42e1344 */
    /* cmp x8, #3 */
    /* b.eq #0x42e139c */
    /* cmp x8, #4 */
    /* b.eq #0x42e13cc */
    /* cmp x8, #5 */
    /* b.eq #0x42e130c */
    /* cmp x8, #0x17 */
    /* b.le #0x42e1400 */
    /* cbz x22, #0x42e150c */
    /* lsr x26, x8, #1 */
    /* add x27, x20, x26, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0x42e0eac */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x42e1938; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0x42e1938; ABI effects unresolved */
    /* add x24, x24, x26, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x42e1938; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x42e1938; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0x42e0ec0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x42e1938; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* sxtw x11, w8 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* ldr w10, [sp, #0x1c] */
    /* tbz w10, #0, #0x42e0ee8 */
    /* smull x10, w11, w25 */
    /* ldr s0, [x9, x10] */
    /* branch b #0x42e0f24 */
    /* ldursw x10, [x20, #-4] */
    /* smaddl x12, w10, w25, x9 */
    /* smaddl x10, w11, w25, x9 */
    /* ldr s1, [x12] */
    /* ldr s0, [x10] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e0f20 */
    /* ldr s1, [x12, #4] */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e0f20 */
    /* ldr s1, [x12, #8] */
    /* ldr s2, [x10, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e1144 */
    /* mov x14, #0 */
    /* smaddl x10, w11, w25, x9 */
    /* add x11, x20, x14 */
    /* ldrsw x13, [x11, #4] */
    /* smaddl x11, w13, w25, x9 */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e0f60 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e0f60 */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x10, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e0f6c */
    /* add x14, x14, #4 */
    /* branch b #0x42e0f2c */
    /* add x28, x20, x14 */
    /* add x11, x28, #4 */
    /* mov x12, x23 */
    /* cbz x14, #0x42e0fb8 */
    /* ldrsw x14, [x12] */
    /* smaddl x14, w14, w25, x9 */
    /* ldr s1, [x14] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e0fac */
    /* ldr s1, [x14, #4] */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e0fac */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x10, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e102c */
    /* sub x12, x12, #4 */
    /* branch b #0x42e0f7c */
    /* mov x12, x19 */
    /* cmp x11, x19 */
    /* b.hs #0x42e102c */
    /* mov x12, x23 */
    /* ldrsw x14, [x12] */
    /* smaddl x14, w14, w25, x9 */
    /* ldr s1, [x14] */
    /* fcmp s1, s0 */
    /* b.eq #0x42e0ff0 */
    /* cmp x11, x12 */
    /* b.hs #0x42e102c */
    /* fcmp s1, s0 */
    /* b.pl #0x42e1024 */
    /* branch b #0x42e102c */
    /* ldr s1, [x14, #4] */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e100c */
    /* cmp x11, x12 */
    /* b.lo #0x42e101c */
    /* branch b #0x42e102c */
    /* cmp x11, x12 */
    /* b.hs #0x42e102c */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x10, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e102c */
    /* sub x12, x12, #4 */
    /* branch b #0x42e0fc8 */
    /* cmp x11, x12 */
    /* b.hs #0x42e10d0 */
    /* ldr w16, [x12] */
    /* mov x15, x13 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* str w16, [x13], #4 */
    /* str w15, [x14] */
    /* ldrsw x15, [x13] */
    /* smaddl x16, w15, w25, x9 */
    /* ldr s1, [x16] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e107c */
    /* ldr s1, [x16, #4] */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e107c */
    /* ldr s1, [x16, #8] */
    /* ldr s2, [x10, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e1098 */
    /* add x13, x13, #4 */
    /* branch b #0x42e104c */
    /* ldr s1, [x17, #8] */
    /* ldr s2, [x10, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e10c4 */
    /* sub x14, x14, #4 */
    /* ldrsw x16, [x14] */
    /* smaddl x17, w16, w25, x9 */
    /* ldr s1, [x17] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e10c0 */
    /* ldr s1, [x17, #4] */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e1088 */
    /* b.pl #0x42e1098 */
    /* cmp x13, x14 */
    /* b.lo #0x42e1044 */
    /* sub x28, x13, #4 */
    /* cmp x28, x20 */
    /* b.eq #0x42e10e0 */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x11, x12 */
    /* b.lo #0x42e111c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x42e1d70; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x42e1d70; ABI effects unresolved */
    /* cbnz w0, #0x42e1300 */
    /* tbnz w24, #0, #0x42e0de4 */
    /* ldr w8, [sp, #0x1c] */
    /* and w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x42e0d98; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x27, x28, #4 */
    /* branch b #0x42e0de4 */
    /* ldrsw x12, [x23] */
    /* smaddl x11, w12, w25, x9 */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1174 */
    /* ldr s2, [x10, #4] */
    /* ldr s3, [x11, #4] */
    /* fcmp s2, s3 */
    /* b.ne #0x42e1174 */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x11, #8] */
    /* fcmp s2, s3 */
    /* add x27, x20, #4 */
    /* b.pl #0x42e11b8 */
    /* ldrsw x11, [x27] */
    /* smaddl x11, w11, w25, x9 */
    /* ldr s2, [x11] */
    /* fcmp s0, s2 */
    /* b.ne #0x42e11ac */
    /* ldr s2, [x10, #4] */
    /* ldr s3, [x11, #4] */
    /* fcmp s2, s3 */
    /* b.ne #0x42e11ac */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x11, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x42e11fc */
    /* add x27, x27, #4 */
    /* branch b #0x42e117c */
    /* cmp x27, x19 */
    /* b.hs #0x42e11fc */
    /* ldrsw x11, [x27] */
    /* smaddl x11, w11, w25, x9 */
    /* ldr s2, [x11] */
    /* fcmp s0, s2 */
    /* b.ne #0x42e11f0 */
    /* ldr s2, [x10, #4] */
    /* ldr s3, [x11, #4] */
    /* fcmp s2, s3 */
    /* b.ne #0x42e11f0 */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x11, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x42e11fc */
    /* add x27, x27, #4 */
    /* branch b #0x42e11b8 */
    /* mov x11, x19 */
    /* cmp x27, x19 */
    /* b.hs #0x42e1248 */
    /* mov x11, x23 */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1234 */
    /* smaddl x12, w12, w25, x9 */
    /* ldr s1, [x10, #4] */
    /* ldr s2, [x12, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e1234 */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x12, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e1248 */
    /* ldrsw x12, [x11, #-4]! */
    /* smull x13, w12, w25 */
    /* ldr s1, [x9, x13] */
    /* branch b #0x42e120c */
    /* cmp x27, x11 */
    /* b.hs #0x42e12e0 */
    /* ldr w12, [x27] */
    /* ldr w13, [x11] */
    /* str w13, [x27], #4 */
    /* str w12, [x11] */
    /* ldrsw x12, [x27] */
    /* smaddl x13, w12, w25, x9 */
    /* ldr s1, [x13] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1290 */
    /* ldr s1, [x10, #4] */
    /* ldr s2, [x13, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e1290 */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x13, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e12ac */
    /* add x27, x27, #4 */
    /* branch b #0x42e1260 */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x14, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e12d8 */
    /* sub x11, x11, #4 */
    /* ldrsw x13, [x11] */
    /* smaddl x14, w13, w25, x9 */
    /* ldr s1, [x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e12d4 */
    /* ldr s1, [x10, #4] */
    /* ldr s2, [x14, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e129c */
    /* b.mi #0x42e12ac */
    /* cmp x27, x11 */
    /* b.lo #0x42e1258 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x42e12f4 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* str wzr, [sp, #0x1c] */
    /* str w8, [x9] */
    /* branch b #0x42e0de4 */
    /* mov x19, x28 */
    /* tbz w24, #0, #0x42e0dd0 */
    /* branch b #0x42e1918 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42e1be8 */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x11, [x10] */
    /* mov w12, #0xc */
    /* smaddl x10, w8, w12, x11 */
    /* smaddl x11, w9, w12, x11 */
    /* ldr s0, [x10] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e138c */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x11, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e138c */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x42e1918 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x42e1918 */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42e1938 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42e1ab0 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x42e185c */
    /* cmp x20, x19 */
    /* b.eq #0x42e1918 */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0x42e1918 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov w10, #0xc */
    /* mov x11, x20 */
    /* mov x13, x11 */
    /* mov x11, x12 */
    /* ldpsw x15, x12, [x13] */
    /* smaddl x14, w12, w10, x9 */
    /* smaddl x16, w15, w10, x9 */
    /* ldr s0, [x14] */
    /* ldr s1, [x16] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1470 */
    /* ldr s1, [x14, #4] */
    /* ldr s2, [x16, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e1470 */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x16, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e14f8 */
    /* str w15, [x13, #4] */
    /* mov x15, x20 */
    /* cmp x13, x20 */
    /* b.eq #0x42e14f4 */
    /* mov x15, x8 */
    /* add x16, x20, x15 */
    /* ldursw x17, [x16, #-4] */
    /* smaddl x0, w17, w10, x9 */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.eq #0x42e14a8 */
    /* b.mi #0x42e14d0 */
    /* branch b #0x42e14e8 */
    /* ldr s1, [x14, #4] */
    /* ldr s2, [x0, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e14c0 */
    /* b.mi #0x42e14d0 */
    /* branch b #0x42e14f0 */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x0, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e14e8 */
    /* sub x13, x13, #4 */
    /* str w17, [x16] */
    /* subs x15, x15, #4 */
    /* b.ne #0x42e1488 */
    /* mov x15, x20 */
    /* branch b #0x42e14f4 */
    /* mov x15, x13 */
    /* branch b #0x42e14f4 */
    /* add x15, x20, x15 */
    /* str w12, [x15] */
    /* add x12, x11, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x42e1430 */
    /* branch b #0x42e1918 */
    /* cmp x20, x19 */
    /* b.eq #0x42e1918 */
    /* lsr x9, x9, #1 */
    /* ldr x10, [x21] */
    /* mov w11, #0xc */
    /* mov x13, x9 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.lt #0x42e16ac */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* add x13, x20, x15, lsl #2 */
    /* add x16, x14, #2 */
    /* ldr x14, [x10] */
    /* cmp x16, x8 */
    /* b.ge #0x42e159c */
    /* mov x17, x13 */
    /* ldrsw x1, [x17, #4]! */
    /* ldrsw x0, [x13] */
    /* smaddl x0, w0, w11, x14 */
    /* smaddl x1, w1, w11, x14 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1590 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1590 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x42e159c */
    /* mov x13, x17 */
    /* mov x15, x16 */
    /* ldrsw x16, [x20, x12, lsl #2] */
    /* ldrsw x0, [x13] */
    /* smaddl x1, w0, w11, x14 */
    /* smaddl x17, w16, w11, x14 */
    /* ldr s1, [x1] */
    /* ldr s0, [x17] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e15cc */
    /* ldr s1, [x1, #4] */
    /* ldr s2, [x17, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e1690 */
    /* b.mi #0x42e16ac */
    /* str w0, [x20, x12, lsl #2] */
    /* cmp x9, x15 */
    /* b.lt #0x42e16a8 */
    /* mov x0, x13 */
    /* lsl x1, x15, #1 */
    /* mov w13, #1 */
    /* bfi x13, x15, #1, #0x3f */
    /* mov x15, x13 */
    /* add x13, x20, x13, lsl #2 */
    /* add x1, x1, #2 */
    /* cmp x1, x8 */
    /* b.ge #0x42e1640 */
    /* mov x2, x13 */
    /* ldrsw x4, [x2, #4]! */
    /* ldrsw x3, [x13] */
    /* smaddl x3, w3, w11, x14 */
    /* smaddl x4, w4, w11, x14 */
    /* ldr s1, [x3] */
    /* ldr s2, [x4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e1634 */
    /* ldr s1, [x3, #4] */
    /* ldr s2, [x4, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e167c */
    /* b.pl #0x42e1640 */
    /* mov x13, x2 */
    /* mov x15, x1 */
    /* ldrsw x1, [x13] */
    /* smaddl x2, w1, w11, x14 */
    /* ldr s1, [x2] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e1670 */
    /* ldr s1, [x2, #4] */
    /* ldr s2, [x17, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e1670 */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x17, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e16a4 */
    /* str w1, [x0] */
    /* branch b #0x42e15d4 */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x4, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e1638 */
    /* branch b #0x42e1640 */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x17, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e15d0 */
    /* branch b #0x42e16ac */
    /* mov x13, x0 */
    /* str w16, [x13] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x42e1524 */
    /* mov w9, #0xc */
    /* mov x13, #0 */
    /* ldr w12, [x20] */
    /* sub x10, x8, #2 */
    /* lsr x14, x10, #1 */
    /* ldr x11, [x21] */
    /* mov x10, x20 */
    /* mov x15, x10 */
    /* add x16, x10, x13, lsl #2 */
    /* add x10, x16, #4 */
    /* lsl x17, x13, #1 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x42e1738 */
    /* ldrsw x1, [x16, #8]! */
    /* ldursw x0, [x16, #-4] */
    /* ldr x2, [x11] */
    /* smaddl x0, w0, w9, x2 */
    /* smaddl x1, w1, w9, x2 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e172c */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.eq #0x42e174c */
    /* b.pl #0x42e1738 */
    /* mov x10, x16 */
    /* mov x13, x17 */
    /* ldr w16, [x10] */
    /* str w16, [x15] */
    /* cmp x13, x14 */
    /* b.le #0x42e16d0 */
    /* branch b #0x42e1760 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x42e1730 */
    /* branch b #0x42e1738 */
    /* sub x19, x19, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x42e1844 */
    /* ldr w13, [x19] */
    /* str w13, [x10] */
    /* str w12, [x19] */
    /* sub x12, x10, x20 */
    /* add x12, x12, #4 */
    /* asr x12, x12, #2 */
    /* subs x16, x12, #2 */
    /* b.lt #0x42e1848 */
    /* lsr x14, x16, #1 */
    /* add x13, x20, x14, lsl #2 */
    /* ldrsw x17, [x13] */
    /* ldrsw x12, [x10] */
    /* ldr x11, [x11] */
    /* smaddl x0, w17, w9, x11 */
    /* smaddl x15, w12, w9, x11 */
    /* ldr s1, [x0] */
    /* ldr s0, [x15] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e17d4 */
    /* ldr s1, [x0, #4] */
    /* ldr s2, [x15, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e17d4 */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x15, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e1848 */
    /* str w17, [x10] */
    /* cmp x16, #2 */
    /* b.hs #0x42e17ec */
    /* mov x10, x13 */
    /* branch b #0x42e183c */
    /* sub x16, x14, #1 */
    /* lsr x14, x16, #1 */
    /* add x10, x20, x14, lsl #2 */
    /* ldrsw x17, [x10] */
    /* smaddl x0, w17, w9, x11 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* b.ne #0x42e1828 */
    /* ldr s1, [x0, #4] */
    /* ldr s2, [x15, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e1828 */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x15, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e17e4 */
    /* str w17, [x13] */
    /* mov x13, x10 */
    /* cmp x16, #1 */
    /* b.hi #0x42e17ec */
    /* str w12, [x10] */
    /* branch b #0x42e1848 */
    /* str w12, [x10] */
    /* sub x10, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x10 */
    /* b.gt #0x42e16b8 */
    /* branch b #0x42e1918 */
    /* cmp x20, x19 */
    /* b.eq #0x42e1918 */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.eq #0x42e1918 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* mov x10, x20 */
    /* mov x20, x11 */
    /* ldpsw x13, x11, [x10] */
    /* smaddl x12, w11, w9, x8 */
    /* smaddl x14, w13, w9, x8 */
    /* ldr s0, [x12] */
    /* ldr s1, [x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e18bc */
    /* ldr s1, [x12, #4] */
    /* ldr s2, [x14, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e18bc */
    /* ldr s1, [x12, #8] */
    /* ldr s2, [x14, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e190c */
    /* mov x14, x10 */
    /* ldrsw x15, [x10, #-4]! */
    /* str w13, [x10, #8] */
    /* mov x13, x15 */
    /* smaddl x15, w15, w9, x8 */
    /* ldr s1, [x15] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e18f0 */
    /* ldr s1, [x12, #4] */
    /* ldr s2, [x15, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e18f8 */
    /* b.mi #0x42e18c0 */
    /* branch b #0x42e1908 */
    /* ldr s1, [x12, #8] */
    /* ldr s2, [x15, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e18c0 */
    /* str w11, [x14] */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.ne #0x42e187c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
