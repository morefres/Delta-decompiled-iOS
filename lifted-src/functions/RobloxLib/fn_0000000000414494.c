/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414494 start_va=0x414494 image_relative=0x414494 bytes=396 */
void function_414494__at_414494(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, x22, #0x18 */
    /* add x1, x22, x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4144d4 */
    /* add x24, x20, x22 */
    /* cmp x22, #0x18 */
    /* b.eq #0x41452c */
    /* sub x19, x19, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x4144f8 */
    /* branch b #0x414534 */
    /* sub x19, x19, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x414534 */
    /* cmp x24, x19 */
    /* b.lo #0x414514 */
    /* mov x22, x24 */
    /* cmp x24, x19 */
    /* b.hs #0x4145a4 */
    /* mov x23, x19 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [x23, #0x10] */
    /* ldr q1, [x23] */
    /* str q1, [x22] */
    /* str x9, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* add x22, x22, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x41456c */
    /* sub x23, x23, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x414584 */
    /* cmp x22, x23 */
    /* b.lo #0x414544 */
    /* sub x21, x22, #0x18 */
    /* cmp x21, x20 */
    /* b.eq #0x4145dc */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x4145c0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* sturb wzr, [x22, #-1] */
    /* sturb wzr, [x22, #-0x18] */
    /* branch b #0x4145ec */
    /* ldursb w8, [x22, #-1] */
    /* tbz w8, #0x1f, #0x4145ec */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x19 */
    /* cset w1, hs */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
