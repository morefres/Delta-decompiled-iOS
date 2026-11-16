/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2f01c start_va=0xc2f01c image_relative=0xc2f01c bytes=536 */
void function_c2f01c__at_c2f01c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w8, #0x448 */
    /* mul x9, x1, x8 */
    /* str x1, [sp, #8] */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xc2f1f8 */
    /* mov x24, #0 */
    /* add x25, x21, #0x80 */
    /* add x26, x21, #0x210 */
    /* mov w28, #0x28 */
    /* mov x9, #0 */
    /* ldp x10, x8, [x19, #8] */
    /* add x8, x8, x24 */
    /* ldr x11, [x19] */
    /* udiv x12, x8, x10 */
    /* msub x8, x12, x10, x8 */
    /* mov w10, #0x448 */
    /* madd x22, x8, x10, x11 */
    /* madd x8, x24, x10, x21 */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x22] */
    /* mov x23, x22 */
    /* ldr q0, [x23, #0x10]! */
    /* str q0, [x8, #0x10] */
    /* str xzr, [x22, #0x18] */
    /* str xzr, [x23] */
    /* ldp q2, q0, [x22, #0x40] */
    /* ldur q1, [x22, #0x5c] */
    /* ldr q3, [x22, #0x30] */
    /* stur q1, [x8, #0x5c] */
    /* stp q2, q0, [x8, #0x40] */
    /* str q3, [x8, #0x30] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [x8, #0x20] */
    /* add x10, x22, #0x70 */
    /* mov x11, x25 */
    /* mov w12, #0xa */
    /* madd x13, x9, x28, x10 */
    /* ldr q0, [x13] */
    /* stur q0, [x11, #-0x10] */
    /* stp xzr, xzr, [x13] */
    /* ldr q0, [x13, #0x10] */
    /* ldur x13, [x13, #0x1f] */
    /* stur x13, [x11, #0xf] */
    /* str q0, [x11], #0x28 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0xc2f0e8 */
    /* mov x9, #0 */
    /* add x10, x22, #0x200 */
    /* mov x11, x26 */
    /* mov w12, #0xa */
    /* madd x13, x9, x28, x10 */
    /* ldr q0, [x13] */
    /* stur q0, [x11, #-0x10] */
    /* stp xzr, xzr, [x13] */
    /* ldr q0, [x13, #0x10] */
    /* ldur x13, [x13, #0x1f] */
    /* stur x13, [x11, #0xf] */
    /* str q0, [x11], #0x28 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0xc2f124 */
    /* add x9, x8, #0x390 */
    /* add x10, x22, #0x390 */
    /* ldp q0, q1, [x22, #0x390] */
    /* ldp q2, q3, [x22, #0x3b0] */
    /* stp q2, q3, [x8, #0x3b0] */
    /* stp q0, q1, [x8, #0x390] */
    /* ldp q0, q1, [x22, #0x3d0] */
    /* ldp q2, q3, [x22, #0x3f0] */
    /* stp q2, q3, [x8, #0x3f0] */
    /* stp q0, q1, [x8, #0x3d0] */
    /* ldr q0, [x22, #0x410] */
    /* ldr q1, [x22, #0x420] */
    /* ldr q2, [x22, #0x430] */
    /* ldur x10, [x10, #0xae] */
    /* stur x10, [x9, #0xae] */
    /* str q2, [x8, #0x430] */
    /* str q1, [x8, #0x420] */
    /* str q0, [x8, #0x410] */
    /* mov x20, #-0x190 */
    /* mov w27, #0x390 */
    /* sub x27, x27, #0x28 */
    /* add x0, x22, x27 */
    /* call #0x1df28; ABI effects unresolved */
    /* adds x20, x20, #0x28 */
    /* b.ne #0xc2f1a0 */
    /* mov x20, #-0x190 */
    /* mov w27, #0x200 */
    /* sub x27, x27, #0x28 */
    /* add x0, x22, x27 */
    /* call #0x1df28; ABI effects unresolved */
    /* adds x20, x20, #0x28 */
    /* b.ne #0xc2f1bc */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x25, x25, #0x448 */
    /* add x26, x26, #0x448 */
    /* cmp x24, x8 */
    /* b.lo #0xc2f078 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xc2f204 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
