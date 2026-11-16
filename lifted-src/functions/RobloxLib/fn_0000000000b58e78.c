/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b58e78 start_va=0xb58e78 image_relative=0xb58e78 bytes=1136 */
void function_b58e78__at_b58e78(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldr x8, [x0, #0x8c8] */
    /* cbz x8, #0xb59178 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x608 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6252000 */
    /* tbz w8, #0, #0xb59198 */
    /* ldr x1, [x24, #0x600] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x24, #-1 */
    /* stp xzr, x24, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x618 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6252000 */
    /* tbz w8, #0, #0xb59208 */
    /* ldr x1, [x25, #0x610] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp xzr, x24, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x27c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0xb592e8; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0xb58f84 */
    /* strb w8, [x19, #0xa3c] */
    /* branch b #0xb58fcc */
    /* ldrb w8, [x19, #0x994] */
    /* tbnz w8, #0, #0xb58fcc */
    /* ldr d1, [x19, #0x968] */
    /* fabd d1, d1, d8 */
    /* mov x8, #0x405e000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.gt #0xb58fb8 */
    /* ldr d1, [x19, #0x970] */
    /* fabd d1, d1, d0 */
    /* fmov d2, #30.00000000 */
    /* fcmp d1, d2 */
    /* b.le #0xb58fcc */
    /* str d8, [x19, #0x968] */
    /* str d0, [x19, #0x970] */
    /* add x1, x19, #0x998 */
    /* mov x0, x19 */
    /* call #0xb59374; ABI effects unresolved */
    /* ldrb w8, [x19, #0x995] */
    /* tbnz w8, #0, #0xb58fec */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #1 */
    /* b.ne #0xb58fec */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xb58b24; ABI effects unresolved */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #1 */
    /* b.ne #0xb59004 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xb593f8; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0xa20] */
    /* cbz x8, #0xb590c4 */
    /* ldr x8, [x19, #0xa18] */
    /* ldr x9, [x19, #0xa00] */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x1ff */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w9, [x19, #0xa30] */
    /* ldr x8, [x8] */
    /* add x9, x8, x9, lsl #4 */
    /* ldp x8, x9, [x9] */
    /* add x0, x19, x9, asr #1 */
    /* tbz w9, #0, #0xb5904c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xa30] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0xa30] */
    /* ldr x8, [x19, #0xa18] */
    /* ldr x10, [x19, #0xa00] */
    /* lsr x11, x8, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x11, x8, #0x1ff */
    /* ldr x10, [x10, x11, lsl #3] */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* cmp x9, x10, asr #4 */
    /* b.lo #0xb590bc */
    /* ldr x9, [x19, #0xa20] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0xa20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa18] */
    /* add x0, x19, #0x9f8 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* str w25, [x19, #0xa38] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0xa30] */
    /* ldrb w8, [x19, #0xa3c] */
    /* tbnz w8, #0, #0xb59008 */
    /* strb wzr, [x19, #0xa3c] */
    /* ldr s0, [x21, #0x1fc] */
    /* ldr s1, [x21, #0x1ec] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0xb59100 */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #1 */
    /* b.ne #0xb59100 */
    /* ldr x8, [x19, #0x820] */
    /* cbnz x8, #0xb59100 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xb596ac; ABI effects unresolved */
    /* ldr x8, [x19, #0xa20] */
    /* cbnz x8, #0xb59160 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, #8] */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* mov x9, #0x1111111111111111 */
    /* cmp x8, x9 */
    /* b.hi #0xb59160 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xb58de8; ABI effects unresolved */
    /* cbz w0, #0xb59160 */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #0 */
    /* mov w8, #0x998 */
    /* mov w9, #0x9b0 */
    /* csel x8, x9, x8, ne */
    /* add x1, x19, x8 */
    /* mov x0, x19 */
    /* call #0xb59374; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x608 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb58ecc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0xa7a */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0xc2d */
    /* add x9, x9, #0x7d, lsl #12 */
    /* add x9, x9, #0x9b1 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0xa7a */
    /* sub x8, x9, #0x7d, lsl #12 */
    /* sub x1, x8, #0x9b1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x600] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x608 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb58ecc */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x618 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb58f18 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0x176 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0xc3a */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0xe73 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0x176 */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0xe73 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x610] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x618 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb58f18 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x618 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb592d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x608 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb592dc */
    /* branch b #0xb592c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb592c0 */
    /* mov x19, x0 */
    /* branch b #0xb592cc */
    /* mov x19, x0 */
    /* branch b #0xb592d4 */
    /* branch b #0xb592c0 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
