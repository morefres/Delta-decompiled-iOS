/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db8e58 start_va=0x2db8e58 image_relative=0x2db8e58 bytes=664 */
void function_2db8e58__at_2db8e58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x7010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #7, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w1, #0x80 */
    /* b.lo #0x2db8ed8 */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x100 */
    /* mov w9, #0x100 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x2db8efc */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #0x80 */
    /* b.hi #0x2db9060 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x2db9074 */
    /* cmp w20, #0x80 */
    /* b.lo #0x2db9024 */
    /* mov x22, #0 */
    /* add x23, x19, #0x78 */
    /* add x21, sp, #8 */
    /* mov x24, #-0x7fffffffffffffff */
    /* add x25, x19, x22 */
    /* ldr x8, [x25, #8] */
    /* add x9, x8, x24 */
    /* cmp x9, #2 */
    /* b.lo #0x2db8fe8 */
    /* str x8, [x21] */
    /* ldp q0, q1, [x25, #0x10] */
    /* ldr w8, [x25, #0x30] */
    /* str w8, [x21, #0x28] */
    /* stur q1, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* ldur q0, [x25, #0x38] */
    /* ldr x8, [x25, #0x48] */
    /* str x8, [x21, #0x40] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [x25, #0x40] */
    /* str xzr, [x25, #0x38] */
    /* ldr x4, [x25, #0x98] */
    /* ldr x5, [x25, #0x70] */
    /* add x0, x21, #0x48 */
    /* add x1, x23, x22 */
    /* add x3, x23, x22 */
    /* mov x2, #0 */
    /* call #0x2d99a48; ABI effects unresolved */
    /* add x26, x19, x22 */
    /* ldr w8, [x26, #0xa0] */
    /* str w8, [x21, #0x98] */
    /* ldr x8, [x26, #0xa8] */
    /* str x8, [x21, #0xa0] */
    /* ldr q0, [x26, #0xb0] */
    /* ldr x8, [x26, #0xc0] */
    /* str x8, [x21, #0xb8] */
    /* stur q0, [x21, #0xa8] */
    /* stp xzr, xzr, [x26, #0xb8] */
    /* str xzr, [x26, #0xb0] */
    /* ldur q0, [x26, #0xc8] */
    /* str q0, [x21, #0xc0] */
    /* mov x0, x26 */
    /* ldr q0, [x0, #0xd8]! */
    /* str q0, [x21, #0xd0] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x0, #-0x11] */
    /* tbz w8, #0x1f, #0x2db8fcc */
    /* ldur x0, [x26, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0xe0 */
    /* add x0, x25, #0x78 */
    /* call #0x2d997d4; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x4f] */
    /* tbz w8, #0x1f, #0x2db8fe8 */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xe0 */
    /* cmp x22, #7, lsl #12 */
    /* b.ne #0x2db8f14 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w22, w20 */
    /* ubfiz x8, x20, #8, #0x20 */
    /* sub x0, x8, x22, lsl #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2db90f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2db90c8 */
    /* add sp, sp, #7, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w23, w20 */
    /* ubfiz x8, x20, #8, #0x20 */
    /* sub x0, x8, x23, lsl #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0xe0 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2db90f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2db90c8 */
    /* mov x0, x21 */
    /* add sp, sp, #7, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2db90e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x2db90e8 */
    /* ldur x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
