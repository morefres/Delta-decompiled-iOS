/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6c6c0 start_va=0xd6c6c0 image_relative=0xd6c6c0 bytes=1768 */
void function_d6c6c0__at_d6c6c0(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6266000 */
    /* tbz w8, #0, #0xd6cc54 */
    /* ldr x1, [x21, #0x978] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x178] */
    /* str x8, [x19, #0x180] */
    /* add x22, x19, #0x898 */
    /* and w8, w21, #1 */
    /* ubfx w9, w21, #1, #1 */
    /* lsr w10, w21, #2 */
    /* add x8, x22, x8, lsl #5 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* str x8, [sp] */
    /* cbz x8, #0xd6c774 */
    /* add x0, x19, #0x178 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6c748 */
    /* ldp x8, x9, [x19, #0x178] */
    /* adrp x24, #0x6109000 */
    /* cmp x9, x8 */
    /* b.eq #0xd6cb1c */
    /* mov x25, #0 */
    /* adrp x26, #0x6260000 */
    /* add x26, x26, #0x52c */
    /* adrp x27, #0x6260000 */
    /* add x27, x27, #0x518 */
    /* ldr x21, [x8, x25, lsl #3] */
    /* ldrb w8, [x21, #0xc] */
    /* cmp w8, #3 */
    /* b.hi #0xd6cad0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xda0c40; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrb w8, [x21, #0xc] */
    /* cbz x8, #0xd6c7f8 */
    /* ldrb w9, [x21, #0x13] */
    /* tbnz w9, #0, #0xd6c7e8 */
    /* ldr x10, [x21, #0x30] */
    /* cbz x10, #0xd6c828 */
    /* ldrb w10, [x10, #0x16a] */
    /* cmp w10, #1 */
    /* b.ne #0xd6c828 */
    /* ldr s0, [x26, x8, lsl #2] */
    /* fcmp s8, s0 */
    /* cset w11, mi */
    /* branch b #0xd6c82c */
    /* ldrb w9, [x24, #0x738] */
    /* ldrb w8, [x21, #0x13] */
    /* cmp w9, #1 */
    /* b.ne #0xd6c8d8 */
    /* tbnz w8, #0, #0xd6c9e4 */
    /* ldrb w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0xd6c9e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e494; ABI effects unresolved */
    /* branch b #0xd6c9e4 */
    /* mov w11, #0 */
    /* ldrb w10, [x24, #0x738] */
    /* cmp w10, #1 */
    /* b.ne #0xd6c888 */
    /* cbz w11, #0xd6c88c */
    /* ldrb w11, [x21, #0x78] */
    /* cmp w11, #2 */
    /* b.eq #0xd6c88c */
    /* cbz w9, #0xd6c8d0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e678; ABI effects unresolved */
    /* cbz w0, #0xd6c8d0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e6e8; ABI effects unresolved */
    /* cbz w0, #0xd6c8d0 */
    /* ldrb w8, [x24, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0xd6c95c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e610; ABI effects unresolved */
    /* branch b #0xd6c96c */
    /* cbnz w11, #0xd6c848 */
    /* tbnz w9, #0, #0xd6c9e4 */
    /* ldr s0, [x27, x8, lsl #2] */
    /* fcmp s8, s0 */
    /* b.le #0xd6c9e4 */
    /* cbz w10, #0xd6c8ac */
    /* ldrb w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0xd6c9e4 */
    /* add x0, x21, #0xb8 */
    /* call #0xda0700; ABI effects unresolved */
    /* tbnz w0, #0, #0xd6c8fc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6ec78; ABI effects unresolved */
    /* tbz w0, #0, #0xd6c8fc */
    /* mov w22, #2 */
    /* branch b #0xd6c9e8 */
    /* mov w22, #1 */
    /* branch b #0xd6c9e8 */
    /* tbnz w8, #0, #0xd6c9e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xd6e000; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e368; ABI effects unresolved */
    /* branch b #0xd6c9e4 */
    /* ldrb w8, [x24, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0xd6c924 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e7b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e494; ABI effects unresolved */
    /* branch b #0xd6c9e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e828; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xd6e000; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e368; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e164; ABI effects unresolved */
    /* branch b #0xd6c9e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xd6e000; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xd6c9c4 */
    /* ldrb w8, [x24, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0xd6c9a8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xd6e494; ABI effects unresolved */
    /* branch b #0xd6c9c4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0xd6e000; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xd6e368; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.ne #0xd6c970 */
    /* ldrb w8, [x24, #0x738] */
    /* tbnz w8, #0, #0xd6c9e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e164; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrb w8, [x21, #0x13] */
    /* fsqrt s8, s8 */
    /* cmp w8, #1 */
    /* b.ne #0xd6ca2c */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #0, #0xd6ca0c */
    /* ldrb w8, [x21, #0x16a] */
    /* cmp w8, #3 */
    /* b.ne #0xd6ca10 */
    /* mov w22, #3 */
    /* ldr s1, [x19, #0xc8c] */
    /* ldr s2, [x19, #0x16c] */
    /* ldr s3, [x19, #0x170] */
    /* add x1, x19, #0x9b0 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0xd64f18; ABI effects unresolved */
    /* ldrb w8, [x21, #0x16a] */
    /* cmp w8, w22 */
    /* b.eq #0xd6caa0 */
    /* strb w22, [x21, #0x16a] */
    /* cbz w22, #0xd6caa0 */
    /* cmp w22, #1 */
    /* b.ne #0xd6ca54 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0xd6ca64 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e89c; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str x8, [sp] */
    /* ldrb w8, [x21, #0xc] */
    /* stp w9, w8, [sp, #8] */
    /* strb w22, [sp, #0x10] */
    /* str s0, [sp, #0x14] */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x0, x19, #0x938 */
    /* mov x1, sp */
    /* call #0xac2084; ABI effects unresolved */
    /* ldrb w8, [x21, #0x13] */
    /* tbnz w8, #0, #0xd6cb08 */
    /* ldrb w8, [x21, #0x16a] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0xd6cb08 */
    /* ldrb w8, [x24, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0xd6cad0 */
    /* ldrb w8, [x21, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0xd6cb08 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0xd6cafc */
    /* add x0, x19, #0x178 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.ne #0xd6cad4 */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19, #0x178] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #3 */
    /* b.ne #0xd6c7a4 */
    /* ldrb w8, [x24, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0xd6cc28 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x990 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6266000 */
    /* tbz w8, #0, #0xd6ccc4 */
    /* ldr x1, [x20, #0x988] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x190] */
    /* subs x8, x8, x9 */
    /* b.eq #0xd6cc20 */
    /* asr x21, x8, #4 */
    /* sub x22, x8, #0x10 */
    /* adrp x23, #0x60ef000 */
    /* add x23, x23, #0xf18 */
    /* mov w24, #5 */
    /* ldr x8, [x19, #0x190] */
    /* add x1, x8, x22 */
    /* ldr w2, [x1, #0xc] */
    /* mov x0, x19 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xd6cbf4 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0 */
    /* csel w8, w24, wzr, ne */
    /* ldr x9, [x19, #0x128] */
    /* ldr x9, [x9, #0xb70] */
    /* ldr w9, [x9, #0x38] */
    /* ldr w10, [x20, #0x7c] */
    /* add w8, w10, w8 */
    /* cmp w9, w8 */
    /* b.lo #0xd6cbe4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6e2b8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0xd6cc14 */
    /* ldp x8, x9, [x19, #0x190] */
    /* ldr q0, [x8, x22] */
    /* ldur q1, [x9, #-0x10] */
    /* str q1, [x8, x22] */
    /* stur q0, [x9, #-0x10] */
    /* ldr x8, [x19, #0x198] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x198] */
    /* sub x22, x22, #0x10 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0xd6cb94 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x980 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6c700 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x35, lsl #12 */
    /* add x8, x8, #0xdba */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x280 */
    /* add x9, x9, #0x87, lsl #12 */
    /* add x9, x9, #0x542 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x35, lsl #12 */
    /* sub x0, x8, #0xdba */
    /* sub x8, x9, #0x87, lsl #12 */
    /* sub x1, x8, #0x542 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x978] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6c700 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x990 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6cb3c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x672 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x28a */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0x251 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x672 */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0x251 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x988] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x990 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6cb3c */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x990 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6cd98 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6cda0 */
    /* branch b #0xd6cd94 */
    /* branch b #0xd6cd94 */
    /* branch b #0xd6cd94 */
    /* branch b #0xd6cd94 */
    /* branch b #0xd6cd78 */
    /* branch b #0xd6cd94 */
    /* branch b #0xd6cd94 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd6cd98 */
    /* branch b #0xd6cd94 */
    /* branch b #0xd6cd94 */
    /* branch b #0xd6cd94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
