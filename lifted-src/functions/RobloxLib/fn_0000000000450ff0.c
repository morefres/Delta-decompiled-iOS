/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450ff0 start_va=0x450ff0 image_relative=0x450ff0 bytes=448 */
void function_450ff0__at_450ff0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x80]! */
    /* ldr x23, [x8, #0x50] */
    /* ldur x0, [x21, #-8] */
    /* call #0x449378; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* lsr x27, x1, #0x20 */
    /* sbfx x26, x1, #0x20, #8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* lsr x9, x24, #0x20 */
    /* add w9, w0, w9 */
    /* add w10, w0, w25 */
    /* ldrsb w11, [x23, #0x70] */
    /* mvn w12, w27 */
    /* add w11, w11, w12, sxtb */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* add w8, w8, w11 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w11, w26, #4 */
    /* lsl w8, w8, w11 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* orr x12, x8, x9, lsl #32 */
    /* str x12, [sp, #0x48] */
    /* str w10, [sp, #0x50] */
    /* add w8, w8, w11 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [sp, #0x54] */
    /* str w10, [sp, #0x5c] */
    /* add w8, w26, #1 */
    /* mov w9, #2 */
    /* lsl w1, w9, w8 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x47d124; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0xbcc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w2, [x22, #0x48] */
    /* add w8, w27, #1 */
    /* strb w8, [sp, #0x17] */
    /* strb wzr, [sp, #0x16] */
    /* add x8, sp, #0x16 */
    /* add x9, sp, #0x18 */
    /* stp x9, x8, [sp] */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x17 */
    /* add x5, sp, #0x30 */
    /* add x7, x22, #0x4c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x6, x21 */
    /* call #0x4511b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45114c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x451188 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4511a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4511a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
