/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a55674 start_va=0x3a55674 image_relative=0x3a55674 bytes=340 */
void function_3a55674__at_3a55674(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* sub x2, x1, #0x18 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w0, #0, #0x3a556d8 */
    /* mov x22, x19 */
    /* add x22, x22, #0x18 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w0, #0, #0x3a556bc */
    /* branch b #0x3a55700 */
    /* add x8, x19, #0x18 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.hs #0x3a55700 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3a55110; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* cbz w0, #0x3a556dc */
    /* cmp x22, x21 */
    /* b.hs #0x3a5577c */
    /* sub x21, x21, #0x18 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a55708 */
    /* branch b #0x3a5577c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* str q0, [x22] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* add x22, x22, #0x18 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a5574c */
    /* sub x21, x21, #0x18 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a55764 */
    /* cmp x22, x21 */
    /* b.lo #0x3a55724 */
    /* sub x8, x22, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0x3a557a0 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur x9, [x22, #-8] */
    /* str x9, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #-8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
