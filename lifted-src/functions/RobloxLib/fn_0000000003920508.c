/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3920508 start_va=0x3920508 image_relative=0x3920508 bytes=368 */
void function_3920508__at_3920508(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* mov x9, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x22, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x2, sp, #0x20 */
    /* mov x1, x9 */
    /* call #0x391a9e0; ABI effects unresolved */
    /* cmp x22, #0 */
    /* add x8, sp, #0x120 */
    /* csel x23, xzr, x8, eq */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x40 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x391ce74; ABI effects unresolved */
    /* ldrb w4, [x19, #0x188] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x3924898; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldrb w8, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x39205a0 */
    /* ldr q0, [x19, #0x120] */
    /* str q0, [sp] */
    /* strb w8, [sp, #0x10] */
    /* add x0, x19, #0x180 */
    /* mov x1, sp */
    /* mov x8, x20 */
    /* call #0x3925034; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x39205e4 */
    /* ldr w9, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x39205e4 */
    /* ldr w1, [x19, #0x59c] */
    /* add x0, x19, #0x5d8 */
    /* call #0x391c3ac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* tbnz w8, #0, #0x39205e8 */
    /* add x8, x19, #0x5a8 */
    /* branch b #0x3920620 */
    /* cbz w8, #0x39205dc */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* mul x9, x9, x8 */
    /* str x9, [x20, #8] */
    /* add x8, x19, #0x5a8 */
    /* ldrb w10, [x19, #0x5c8] */
    /* tbz w10, #0, #0x3920620 */
    /* ldr x10, [x19, #0x5b0] */
    /* cmp x10, x9 */
    /* b.ne #0x3920620 */
    /* ldr x9, [x19, #0x5d0] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x5d0] */
    /* branch b #0x3920624 */
    /* str xzr, [x19, #0x5d0] */
    /* ldp q0, q1, [x20] */
    /* ldrb w9, [x20, #0x20] */
    /* strb w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x5d0] */
    /* cmp x8, #0x7e */
    /* b.lo #0x3920660 */
    /* add x0, x19, #0xa0 */
    /* mov w1, #0 */
    /* call #0x39247e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x392065c */
    /* strb wzr, [x19, #0x5c8] */
    /* str xzr, [x19, #0x5d0] */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
