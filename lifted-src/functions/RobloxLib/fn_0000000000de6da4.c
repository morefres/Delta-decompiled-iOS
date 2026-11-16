/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de6da4 start_va=0xde6da4 image_relative=0xde6da4 bytes=496 */
void function_de6da4__at_de6da4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w7, [sp, #0xc] */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde6df8 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xde6e0c */
    /* mov x8, x19 */
    /* mov x0, x1 */
    /* mov x20, x6 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x6, x20 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0xde6e28 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0xde6e3c */
    /* ldp x1, x2, [x25] */
    /* add x0, x19, #0x10 */
    /* mov x20, x6 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x6, x20 */
    /* mov x9, #0 */
    /* ldr x26, [x29, #0x30] */
    /* ldr x8, [x29, #0x18] */
    /* ldrb w25, [x29, #0x38] */
    /* ldrb w27, [x29, #0x2c] */
    /* ldp w20, w28, [x29, #0x24] */
    /* ldrb w21, [x29, #0x20] */
    /* strb w24, [x19, #0x28] */
    /* ldrh w10, [x23] */
    /* strh w10, [x19, #0x30] */
    /* ldur q0, [x23, #8] */
    /* ldr x10, [x23, #0x18] */
    /* str x10, [x19, #0x48] */
    /* ldr w24, [x29, #0x10] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str xzr, [x23, #8] */
    /* ldr q0, [x22] */
    /* str q0, [x19, #0x50] */
    /* add x10, x19, x9 */
    /* add x11, x22, x9 */
    /* ldrh w12, [x11, #0x10] */
    /* strh w12, [x10, #0x60] */
    /* ldur q0, [x11, #0x18] */
    /* ldr x12, [x11, #0x28] */
    /* str x12, [x10, #0x78] */
    /* stur q0, [x10, #0x68] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* str xzr, [x11, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xde6e88 */
    /* mov x9, #0 */
    /* ldr q0, [x22, #0xd0] */
    /* str q0, [x19, #0x120] */
    /* stp xzr, xzr, [x19, #0x138] */
    /* str xzr, [x19, #0x130] */
    /* ldr q0, [x22, #0xe0] */
    /* str q0, [x19, #0x130] */
    /* ldr x10, [x22, #0xf0] */
    /* str x10, [x19, #0x140] */
    /* stp xzr, xzr, [x22, #0xe0] */
    /* str xzr, [x22, #0xf0] */
    /* add x10, x19, #0x148 */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [x10, x9, lsl #4] */
    /* mov x11, v0.d[1] */
    /* cbz x11, #0xde6f10 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xde6f00 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0xde6eec */
    /* str xzr, [x19, #0x190] */
    /* add x0, x19, #0x178 */
    /* mov x1, x6 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb w21, [x19, #0x198] */
    /* str w20, [x19, #0x19c] */
    /* str w28, [x19, #0x1a0] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x1a4] */
    /* str w24, [x19, #0x1a8] */
    /* ldr q0, [x26] */
    /* str q0, [x19, #0x1b0] */
    /* stp xzr, xzr, [x26] */
    /* eor w8, w27, #1 */
    /* strb w8, [x19, #0x1c0] */
    /* strb w25, [x19, #0x1c1] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
