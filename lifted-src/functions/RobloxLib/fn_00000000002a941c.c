/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a941c start_va=0x2a941c image_relative=0x2a941c bytes=612 */
void function_2a941c__at_2a941c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cmp w0, #7 */
    /* mov w9, #0x118 */
    /* mov w10, #0xe0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x124 */
    /* mov w11, #0xec */
    /* csel x10, x11, x10, eq */
    /* add x9, x8, x9 */
    /* ldr d0, [x9] */
    /* str q0, [sp] */
    /* ldr s0, [x9, #8] */
    /* str q0, [sp, #0x20] */
    /* add x8, x8, x10 */
    /* ldr s0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x8, #4] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [x19, #0x171] */
    /* cmp w8, #1 */
    /* b.ne #0x2a9538 */
    /* mov w0, #0x118 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* str q0, [x0, #0x100] */
    /* str xzr, [x0, #0x110] */
    /* call #0x2cfa91c; ABI effects unresolved */
    /* adrp x8, #0x5ed9000 */
    /* add x8, x8, #0x3c0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20] */
    /* add x8, x8, #0xe8 */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x20, #0x100] */
    /* ldp q0, q2, [sp, #0x10] */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* str xzr, [x20, #0xf8] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [x20, #0xe0] */
    /* ldr q0, [sp, #0x30] */
    /* str d0, [x20, #0xf0] */
    /* stur x20, [x29, #-0x18] */
    /* sub x1, x29, #0x18 */
    /* mov x0, x19 */
    /* call #0x2aacec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* stur xzr, [x29, #-0x18] */
    /* cbz x0, #0x2a95e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a95e4 */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* str q0, [x0, #0x120] */
    /* call #0x2cfc044; ABI effects unresolved */
    /* adrp x8, #0x5c32000 */
    /* add x8, x8, #0x820 */
    /* str x8, [x20] */
    /* add x8, x8, #0xd8 */
    /* str x8, [x20, #0x10] */
    /* ldp q2, q0, [sp] */
    /* str d2, [x20, #0x118] */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* ldr q0, [sp, #0x30] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x20, #0x120] */
    /* stur x20, [x29, #-0x20] */
    /* sub x1, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0x2aacec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* stur xzr, [x29, #-0x20] */
    /* cbz x0, #0x2a95cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x188] */
    /* mov x0, x19 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* ldr x1, [x19, #0x190] */
    /* mov x0, x19 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x2a9604 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x310] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x2a9624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x310] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x20] */
    /* stur xzr, [x29, #-0x20] */
    /* cbnz x0, #0x2a9658 */
    /* branch b #0x2a9678 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* stur xzr, [x29, #-0x18] */
    /* cbz x0, #0x2a9678 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a9678 */
    /* branch b #0x2a966c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
