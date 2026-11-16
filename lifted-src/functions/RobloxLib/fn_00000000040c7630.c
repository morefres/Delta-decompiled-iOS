/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c7630 start_va=0x40c7630 image_relative=0x40c7630 bytes=720 */
void function_40c7630__at_40c7630(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov w1, #0 */
    /* call #0x40b4b5c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x40c78e0 */
    /* ldr x0, [x19, #8] */
    /* call #0x40bebd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x40c7900; ABI effects unresolved */
    /* cbz x0, #0x40c768c */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #3, #0x40c7728 */
    /* mov x0, x20 */
    /* call #0x4b9d420; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x24, [x19, #0x78] */
    /* cmp x23, x24 */
    /* b.eq #0x40c77fc */
    /* add x25, sp, #0x50 */
    /* ldr w0, [x19, #0x3c] */
    /* ldr w1, [x23, #0x14] */
    /* mov w2, #1 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x19, #0x3c] */
    /* ldp w1, w2, [x23, #0x14] */
    /* call #0x40c8e24; ABI effects unresolved */
    /* ldr w8, [x23, #0x1c] */
    /* ldr w9, [x23, #0x10] */
    /* ldr x2, [x23, #0x20] */
    /* ldr w3, [x23, #0x28] */
    /* mov w4, w22 */
    /* mov w5, w0 */
    /* ldur d0, [x23, #0x14] */
    /* ushll v0.2d, v0.2s, #0 */
    /* ldr d1, [x23, #8] */
    /* ushll v1.2d, v1.2s, #0 */
    /* str q0, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* ldr x7, [x19, #0x68] */
    /* ldp w8, w10, [x23], #0x30 */
    /* str q1, [sp, #0x50] */
    /* str x9, [sp, #0x60] */
    /* stp x10, x25, [sp, #8] */
    /* add x6, sp, #0x70 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* call #0x4b9e300; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x40c76a8 */
    /* branch b #0x40c77fc */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b9df60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x22 */
    /* call #0x4ba4640; ABI effects unresolved */
    /* ldr x2, [x19, #0x68] */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x4ba62c0; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x78] */
    /* cmp x22, x23 */
    /* b.eq #0x40c77fc */
    /* mov w24, #1 */
    /* mov w8, #0x10 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x22, #8] */
    /* str d0, [sp, #0x70] */
    /* ldp w8, w9, [x22, #0x10] */
    /* stp w8, wzr, [sp, #0x78] */
    /* ldp w8, w25, [x22, #0x18] */
    /* stp w9, w8, [sp, #0x80] */
    /* stp w25, wzr, [sp, #0x88] */
    /* mul w10, w8, w9 */
    /* stp w9, w10, [sp, #0x90] */
    /* str xzr, [sp, #0x98] */
    /* add w9, w9, #0xf */
    /* lsr w26, w9, #4 */
    /* add w8, w8, #0xf */
    /* lsr w27, w8, #4 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w3, #0x30 */
    /* mov x4, #0 */
    /* call #0x4ba4380; ABI effects unresolved */
    /* ldr x2, [x22, #0x20] */
    /* ldr w3, [x22, #0x28] */
    /* mov x0, x21 */
    /* mov w4, #1 */
    /* call #0x4ba4320; ABI effects unresolved */
    /* stp x26, x27, [sp, #0x50] */
    /* str x25, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b9ee60; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x40c776c */
    /* mov x0, x21 */
    /* call #0x4b9f120; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x40bebd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #3, #0x40c786c */
    /* ldr x0, [x19, #0x68] */
    /* call #0x4ba6e00; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x40c786c */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x19, #0xa8] */
    /* call #0x40beb64; ABI effects unresolved */
    /* ldp w0, w3, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x47e92a8; ABI effects unresolved */
    /* ldr w8, [x19, #0xb4] */
    /* ldp w0, w9, [x19, #0x18] */
    /* sub w3, w9, w8 */
    /* str w3, [x19, #0x1c] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x47e901c; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* branch b #0x40c78d8 */
    /* ldp x22, x23, [x19, #0x78] */
    /* cmp x22, x23 */
    /* b.eq #0x40c78d8 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x630 */
    /* ldr w21, [x8] */
    /* ldr x1, [x22, #0x20] */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x1, x8 */
    /* b.eq #0x40c78b4 */
    /* ldr x0, [x19, #8] */
    /* call #0x40beb64; ABI effects unresolved */
    /* ldr x2, [x22, #0x20] */
    /* ldr w3, [x22, #0x2c] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x47e93c0; ABI effects unresolved */
    /* branch b #0x40c78cc */
    /* ldr d0, [x22, #0x28] */
    /* str d0, [sp, #0x70] */
    /* str x20, [sp, #0x78] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x227434; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x40c7884 */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
