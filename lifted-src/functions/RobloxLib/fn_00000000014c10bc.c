/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c10bc start_va=0x14c10bc image_relative=0x14c10bc bytes=512 */
void function_14c10bc__at_14c10bc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov d9, d1 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w23, [x0, #0x80] */
    /* cmp w23, #1 */
    /* b.ne #0x14c1150 */
    /* ldr w8, [x20, #0x78] */
    /* ldr w9, [x21, #0x78] */
    /* orr w8, w9, w8 */
    /* str w8, [x21, #0x78] */
    /* ldrb w8, [x20, #0x69] */
    /* ldrb w9, [x21, #0x69] */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, #0x69] */
    /* ldrb w8, [x20, #0x6a] */
    /* ldrb w9, [x21, #0x6a] */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, #0x6a] */
    /* ldrb w8, [x20, #0x6b] */
    /* ldrb w9, [x21, #0x6b] */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, #0x6b] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x48] */
    /* add x0, x20, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* strb wzr, [x20, #0x80] */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x14c1184 */
    /* ldr d0, [x20, #0x88] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d9 */
    /* b.ge #0x14c1184 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x14c12bc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x80] */
    /* branch b #0x14c12a0 */
    /* add x9, sp, #0x80 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x22, sp */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldp x10, x8, [x21, #0x38] */
    /* stp x10, x8, [sp, #0x38] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x28] */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x58] */
    /* ldur q2, [x21, #0x64] */
    /* stur q2, [sp, #0x64] */
    /* stur q1, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* ldr w10, [x21, #0x78] */
    /* str w10, [sp, #0x78] */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x6c] */
    /* strb w23, [sp, #0x6d] */
    /* fmov d0, #-1.00000000 */
    /* ldrb w12, [x20, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x14c11f8 */
    /* ldr d0, [x20, #0x88] */
    /* fsub d0, d8, d0 */
    /* str d0, [sp, #0x50] */
    /* str d8, [x20, #0x88] */
    /* strb w11, [x20, #0x90] */
    /* ldp q0, q2, [sp] */
    /* ldp q1, q3, [sp] */
    /* stp q0, q2, [sp, #0x80] */
    /* add x12, sp, #0x80 */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldur x13, [x22, #0x38] */
    /* ldur q0, [x22, #0x64] */
    /* stur q0, [x9, #0x64] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x9, #0x58] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldur q0, [x9, #0x28] */
    /* stp xzr, x13, [sp, #0xb0] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x38] */
    /* str w10, [sp, #0xf8] */
    /* stp q1, q3, [x19] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x13, [sp, #0x20] */
    /* str x13, [x19, #0x20] */
    /* stur q0, [x19, #0x28] */
    /* ldr x13, [sp, #0xb8] */
    /* stp x13, x8, [x19, #0x38] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp xzr, x8, [sp, #0xb8] */
    /* ldur q0, [x22, #0x48] */
    /* ldur q1, [x22, #0x58] */
    /* ldur q2, [x22, #0x64] */
    /* stur q2, [x19, #0x64] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* str w10, [x19, #0x78] */
    /* strb w11, [x19, #0x80] */
    /* add x0, x12, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
}
