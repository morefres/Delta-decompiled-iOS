/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b596ac start_va=0xb596ac image_relative=0xb596ac bytes=920 */
void function_b596ac__at_b596ac(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xb596f0 */
    /* ldp s8, s9, [x21, #0xc0] */
    /* ldp s10, s11, [x21, #0xc8] */
    /* ldp s12, s13, [x21, #0xd0] */
    /* branch b #0xb59718 */
    /* add x0, x20, #0xb0 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0xa0 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr s0, [x19, #0x97c] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0xb59730 */
    /* str s8, [x19, #0x97c] */
    /* str s9, [x19, #0x980] */
    /* str s10, [x19, #0x984] */
    /* ldr s0, [x19, #0x988] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0xb59748 */
    /* str s11, [x19, #0x988] */
    /* str s12, [x19, #0x98c] */
    /* str s13, [x19, #0x990] */
    /* ldr x21, [x19, #0x40] */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xb598ac */
    /* ldr x8, [x21, #0xc68] */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0xb59774 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x4c] */
    /* branch b #0xb5983c */
    /* ldr d0, [x21, #0x18] */
    /* fcvt s14, d0 */
    /* ldr s0, [x19, #0x988] */
    /* fmul s0, s11, s0 */
    /* ldr s1, [x19, #0x98c] */
    /* fmul s1, s12, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x990] */
    /* fmul s1, s13, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s15, #1.00000000 */
    /* fminnm s0, s0, s15 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldr s1, [x19, #0x97c] */
    /* fsub s1, s8, s1 */
    /* ldr s2, [x19, #0x980] */
    /* fsub s2, s9, s2 */
    /* ldr s3, [x19, #0x984] */
    /* fsub s3, s10, s3 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fminnm s0, s0, s1 */
    /* adrp x8, #0x6106000 */
    /* ldr s1, [x8, #0x888] */
    /* scvtf s1, s1 */
    /* fmul s1, s14, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x19, #0x4c] */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s15 */
    /* fcsel s0, s15, s0, gt */
    /* str s0, [x19, #0x4c] */
    /* fcmp s0, s15 */
    /* b.ge #0xb5983c */
    /* str s0, [x20, #0x20c] */
    /* branch b #0xb598ac */
    /* strb wzr, [x19, #0x48] */
    /* ldp q1, q0, [x19, #0x360] */
    /* stp q0, q1, [x19, #0x360] */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0xb5988c */
    /* mov x9, #0 */
    /* add x10, x19, #0x3a0 */
    /* mov w11, #6 */
    /* mov x12, x10 */
    /* ldp q1, q0, [x12] */
    /* ldp q3, q2, [x12, #0x240] */
    /* stp q3, q2, [x12] */
    /* stp q1, q0, [x12, #0x240] */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #2 */
    /* b.ne #0xb59860 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x60 */
    /* cmp x9, x8 */
    /* b.ne #0xb59858 */
    /* add x0, x19, #0x390 */
    /* add x1, x19, #0x370 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* add x0, x19, #0x380 */
    /* add x1, x19, #0x360 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* str wzr, [x20, #0x20c] */
    /* ldr x21, [x19, #0x40] */
    /* ldr x0, [x21, #0xc10] */
    /* ldr w1, [x21, #0xdf8] */
    /* call #0x39f0200; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb59a24 */
    /* ldr x8, [x19, #0xaa8] */
    /* ldar w20, [x8] */
    /* cmp w20, #2 */
    /* b.ne #0xb598ec */
    /* ldr x8, [x19, #0xaa8] */
    /* ldr x9, [x8, #0x80] */
    /* ldr q0, [x8, #0x70] */
    /* str q0, [x19, #0x50] */
    /* str x9, [x19, #0x60] */
    /* mov w21, #1 */
    /* branch b #0xb598f0 */
    /* ldrb w21, [x19, #0x49] */
    /* ldr x8, [x19, #0xa20] */
    /* cbz x8, #0xb599a4 */
    /* ldr x9, [x19, #0xa18] */
    /* ldr x10, [x19, #0xa00] */
    /* lsr x11, x9, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x11, x9, #0x1ff */
    /* ldr x10, [x10, x11, lsl #3] */
    /* add x11, x19, #0x9e0 */
    /* cmp x10, x11 */
    /* cset w10, eq */
    /* and w10, w21, w10 */
    /* cmp w10, #1 */
    /* b.ne #0xb599a4 */
    /* ldrb w10, [x19, #0x4b] */
    /* cmp w10, #1 */
    /* b.ne #0xb599a4 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xa20] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0xa18] */
    /* mov w22, #1 */
    /* add x0, x19, #0x9f8 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* str w22, [x19, #0xa38] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0xa30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x4c] */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb599a4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xb599a4 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xc41 */
    /* call #0x47eec08; ABI effects unresolved */
    /* tbz w21, #0, #0xb59a0c */
    /* ldr s0, [x19, #0x4c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0xb59a0c */
    /* b.lt #0xb599fc */
    /* cmp w20, #2 */
    /* b.ne #0xb599e8 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0xaa8] */
    /* stlr wzr, [x9] */
    /* str wzr, [x9, #4] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x9, #0x30] */
    /* branch b #0xb599f8 */
    /* ldrb w8, [x19, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0xb599fc */
    /* strb wzr, [x19, #0x49] */
    /* strb w8, [x19, #0x4b] */
    /* str wzr, [x19, #0x4c] */
    /* add x1, x19, #0x9e0 */
    /* mov x0, x19 */
    /* call #0xb59374; ABI effects unresolved */
    /* str s8, [x19, #0x97c] */
    /* str s9, [x19, #0x980] */
    /* str s10, [x19, #0x984] */
    /* str s11, [x19, #0x988] */
    /* str s12, [x19, #0x98c] */
    /* str s13, [x19, #0x990] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
