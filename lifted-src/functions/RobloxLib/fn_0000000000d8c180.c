/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8c180 start_va=0xd8c180 image_relative=0xd8c180 bytes=472 */
void function_d8c180__at_d8c180(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x348 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xd8c30c */
    /* mov x25, #0 */
    /* mov w26, #0x348 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x8, x25 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x22, x8, x26, x10 */
    /* madd x23, x25, x26, x21 */
    /* ldp q1, q0, [x22, #0x10] */
    /* ldr w8, [x22, #0x30] */
    /* ldr q2, [x22] */
    /* str w8, [x23, #0x30] */
    /* stp q1, q0, [x23, #0x10] */
    /* str q2, [x23] */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x23, #0x58] */
    /* stp xzr, xzr, [x22, #0x58] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x23, #0x68] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* ldur q0, [x22, #0x78] */
    /* stur q0, [x23, #0x78] */
    /* stp xzr, xzr, [x22, #0x78] */
    /* ldur q0, [x22, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* ldr x8, [x22, #0x98] */
    /* str x8, [x23, #0x98] */
    /* stp xzr, xzr, [x22, #0x90] */
    /* ldr q0, [x22, #0xa0] */
    /* str q0, [x23, #0xa0] */
    /* stp xzr, xzr, [x22, #0xa0] */
    /* ldr q0, [x22, #0xb0] */
    /* str q0, [x23, #0xb0] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* ldr q0, [x22, #0xc0] */
    /* str q0, [x23, #0xc0] */
    /* ldr q0, [x22, #0xd0] */
    /* str q0, [x23, #0xd0] */
    /* stp xzr, xzr, [x22, #0xd0] */
    /* ldr x8, [x22, #0xe0] */
    /* ldrb w9, [x22, #0xe8] */
    /* strb w9, [x23, #0xe8] */
    /* str x8, [x23, #0xe0] */
    /* ldr q0, [x22, #0xf0] */
    /* str q0, [x23, #0xf0] */
    /* stp xzr, xzr, [x22, #0xf0] */
    /* add x24, x22, #0x100 */
    /* add x0, x23, #0x100 */
    /* mov x1, x24 */
    /* call #0xd70750; ABI effects unresolved */
    /* mov x23, #-0x180 */
    /* mov w27, #0x240 */
    /* sub x27, x27, #0x80 */
    /* add x8, x24, x27 */
    /* ldr x0, [x8, #0x30] */
    /* add x8, x8, #0x40 */
    /* cmp x8, x0 */
    /* b.eq #0xd8c2d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adds x23, x23, #0x80 */
    /* b.ne #0xd8c2b4 */
    /* add x0, x22, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x22, #0x130] */
    /* add x8, x22, #0x140 */
    /* cmp x0, x8 */
    /* b.eq #0xd8c2f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x25, x8 */
    /* b.lo #0xd8c1d0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xd8c318 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0xd8c350 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xd725b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
