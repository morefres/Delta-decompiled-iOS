/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1236d60 start_va=0x1236d60 image_relative=0x1236d60 bytes=712 */
void function_1236d60__at_1236d60(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp q1, q2, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x1236d9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1236d8c */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x297 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7e1 */
    /* sub x8, x29, #0x20 */
    /* sub x3, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0 */
    /* call #0x1260c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x1236e08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1236ddc */
    /* cbnz x9, #0x1236e08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur d1, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x20] */
    /* cbz x9, #0x1236e84 */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x20] */
    /* ldp q3, q6, [sp, #0x10] */
    /* dup v3.2s, v3.s[0] */
    /* mov v6.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v1.16b, v2.16b, #8 */
    /* ext v5.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v6.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v5.4s, v3.s[1] */
    /* fmla v0.4s, v4.4s, v3.s[2] */
    /* sub x8, x29, #0x40 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* stur d0, [x29, #-0x40] */
    /* ldur x8, [x29, #-0x20] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str d0, [sp, #0x40] */
    /* cbnz x8, #0x1236f40 */
    /* branch b #0x1236e98 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1236108; ABI effects unresolved */
    /* cbz w0, #0x1236f40 */
    /* ldp s0, s1, [sp, #0x50] */
    /* ldp s2, s3, [x29, #-0x40] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [sp, #0x58] */
    /* ldur s3, [x29, #-0x38] */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1236f40 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1236f40 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x40 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x0, x19, #0x3d8 */
    /* mov x1, x20 */
    /* call #0x1237028; ABI effects unresolved */
    /* ldr s0, [x19, #0x390] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x1236f58 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x390] */
    /* ldur s0, [x29, #-0x38] */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x29, #-0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0xf10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x121b18; ABI effects unresolved */
    /* ldur x1, [x29, #-0x20] */
    /* add x0, x19, #0x98 */
    /* call #0x11fdd0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0x40 */
    /* call #0x11dfa8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x1236fd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1236fac */
    /* cbnz x9, #0x1236fd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1237018 */
    /* branch b #0x1237014 */
    /* branch b #0x1237014 */
    /* branch b #0x1237014 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1237020 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
