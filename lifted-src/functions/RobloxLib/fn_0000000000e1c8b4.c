/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1c8b4 start_va=0xe1c8b4 image_relative=0xe1c8b4 bytes=428 */
void function_e1c8b4__at_e1c8b4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x21, [x1, #0x48] */
    /* cbz x21, #0xe1ca44 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w25, [x0, #0x2c8] */
    /* ldrb w26, [x0, #0x2c9] */
    /* ldrb w8, [x21, #0x59] */
    /* strb w8, [x0, #0x2c8] */
    /* ldrb w8, [x21, #0x57] */
    /* strb w8, [x0, #0x2c9] */
    /* add x0, sp, #0x10 */
    /* add x1, x1, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* add x0, x19, #0x310 */
    /* add x1, sp, #0x10 */
    /* call #0xe19a68; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #0xc40] */
    /* ldr x1, [x23, #0x48] */
    /* mov x0, x24 */
    /* call #0xe31df4; ABI effects unresolved */
    /* cbz w0, #0xe1ca20 */
    /* ldr x1, [x23, #0x48] */
    /* mov x0, x24 */
    /* call #0xe31e44; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #0x54] */
    /* fcmp s0, #0.0 */
    /* b.le #0xe1ca20 */
    /* ldp s2, s1, [x8, #0x4c] */
    /* ldr s3, [x8, #0x48] */
    /* strh wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x58] */
    /* ldur q4, [x23, #0x34] */
    /* stur q4, [sp, #0x44] */
    /* mov w8, #0x43800000 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* fcvtms w8, s3 */
    /* ldur q3, [x23, #0xc] */
    /* stur q3, [sp, #0x1c] */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* fmul s2, s2, s4 */
    /* fcvtms w10, s2 */
    /* csel w8, w8, w9, lt */
    /* cmp w10, #0xff */
    /* csel w10, w10, w9, lt */
    /* fmul s1, s1, s4 */
    /* fcvtms w11, s1 */
    /* cmp w11, #0xff */
    /* csel w11, w11, w9, lt */
    /* fmul s0, s0, s4 */
    /* fcvtms w12, s0 */
    /* cmp w12, #0xff */
    /* csel w9, w12, w9, lt */
    /* lsl w9, w9, #0x18 */
    /* bfi w9, w11, #0x10, #8 */
    /* bfi w9, w10, #8, #8 */
    /* bfxil w9, w8, #0, #8 */
    /* str w9, [sp, #0x18] */
    /* ldur q0, [x23, #0x1c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr w8, [x23, #0x2c] */
    /* str w8, [sp, #0x3c] */
    /* ldur q0, [x23, #0x54] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ca0c */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* branch b #0xe1ca10 */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xe1a50c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe19d04; ABI effects unresolved */
    /* ldr x8, [x19, #0x318] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x318] */
    /* strb w25, [x19, #0x2c8] */
    /* strb w26, [x19, #0x2c9] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
