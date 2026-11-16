/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8b930 start_va=0x1a8b930 image_relative=0x1a8b930 bytes=360 */
void function_1a8b930__at_1a8b930(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldr q1, [x0] */
    /* sturb wzr, [x29, #-0x32] */
    /* fmov x20, d1 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1a8b974 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x1a8b988 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* str q1, [sp] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x32 */
    /* str x8, [sp, #0x20] */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #0x30 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x0, [x19, #0x10] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov w4, #0 */
    /* call #0x1a8ba98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x23, [x19, #0x18] */
    /* call #0x1a7e254; ABI effects unresolved */
    /* and x8, x22, #1 */
    /* add x22, x23, x8 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x1a8b9d4 */
    /* b.ne #0x1a8b9f0 */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* stp x21, x22, [x19, #0x10] */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x1a8b9f8 */
    /* b.ne #0x1a8ba14 */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a8ba24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x1a8ba3c */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a83c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x1a8ba58 */
    /* b.ne #0x1a8ba80 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* branch b #0x1a8ba80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a8ba90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
