/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b9c844 start_va=0x2b9c844 image_relative=0x2b9c844 bytes=584 */
void function_2b9c844__at_2b9c844(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x87] */
    /* tbnz w9, #0x1f, #0x2b9c884 */
    /* ldur q0, [x8, #0x70] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x80] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b9c890 */
    /* ldp x1, x2, [x8, #0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x641f000 */
    /* ldrsb w9, [x9, #0xb47] */
    /* tbnz w9, #0x1f, #0x2b9c8b8 */
    /* and x3, x9, #0xff */
    /* branch b #0x2b9c8c0 */
    /* adrp x9, #0x641f000 */
    /* ldr x3, [x9, #0xb38] */
    /* cmp x8, x3, lsl #1 */
    /* b.lo #0x2b9ca2c */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* sub x4, x29, #0x31 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x21, #0x641f000 */
    /* add x21, x21, #0xb38 */
    /* ldrb w9, [x21, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2b9c94c */
    /* ldr x9, [sp, #0x20] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x641f000 */
    /* add x9, x9, #0xb30 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0x2b9c954 */
    /* branch b #0x2b9c95c */
    /* mov w23, #1 */
    /* tbnz w22, #0x1f, #0x2b9c95c */
    /* tbz w23, #0, #0x2b9c968 */
    /* branch b #0x2b9ca2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x2b9ca2c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [x21, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* sub x2, x8, x9 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* sub x4, x29, #0x31 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2b9ca10 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x641f000 */
    /* add x9, x9, #0xb30 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w22, #0x1f, #0x2b9ca20 */
    /* branch b #0x2b9ca18 */
    /* mov w21, #0 */
    /* tbz w22, #0x1f, #0x2b9ca20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x2b9ca2c */
    /* adrp x19, #0x641f000 */
    /* add x19, x19, #0xb20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* ldr s0, [x19, #8] */
    /* stur x8, [x9, #0x8c] */
    /* str s0, [x9, #0x94] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9, #0x98] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b9ca58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b9ca84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
