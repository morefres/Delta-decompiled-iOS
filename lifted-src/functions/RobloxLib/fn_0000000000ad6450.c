/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad6450 start_va=0xad6450 image_relative=0xad6450 bytes=648 */
void function_ad6450__at_ad6450(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* call #0x22b2f4; ABI effects unresolved */
    /* tbz w0, #0, #0xad64b4 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w20 */
    /* mov w10, #0x78 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* call #0xad64b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b12328; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0xad65d4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xace2fc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xad65dc */
    /* mov w20, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0x78 */
    /* umaddl x22, w21, w8, x9 */
    /* add x0, x22, #0x50 */
    /* call #0xaceae4; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0xaceae4; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0xad651c */
    /* ldr x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0xad654c */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0xad65e0 */
    /* mov x0, x19 */
    /* call #0xace8ec; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xad65e0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xad66d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xace2fc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xad66c4 */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #7, #0x20 */
    /* sub x11, x11, w8, uxtw #3 */
    /* ldr x12, [x21] */
    /* str x12, [x10, x11] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x11 */
    /* ldr q0, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldrb w11, [x19, #0x18] */
    /* strb w11, [x10, #0x20] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [x10, #0x48] */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [x10, #0x28] */
    /* ldr d0, [x19, #0x38] */
    /* str d0, [x10, #0x40] */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [x10, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* ldr x11, [x19, #0x68] */
    /* str x11, [x10, #0x70] */
    /* ldr d1, [x19, #0x48] */
    /* str d1, [x10, #0x50] */
    /* ldr d1, [x19, #0x60] */
    /* str d1, [x10, #0x68] */
    /* ldr q1, [x19, #0x50] */
    /* stur q1, [x10, #0x58] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
