/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414304 start_va=0x414304 image_relative=0x414304 bytes=400 */
void function_414304__at_414304(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x2, x1, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbz w0, #0, #0x414370 */
    /* mov x20, x19 */
    /* add x20, x20, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbz w0, #0, #0x414354 */
    /* branch b #0x414398 */
    /* add x8, x19, #0x18 */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.hs #0x414398 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* cbz w0, #0x414374 */
    /* cmp x20, x22 */
    /* b.hs #0x41441c */
    /* sub x22, x22, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4143a0 */
    /* branch b #0x41441c */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* add x20, x20, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x4143ec */
    /* sub x22, x22, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x414404 */
    /* cmp x20, x22 */
    /* b.lo #0x4143bc */
    /* sub x21, x20, #0x18 */
    /* cmp x21, x19 */
    /* b.eq #0x41445c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x414440 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x20, #-1] */
    /* sturb wzr, [x20, #-0x18] */
    /* branch b #0x41446c */
    /* ldursb w8, [x20, #-1] */
    /* tbz w8, #0x1f, #0x41446c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
