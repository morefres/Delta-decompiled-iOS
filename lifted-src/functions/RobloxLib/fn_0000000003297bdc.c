/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3297bdc start_va=0x3297bdc image_relative=0x3297bdc bytes=536 */
void function_3297bdc__at_3297bdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp w27, w8, [x1] */
    /* and w9, w27, #0xff */
    /* lsr x10, x27, #8 */
    /* ubfx x26, x27, #8, #8 */
    /* add x23, x2, w10, uxtb #4 */
    /* lsr x10, x27, #0x10 */
    /* add x24, x2, w10, uxtb #4 */
    /* add x20, x1, #8 */
    /* and w10, w8, #0xffff */
    /* cmp w9, #0x7c */
    /* csel w8, w10, w8, eq */
    /* add x21, x3, w8, uxtw #4 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0x3297c80 */
    /* cmp w8, #7 */
    /* b.ne #0x3297c8c */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* lsr w8, w27, #0x18 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldrb w9, [x19, #0xc] */
    /* strb w9, [x22, #3] */
    /* branch b #0x3297da8 */
    /* ldr x8, [x24] */
    /* add x8, x8, #8 */
    /* branch b #0x3297c9c */
    /* sxtw x8, w8 */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #0x438 */
    /* ldr x25, [x8] */
    /* cbz x25, #0x3297d80 */
    /* ldrb w8, [x25, #3] */
    /* tbnz w8, #3, #0x3297cd0 */
    /* ldrb w8, [x25, #5] */
    /* tbnz w8, #1, #0x3297cf8 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x338] */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x3297d00 */
    /* ldrb w8, [x25, #3] */
    /* tbnz w8, #0, #0x3297d80 */
    /* ldrb w8, [x25, #5] */
    /* tbnz w8, #1, #0x3297d1c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x3297d24 */
    /* branch b #0x3297d80 */
    /* ldr x8, [x25, #0x28] */
    /* sub x0, x8, #0x40 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x23] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x68] */
    /* branch b #0x3297db4 */
    /* ldr x8, [x25, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x3297d80 */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9, #7] */
    /* and w8, w8, w27, lsr #24 */
    /* ldr x9, [x9, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x3297dd4 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x21] */
    /* cmp x10, x11 */
    /* b.ne #0x3297dd4 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x3297dd4 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* branch b #0x3297db4 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x3297de4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* str w8, [x19, #0xc] */
    /* branch b #0x3297c54 */
    /* ldr x2, [x21] */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x41b58e0; ABI effects unresolved */
}
