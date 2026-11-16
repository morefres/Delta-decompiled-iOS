/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dce6ac start_va=0x2dce6ac image_relative=0x2dce6ac bytes=676 */
void function_2dce6ac__at_2dce6ac(void) {
    /* sub sp, sp, #0x170 */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2dce84c */
    /* sub x8, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x2dce580; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x2dce6ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2dce810 */
    /* mov x20, sp */
    /* mov w21, #0x118 */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x21, x9 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldp q0, q1, [x8, #0x50] */
    /* ldp q3, q2, [x8, #0x30] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp q3, q2, [sp, #0x30] */
    /* ldp q2, q0, [x8, #0x80] */
    /* ldur q1, [x8, #0x9a] */
    /* ldr q3, [x8, #0x70] */
    /* stur q1, [sp, #0x9a] */
    /* stp q2, q0, [sp, #0x80] */
    /* str q3, [sp, #0x70] */
    /* ldr q0, [x8, #0xb0] */
    /* ldr x9, [x8, #0xc0] */
    /* stur x9, [x20, #0xc0] */
    /* stur q0, [x20, #0xb0] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* str xzr, [x8, #0xb0] */
    /* ldur q0, [x8, #0xc8] */
    /* ldr x9, [x8, #0xd8] */
    /* stur x9, [x20, #0xd8] */
    /* stur q0, [x20, #0xc8] */
    /* stp xzr, xzr, [x8, #0xd0] */
    /* str xzr, [x8, #0xc8] */
    /* ldr q0, [x8, #0xe0] */
    /* ldr x9, [x8, #0xf0] */
    /* stur x9, [x20, #0xf0] */
    /* stur q0, [x20, #0xe0] */
    /* stp xzr, xzr, [x8, #0xe8] */
    /* str xzr, [x8, #0xe0] */
    /* ldur q0, [x8, #0xf8] */
    /* ldr x9, [x8, #0x108] */
    /* str x9, [x20, #0x108] */
    /* stur q0, [x20, #0xf8] */
    /* stp xzr, xzr, [x8, #0xf8] */
    /* str xzr, [x8, #0x108] */
    /* ldr x8, [x8, #0x110] */
    /* str x8, [sp, #0x110] */
    /* mov x0, x19 */
    /* call #0x2dce9d8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* mov x1, sp */
    /* call #0x2dce3a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2dce7d8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2dce7e8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2dce7f8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2dce808 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x2dce700 */
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
    /* call #0x2dcea70; ABI effects unresolved */
    /* branch b #0x2dce918 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* mov w10, #0x118 */
    /* madd x8, x8, x10, x9 */
    /* ldur q0, [x20, #0x9a] */
    /* ldp q1, q2, [x20, #0x70] */
    /* ldr q3, [x20, #0x90] */
    /* stp q2, q3, [x8, #0x80] */
    /* str q1, [x8, #0x70] */
    /* ldp q1, q2, [x20, #0x30] */
    /* ldp q3, q4, [x20, #0x50] */
    /* stp q3, q4, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* ldp q2, q1, [x20, #0x10] */
    /* ldr q3, [x20] */
    /* stp q3, q2, [x8] */
    /* str q1, [x8, #0x20] */
    /* stur q0, [x8, #0x9a] */
    /* ldr q0, [x20, #0xb0] */
    /* ldr x9, [x20, #0xc0] */
    /* str x9, [x8, #0xc0] */
    /* str q0, [x8, #0xb0] */
    /* stp xzr, xzr, [x20, #0xb8] */
    /* str xzr, [x20, #0xb0] */
    /* ldur q0, [x20, #0xc8] */
    /* ldr x9, [x20, #0xd8] */
    /* str x9, [x8, #0xd8] */
    /* stur q0, [x8, #0xc8] */
    /* stp xzr, xzr, [x20, #0xd0] */
    /* str xzr, [x20, #0xc8] */
    /* ldr q0, [x20, #0xe0] */
    /* ldr x9, [x20, #0xf0] */
    /* str x9, [x8, #0xf0] */
    /* str q0, [x8, #0xe0] */
    /* stp xzr, xzr, [x20, #0xe8] */
    /* str xzr, [x20, #0xe0] */
    /* ldur q0, [x20, #0xf8] */
    /* ldr x9, [x20, #0x108] */
    /* str x9, [x8, #0x108] */
    /* stur q0, [x8, #0xf8] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* str xzr, [x20, #0x108] */
    /* ldr x9, [x20, #0x110] */
    /* str x9, [x8, #0x110] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2dce940 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2dce340; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x2dcea70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
