/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306cf24 start_va=0x306cf24 image_relative=0x306cf24 bytes=508 */
void function_306cf24__at_306cf24(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x18] */
    /* add x8, x22, #1 */
    /* ldr x24, [x0, #8] */
    /* cmp x8, x24 */
    /* b.ls #0x306d068 */
    /* mov w9, #4 */
    /* add x10, x24, x24, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x24, #2 */
    /* csel x24, x10, x9, hi */
    /* cmp x24, x8 */
    /* b.lo #0x306cf5c */
    /* lsl x8, x24, #7 */
    /* lsr x9, x24, #0x39 */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x306d048 */
    /* mov x25, #0 */
    /* add x26, x21, #0x70 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x25, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x22, x10, x8, lsl #7 */
    /* ldr x8, [x22] */
    /* stur x8, [x26, #-0x70] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x26, #-0x68] */
    /* ldur q0, [x22, #0x18] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x38] */
    /* ldur q3, [x22, #0x41] */
    /* stur q3, [x26, #-0x2f] */
    /* stur q2, [x26, #-0x38] */
    /* stur q1, [x26, #-0x48] */
    /* stur q0, [x26, #-0x58] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x58]! */
    /* ldr x9, [x22, #0x60] */
    /* stp x8, x9, [x26, #-0x18] */
    /* ldr w8, [x22, #0x68] */
    /* stur w8, [x26, #-8] */
    /* ldrb w8, [x22, #0x6c] */
    /* sturb w8, [x26, #-4] */
    /* mov x0, x22 */
    /* ldr q0, [x0, #0x70]! */
    /* str q0, [x26], #0x80 */
    /* str xzr, [x22, #0x78] */
    /* str xzr, [x0] */
    /* str xzr, [x22, #0x60] */
    /* str xzr, [x23] */
    /* stur xzr, [x22, #0x65] */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x306c1d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x306c264; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x22, [x19, #0x18] */
    /* cmp x25, x22 */
    /* b.lo #0x306cf98 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x306d058 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* mov x8, #0 */
    /* stp x24, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* branch b #0x306d070 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x21, [x19] */
    /* add x8, x8, x22 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* add x8, x21, x8, lsl #7 */
    /* str xzr, [x8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q2, [x20, #0x38] */
    /* ldur q3, [x20, #0x41] */
    /* stur q3, [x8, #0x41] */
    /* stur q2, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [x8, #0x58] */
    /* mov x0, x20 */
    /* ldr q0, [x0, #0x70]! */
    /* ldur x9, [x0, #-0x10] */
    /* str x9, [x8, #0x60] */
    /* ldur w9, [x0, #-8] */
    /* str w9, [x8, #0x68] */
    /* ldurb w9, [x0, #-4] */
    /* strb w9, [x8, #0x6c] */
    /* str q0, [x8, #0x70] */
    /* stp xzr, xzr, [x0] */
    /* stur xzr, [x0, #-0x10] */
    /* str xzr, [x20, #0x58] */
    /* stur xzr, [x0, #-0xb] */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
