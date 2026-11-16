/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bc674 start_va=0x43bc674 image_relative=0x43bc674 bytes=896 */
void function_43bc674__at_43bc674(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x19, #8] */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cbz x0, #0x43bc834 */
    /* mov x23, x0 */
    /* mov x25, #-0x10000 */
    /* movk x25, #0xffa6, lsl #16 */
    /* lsr x26, x0, #0x3f */
    /* add x24, x19, #0x70 */
    /* mov w8, #0x30 */
    /* umaddl x21, w26, w8, x24 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cmp x0, #0 */
    /* cneg x27, x25, ge */
    /* ldp x0, x1, [x19] */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* cbz x20, #0x43bc778 */
    /* ldrb w8, [x21, #0x18] */
    /* sub x9, x0, #0xb38, lsl #12 */
    /* sub x9, x9, #2 */
    /* cmp w8, #0 */
    /* mov x8, #-3 */
    /* movk x8, #0xfe98, lsl #16 */
    /* ccmp x9, x8, #0, ne */
    /* b.lo #0x43bc778 */
    /* add x8, x0, x0, lsr #63 */
    /* asr x22, x8, #1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x43b77a4; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp x2, x1, [sp, #0x20] */
    /* call #0x43b1d64; ABI effects unresolved */
    /* cbz x0, #0x43bc778 */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x8, x20 */
    /* b.gt #0x43bc778 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.lt #0x43bc778 */
    /* ldr x28, [x19] */
    /* add x22, x22, x27 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x1, [sp, #0x20] */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* add x2, x22, x28 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x10] */
    /* branch b #0x43bc7a0 */
    /* ldr x1, [x19, #0x68] */
    /* ldr x8, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* add x2, x8, x27 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x10] */
    /* strb wzr, [x21, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bc834 */
    /* ldr w27, [x19, #0x58] */
    /* cbz w27, #0x43bc828 */
    /* mvn x8, x23 */
    /* lsr x8, x8, #0x3f */
    /* mov w9, #0x30 */
    /* umaddl x21, w8, w9, x24 */
    /* ldr x22, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, #-0x10000 */
    /* movk x8, #0xff4c, lsl #16 */
    /* bic x23, x8, x23, asr #63 */
    /* add x24, x23, #0x5a0, lsl #12 */
    /* cmp w27, #1 */
    /* b.ne #0x43bc854 */
    /* ldr x8, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* add x2, x8, x24 */
    /* mov x1, x22 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x10] */
    /* strb wzr, [x21, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* branch b #0x43bc834 */
    /* eor w1, w26, #1 */
    /* mov x0, x19 */
    /* call #0x43be48c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x0, x1, [x19] */
    /* call #0x43b7dc8; ABI effects unresolved */
    /* add x8, x0, x0, lsr #63 */
    /* asr x8, x8, #1 */
    /* and x9, x0, #0xfffffffffffffffe */
    /* sub x10, x25, x23 */
    /* cmp x9, #0xb40, lsl #12 */
    /* csel x23, x10, x8, eq */
    /* ldr x8, [x19] */
    /* add x25, x8, x24 */
    /* ldr x1, [x19, #0x60] */
    /* add x0, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* cmp x2, #0x10, lsl #12 */
    /* b.ge #0x43bc98c */
    /* cmp w27, #2 */
    /* b.ne #0x43bc7ec */
    /* cmp x23, #0 */
    /* cneg x8, x23, mi */
    /* cmp x8, #0x39 */
    /* b.ls #0x43bc98c */
    /* ldr x8, [x19, #0x60] */
    /* mul x8, x8, x22 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x1, x8, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x2, x25, x23 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* mov w8, #0x10000 */
    /* ldp x9, x1, [sp, #0x20] */
    /* sub x0, x8, x9 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* mneg x10, x0, x9 */
    /* asr x10, x10, #0x3f */
    /* msub x10, x0, x9, x10 */
    /* ldp x11, x12, [x19, #0x10] */
    /* add x9, x11, x9 */
    /* mul x11, x8, x0 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* add x10, x10, #8, lsl #12 */
    /* add x8, x12, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x23, x9, x11, asr #16 */
    /* add x25, x8, x10, asr #16 */
    /* stp x23, x25, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bc834 */
    /* ldp x8, x9, [sp, #0x10] */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, x23 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x25 */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz x20, #0x43bc834 */
    /* cbnz w0, #0x43bc834 */
    /* ldr x8, [x19, #8] */
    /* mov x0, sp */
    /* add x2, x8, x24 */
    /* mov x1, x22 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* ldr q1, [sp] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* branch b #0x43bc818 */
    /* ldp x1, x0, [x19, #0x60] */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* add x2, x25, x23 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz x20, #0x43bc834 */
    /* cbnz w0, #0x43bc834 */
    /* ldr x1, [x19, #0x68] */
    /* ldr x8, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* add x2, x8, x24 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x10] */
    /* branch b #0x43bc814 */
}
