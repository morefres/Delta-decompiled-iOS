/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd8b80 start_va=0xbd8b80 image_relative=0xbd8b80 bytes=1308 */
void function_bd8b80__at_bd8b80(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0xc0c0 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x1c, lsl #12 */
    /* sub sp, sp, #0xc0 */
    /* mov x27, x5 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x1e8] */
    /* cbz x8, #0xbd8c2c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbd9098 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x5, x27 */
    /* add sp, sp, #0x1c, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xbd909c */
    /* mov x20, x4 */
    /* mov x24, x2 */
    /* adrp x8, #0x6253000 */
    /* ldr w8, [x8, #0x5b8] */
    /* cmp w8, #0x400 */
    /* mov w9, #0x400 */
    /* csel w8, w8, w9, lo */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x22, #8] */
    /* ldr w19, [x8, #4] */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* ldr x9, [x23, #8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x26, [x9, #0xcd8] */
    /* tst w8, #0x1e00 */
    /* b.eq #0xbd8c80 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xbd91c0; ABI effects unresolved */
    /* str x23, [sp, #0x78] */
    /* str x21, [sp, #0x60] */
    /* cbz x20, #0xbd905c */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* sub w8, w19, #5 */
    /* cmp w8, #2 */
    /* mov w8, #0x160 */
    /* mov w9, #0x100 */
    /* csel x10, x9, x8, lo */
    /* mov w8, #0x148 */
    /* mov w9, #0xe8 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x10, [sp, #0x30] */
    /* mov w8, #0x150 */
    /* mov w9, #0xf0 */
    /* csel x10, x9, x8, lo */
    /* mov w8, #0x178 */
    /* mov w9, #0x118 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x10, [sp, #0x20] */
    /* stp x22, x27, [sp, #0x68] */
    /* str x20, [sp, #0x40] */
    /* str x26, [sp, #0x58] */
    /* mov w8, #0x28 */
    /* mul x8, x21, x8 */
    /* ldr x19, [x22, x8] */
    /* ldur q0, [x19, #0xb8] */
    /* ldr q1, [x19, #0xc0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp, #0x90] */
    /* add x0, x24, #0xf0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* call #0x46adea0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr x12, [x19, x9] */
    /* ldr x13, [x19, x8] */
    /* str w0, [sp, #0x84] */
    /* cmp w0, #2 */
    /* str x21, [sp, #0x48] */
    /* b.ne #0xbd8e54 */
    /* ldr x8, [sp, #0x20] */
    /* add x20, x19, x8 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0xbd8e54 */
    /* mov w10, #0 */
    /* mov w28, #0 */
    /* ldr x11, [x8] */
    /* cmp x11, #0 */
    /* cinc w10, w10, ne */
    /* ldr w11, [x8, #0x10] */
    /* add w28, w11, w28 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xbd8d44 */
    /* cbz w10, #0xbd8e58 */
    /* stp x13, x12, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* mov x23, #0 */
    /* mov w8, #0x18 */
    /* umull x8, w10, w8 */
    /* str x8, [sp, #0x50] */
    /* ldp x26, x19, [sp, #0x58] */
    /* mov x21, x27 */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* ldr w27, [x8, #0x10] */
    /* ldr x2, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x22, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* ldr x8, [sp, #0x78] */
    /* ldr w8, [x8, #0x88] */
    /* and w8, w8, #3 */
    /* add w8, w8, w8, lsl #1 */
    /* mov w9, #0xd91 */
    /* lsr w8, w9, w8 */
    /* add x0, x21, #8 */
    /* and w3, w8, #7 */
    /* mov x1, x27 */
    /* mov w4, #2 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr w1, [x8, #0x1c] */
    /* ldrb w3, [x22, #0x25] */
    /* ldrb w4, [x22, #0x26] */
    /* mov w8, #0x4e10 */
    /* add x0, x26, x8 */
    /* mov x2, x27 */
    /* call #0x39ff85c; ABI effects unresolved */
    /* ldrb w1, [x22, #0x27] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* mov w8, #0x4e28 */
    /* add x0, x26, x8 */
    /* mov x3, x27 */
    /* call #0x39ffba8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x23 */
    /* b.ne #0xbd8d88 */
    /* ldp x12, x19, [sp, #0x10] */
    /* ldr x13, [sp, #8] */
    /* branch b #0xbd8e58 */
    /* mov w28, #0 */
    /* sub x8, x13, x12 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x70 */
    /* umaddl x22, w28, w9, x12 */
    /* sub x26, x8, w28, uxtw */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x19, x8] */
    /* mov w9, #0x18 */
    /* umaddl x23, w28, w9, x8 */
    /* ldr x8, [sp, #0x88] */
    /* sub x28, x8, x25 */
    /* cmp x28, x26 */
    /* csel x20, x28, x26, lo */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #2 */
    /* b.eq #0xbd8f2c */
    /* cmp x20, #1 */
    /* b.eq #0xbd8f2c */
    /* cbz x20, #0xbd8f4c */
    /* add x19, x23, #8 */
    /* mov x21, x20 */
    /* mov x27, x22 */
    /* ldur q0, [x19, #-8] */
    /* ldr q1, [x19] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp, #0x90] */
    /* add x0, x24, #0xf0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xbd8f18 */
    /* mov w8, #0x70 */
    /* add x9, sp, #0xb0 */
    /* madd x8, x25, x8, x9 */
    /* add x25, x25, #1 */
    /* ldp q0, q1, [x27] */
    /* ldr q2, [x27, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x27, #0x30] */
    /* ldp q2, q3, [x27, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* add x27, x27, #0x70 */
    /* add x19, x19, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0xbd8ec4 */
    /* branch b #0xbd8f4c */
    /* mov w8, #0x70 */
    /* add x9, sp, #0xb0 */
    /* madd x0, x25, x8, x9 */
    /* lsl x8, x20, #7 */
    /* sub x2, x8, x20, lsl #4 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x20, x25 */
    /* cbz x25, #0xbd9030 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x25, x8 */
    /* b.eq #0xbd8f64 */
    /* cmp x26, x28 */
    /* b.hi #0xbd9030 */
    /* lsl w8, w25, #7 */
    /* sub w28, w8, w25, lsl #4 */
    /* ldr x19, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* ldr x1, [x21, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* ldp x19, x8, [sp, #0x70] */
    /* ldr w8, [x8, #0x88] */
    /* and w8, w8, #3 */
    /* add w8, w8, w8, lsl #1 */
    /* mov w9, #0xd91 */
    /* lsr w8, w9, w8 */
    /* add x0, x19, #8 */
    /* and w3, w8, #7 */
    /* mov x1, x25 */
    /* mov w4, #1 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w1, [x8, #0x1c] */
    /* ldrb w3, [x21, #0x25] */
    /* ldrb w4, [x21, #0x26] */
    /* ldr x27, [sp, #0x58] */
    /* mov w8, #0x4e10 */
    /* add x0, x27, x8 */
    /* mov x2, x25 */
    /* call #0x39ff85c; ABI effects unresolved */
    /* ldrb w1, [x21, #0x27] */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* mov w8, #0x4e28 */
    /* add x0, x27, x8 */
    /* mov x3, x25 */
    /* call #0x39ffba8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr w8, [x19] */
    /* add w8, w8, w28 */
    /* str w8, [x19] */
    /* mov w8, #0x70 */
    /* madd x22, x20, x8, x22 */
    /* mov w8, #0x18 */
    /* madd x23, x20, x8, x23 */
    /* sub x26, x26, x20 */
    /* cbnz x26, #0xbd8e90 */
    /* ldp x8, x21, [sp, #0x40] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* ldp x22, x27, [sp, #0x68] */
    /* b.ne #0xbd8ce0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbd9098 */
    /* add sp, sp, #0x1c, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
