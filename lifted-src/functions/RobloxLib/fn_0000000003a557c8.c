/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a557c8 start_va=0x3a557c8 image_relative=0x3a557c8 bytes=336 */
void function_3a557c8__at_3a557c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x22, x22, #0x18 */
    /* add x1, x22, x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a55800 */
    /* add x24, x20, x22 */
    /* cmp x22, #0x18 */
    /* b.eq #0x3a55858 */
    /* sub x19, x19, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a55824 */
    /* branch b #0x3a55860 */
    /* sub x19, x19, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a55860 */
    /* cmp x24, x19 */
    /* b.lo #0x3a55840 */
    /* mov x22, x24 */
    /* cmp x24, x19 */
    /* b.hs #0x3a558cc */
    /* mov x23, x19 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x23] */
    /* str q1, [x22] */
    /* str q0, [x23] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* add x22, x22, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a55894 */
    /* sub x23, x23, #0x18 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a558ac */
    /* cmp x22, x23 */
    /* b.lo #0x3a55870 */
    /* sub x0, x22, #0x18 */
    /* cmp x0, x20 */
    /* b.eq #0x3a558e8 */
    /* ldr q0, [x0] */
    /* str q0, [x20] */
    /* ldur x8, [x22, #-8] */
    /* str x8, [x20, #0x10] */
    /* cmp x24, x19 */
    /* cset w1, hs */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #-8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
