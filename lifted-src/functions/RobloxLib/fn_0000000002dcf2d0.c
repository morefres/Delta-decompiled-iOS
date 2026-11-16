/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcf2d0 start_va=0x2dcf2d0 image_relative=0x2dcf2d0 bytes=548 */
void function_2dcf2d0__at_2dcf2d0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2dcf378 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x2dcf16c; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x2dcf2d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2dcf484 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2dcee18; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* mov x1, sp */
    /* call #0x2dcef54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x2dcf344 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2dcf354 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2dcf364 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dcf314 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dcf314 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* mov w10, #0x198 */
    /* madd x8, x8, x10, x9 */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q3, q2, [x20, #0x60] */
    /* stp q1, q3, [x8, #0x50] */
    /* str q0, [x8, #0x40] */
    /* ldp q0, q1, [x20] */
    /* ldp q3, q4, [x20, #0x20] */
    /* stp q3, q4, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* str q2, [x8, #0x70] */
    /* add x9, x8, #0x80 */
    /* add x10, x20, #0x80 */
    /* ldp q0, q1, [x20, #0xd0] */
    /* ldp q3, q2, [x20, #0xb0] */
    /* stp q0, q1, [x8, #0xd0] */
    /* stp q3, q2, [x8, #0xb0] */
    /* ldp q2, q0, [x20, #0x100] */
    /* ldur q1, [x10, #0x9a] */
    /* ldr q3, [x20, #0xf0] */
    /* stur q1, [x9, #0x9a] */
    /* stp q2, q0, [x8, #0x100] */
    /* str q3, [x8, #0xf0] */
    /* ldp q0, q1, [x20, #0x80] */
    /* ldr q2, [x20, #0xa0] */
    /* stp q1, q2, [x8, #0x90] */
    /* str q0, [x8, #0x80] */
    /* ldr q0, [x20, #0x130] */
    /* ldr x9, [x20, #0x140] */
    /* str x9, [x8, #0x140] */
    /* str q0, [x8, #0x130] */
    /* stp xzr, xzr, [x20, #0x138] */
    /* str xzr, [x20, #0x130] */
    /* add x9, x8, #0x148 */
    /* add x10, x20, #0x148 */
    /* ldr q0, [x10] */
    /* ldr x10, [x20, #0x158] */
    /* str x10, [x8, #0x158] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x20, #0x150] */
    /* str xzr, [x20, #0x148] */
    /* ldr q0, [x20, #0x160] */
    /* ldr x9, [x20, #0x170] */
    /* str x9, [x8, #0x170] */
    /* str q0, [x8, #0x160] */
    /* stp xzr, xzr, [x20, #0x168] */
    /* str xzr, [x20, #0x160] */
    /* add x9, x8, #0x178 */
    /* add x10, x20, #0x178 */
    /* ldr q0, [x10] */
    /* ldr x10, [x20, #0x188] */
    /* str x10, [x8, #0x188] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x20, #0x178] */
    /* str xzr, [x20, #0x188] */
    /* ldr x9, [x20, #0x190] */
    /* str x9, [x8, #0x190] */
    /* branch b #0x2dcf4bc */
    /* sub x8, x29, #0x48 */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x29, #-0x40] */
    /* ldur x11, [x29, #-0x28] */
    /* str x10, [x19, #8] */
    /* ldr q0, [x8, #0x10] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* str q1, [x8, #0x10] */
    /* str x11, [x19, #0x20] */
    /* stur x9, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x28] */
    /* sub x0, x29, #0x48 */
    /* call #0x2dcf614; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x28, x27, [sp, #0x1c0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2dcf4e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2dceef4; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x2dcf614; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
