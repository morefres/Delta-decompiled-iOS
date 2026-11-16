/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d05f0 start_va=0x43d05f0 image_relative=0x43d05f0 bytes=1896 */
void function_43d05f0__at_43d05f0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x68 */
    /* call #0x43d035c; ABI effects unresolved */
    /* ldr w28, [sp, #0x78] */
    /* cbz w28, #0x43d0b90 */
    /* ldp x8, x23, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* ldr w11, [x25, #0x14] */
    /* cmp w11, #7 */
    /* b.ne #0x43d06ac */
    /* ldr x22, [x26] */
    /* ldr x24, [x26, #0x10] */
    /* add x21, x8, #1 */
    /* str x21, [x26] */
    /* sub x20, x23, #1 */
    /* str x20, [x26, #0x10] */
    /* add x1, sp, #0x80 */
    /* mov x0, x26 */
    /* call #0x43d035c; ABI effects unresolved */
    /* str x22, [x26] */
    /* str x24, [x26, #0x10] */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #3 */
    /* b.ne #0x43d06d4 */
    /* cbz w19, #0x43d0b90 */
    /* str w28, [sp, #0x34] */
    /* str x21, [sp, #0x60] */
    /* mov w11, #8 */
    /* mov w12, #1 */
    /* mov x23, x20 */
    /* mov w24, #1 */
    /* branch b #0x43d06f0 */
    /* cmp w28, #3 */
    /* b.ne #0x43d06e4 */
    /* cbz w19, #0x43d0b90 */
    /* str w28, [sp, #0x34] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* sub x23, x23, #1 */
    /* mov w24, #1 */
    /* mov x12, x19 */
    /* branch b #0x43d06f0 */
    /* str w28, [sp, #0x34] */
    /* mov x24, #0 */
    /* mov w11, #7 */
    /* branch b #0x43d06ec */
    /* str w28, [sp, #0x34] */
    /* mov x24, #0 */
    /* mov w12, #1 */
    /* lsl w8, w19, #2 */
    /* str x8, [sp, #0x28] */
    /* lsl w9, w19, #1 */
    /* add w8, w19, w19, lsl #1 */
    /* stp w8, w9, [sp, #0x20] */
    /* mov w22, #1 */
    /* mov x21, #0x3601 */
    /* movk x21, #1, lsl #32 */
    /* mov w28, w19 */
    /* stp x26, x25, [sp, #0x38] */
    /* str w11, [sp, #0x58] */
    /* str x28, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x23 */
    /* b.hs #0x43d0788 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x25 */
    /* b.hi #0x43d0788 */
    /* lsl x10, x22, x9 */
    /* tst x10, x21 */
    /* b.eq #0x43d074c */
    /* add x8, x8, #1 */
    /* branch b #0x43d0724 */
    /* cmp x9, #0x25 */
    /* b.ne #0x43d0788 */
    /* add x8, x8, #1 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* ccmp w9, #0xd, #4, ne */
    /* b.eq #0x43d0778 */
    /* cmp x8, x23 */
    /* b.eq #0x43d0780 */
    /* ldrb w9, [x8], #1 */
    /* branch b #0x43d0758 */
    /* sub x8, x8, #1 */
    /* branch b #0x43d0744 */
    /* mov x8, x23 */
    /* branch b #0x43d0744 */
    /* ldr x9, [x27, x24, lsl #3] */
    /* ldr w10, [x25, #0x20] */
    /* add x20, x9, x10 */
    /* str x8, [sp, #0x60] */
    /* mov w0, #3 */
    /* cmp w11, #4 */
    /* b.gt #0x43d07d0 */
    /* cmp w11, #2 */
    /* b.gt #0x43d0954 */
    /* cmp w11, #1 */
    /* b.eq #0x43d0a10 */
    /* cmp w11, #2 */
    /* b.ne #0x43d0bb0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov x28, x12 */
    /* call #0x43d3760; ABI effects unresolved */
    /* branch b #0x43d0a6c */
    /* sub w9, w11, #5 */
    /* cmp w9, #2 */
    /* b.lo #0x43d0974 */
    /* cmp w11, #7 */
    /* b.eq #0x43d09ac */
    /* cmp w11, #8 */
    /* b.ne #0x43d0bb0 */
    /* str x12, [sp, #0x48] */
    /* ldr x25, [x26, #0x20] */
    /* add x5, sp, #0x5c */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* ldr x3, [sp, #0x28] */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w0, [sp, #0x5c] */
    /* cbnz w0, #0x43d0bb0 */
    /* mov x20, #0 */
    /* mul w8, w20, w19 */
    /* add x3, x26, w8, uxtw #3 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x43d40bc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43d0b98 */
    /* cmp w0, w19 */
    /* b.lo #0x43d0b98 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x23 */
    /* b.hs #0x43d08b0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x25 */
    /* b.hi #0x43d08b0 */
    /* lsl x10, x22, x9 */
    /* tst x10, x21 */
    /* b.eq #0x43d0874 */
    /* add x8, x8, #1 */
    /* branch b #0x43d084c */
    /* cmp x9, #0x25 */
    /* b.ne #0x43d08b0 */
    /* add x8, x8, #1 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* ccmp w9, #0xd, #4, ne */
    /* b.eq #0x43d08a0 */
    /* cmp x8, x23 */
    /* b.eq #0x43d08a8 */
    /* ldrb w9, [x8], #1 */
    /* branch b #0x43d0880 */
    /* sub x8, x8, #1 */
    /* branch b #0x43d086c */
    /* mov x8, x23 */
    /* branch b #0x43d086c */
    /* str x8, [sp, #0x60] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x43d0820 */
    /* stp x25, x24, [sp, #8] */
    /* str w19, [sp, #0x1c] */
    /* mov x24, x28 */
    /* cbz w19, #0x43d092c */
    /* mov x20, #0 */
    /* ldp w25, w28, [sp, #0x20] */
    /* mov x19, x27 */
    /* ldr x27, [x27, x20, lsl #3] */
    /* ldr x0, [x26, x20, lsl #3] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x27] */
    /* add w8, w24, w20 */
    /* ldr x0, [x26, w8, uxtw #3] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldr x0, [x26, w28, uxtw #3] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* ldr x0, [x26, w25, uxtw #3] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x27, #0x18] */
    /* mov x27, x19 */
    /* add x20, x20, #1 */
    /* add w25, w25, #1 */
    /* add w28, w28, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x43d08d8 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w19, [sp, #0x1c] */
    /* ldp x26, x25, [sp, #0x38] */
    /* ldr w11, [sp, #0x58] */
    /* ldr x12, [sp, #0x48] */
    /* mov x28, x24 */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0x43d0b7c */
    /* cmp w11, #3 */
    /* b.eq #0x43d0a58 */
    /* cmp w11, #4 */
    /* b.ne #0x43d0bb0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* branch b #0x43d0a64 */
    /* cmp x23, x8 */
    /* b.ls #0x43d0b7c */
    /* ldr x25, [x26, #0x20] */
    /* sub w9, w23, w8 */
    /* ldr w10, [sp, #0x34] */
    /* cmp w10, #2 */
    /* str x12, [sp, #0x48] */
    /* b.eq #0x43d0b1c */
    /* cmp w10, #4 */
    /* b.ne #0x43d0bb0 */
    /* sub w28, w9, #1 */
    /* add x26, x8, #1 */
    /* str x26, [sp, #0x60] */
    /* branch b #0x43d0b28 */
    /* mov x28, x12 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x80 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0 */
    /* call #0x43d40bc; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.lt #0x43d0b90 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x0, [sp, #0x88] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x0, [sp, #0x90] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* ldr x0, [sp, #0x98] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldr w11, [sp, #0x58] */
    /* mov x12, x28 */
    /* ldr x28, [sp, #0x50] */
    /* branch b #0x43d0b7c */
    /* add x9, x8, #3 */
    /* cmp x9, x23 */
    /* b.hs #0x43d0a78 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x74 */
    /* b.ne #0x43d0a78 */
    /* ldrb w10, [x8, #1] */
    /* cmp w10, #0x72 */
    /* b.ne #0x43d0a78 */
    /* ldrb w10, [x8, #2] */
    /* cmp w10, #0x75 */
    /* b.ne #0x43d0a78 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x65 */
    /* b.ne #0x43d0a78 */
    /* add x8, x8, #5 */
    /* mov w0, #1 */
    /* branch b #0x43d0ad4 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x28, x12 */
    /* call #0x43d3430; ABI effects unresolved */
    /* mov x12, x28 */
    /* ldr x28, [sp, #0x50] */
    /* branch b #0x43d0ad8 */
    /* add x10, x8, #4 */
    /* cmp x10, x23 */
    /* b.hs #0x43d0ad0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x66 */
    /* b.ne #0x43d0ad0 */
    /* ldrb w10, [x8, #1] */
    /* cmp w10, #0x61 */
    /* b.ne #0x43d0ad0 */
    /* ldrb w10, [x8, #2] */
    /* cmp w10, #0x6c */
    /* b.ne #0x43d0ad0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x73 */
    /* b.ne #0x43d0ad0 */
    /* mov x0, #0 */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #0x65 */
    /* mov w9, #6 */
    /* csel x9, x9, xzr, eq */
    /* add x8, x8, x9 */
    /* branch b #0x43d0ad4 */
    /* mov x0, #0 */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x25, #0x24] */
    /* cmp w8, #4 */
    /* b.eq #0x43d0b08 */
    /* cmp w8, #2 */
    /* ldr w11, [sp, #0x58] */
    /* b.eq #0x43d0b00 */
    /* cmp w8, #1 */
    /* b.ne #0x43d0b14 */
    /* strb w0, [x20] */
    /* branch b #0x43d0b7c */
    /* strh w0, [x20] */
    /* branch b #0x43d0b7c */
    /* str w0, [x20] */
    /* ldr w11, [sp, #0x58] */
    /* branch b #0x43d0b7c */
    /* str x0, [x20] */
    /* branch b #0x43d0b7c */
    /* add x26, x8, #1 */
    /* str x26, [sp, #0x60] */
    /* sub w28, w9, #2 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x43d0b3c */
    /* mov x0, x25 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20] */
    /* add w1, w28, #1 */
    /* add x2, sp, #0x5c */
    /* mov x0, x25 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [sp, #0x5c] */
    /* cbnz w0, #0x43d0bb0 */
    /* mov w2, w28 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x25, w28, uxtw] */
    /* str x25, [x20] */
    /* ldp x26, x25, [sp, #0x38] */
    /* ldr w11, [sp, #0x58] */
    /* ldp x12, x28, [sp, #0x48] */
    /* add x24, x24, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x43d0720 */
    /* mov w0, #0 */
    /* branch b #0x43d0bb0 */
    /* mov w0, #3 */
    /* branch b #0x43d0bb0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x5c] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x5c] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43d0be8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp q1, q0, [x1] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x1, #0x14] */
    /* cmp w8, #0xa */
    /* b.eq #0x43d0c60 */
    /* cmp w8, #7 */
    /* b.ne #0x43d0c68 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x14] */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x44 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x43d04f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0x1f, #0x43d0d18 */
    /* ldr w9, [x22, #0x28] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldr x23, [x19] */
    /* ldr x24, [x19, #0x10] */
    /* ldr w9, [x22, #0x14] */
    /* cmp w9, #7 */
    /* b.eq #0x43d0cb4 */
    /* ldr w9, [x22, #0x2c] */
    /* cbz w9, #0x43d0cb4 */
    /* ldr x10, [x21] */
    /* strb w8, [x10, x9] */
    /* cbz w8, #0x43d0d08 */
    /* ldrb w22, [sp, #0x24] */
    /* ldr w9, [sp, #0x20] */
    /* add w25, w9, w22 */
    /* add w26, w8, #1 */
    /* add x27, sp, #0x48 */
    /* ldp x8, x9, [x27] */
    /* str x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x43d05f0; ABI effects unresolved */
    /* cbnz w0, #0x43d0d0c */
    /* str w25, [sp, #0x20] */
    /* add x27, x27, #0x18 */
    /* add w25, w25, w22 */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.gt #0x43d0ccc */
    /* mov w0, #0 */
    /* str x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* branch b #0x43d0d1c */
    /* mov w0, #0xa2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43d0d54 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
