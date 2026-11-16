/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d8004 start_va=0x10d8004 image_relative=0x10d8004 bytes=304 */
void function_10d8004__at_10d8004(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x10d8094 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x3, #0xc] */
    /* str q0, [x3] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x3, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* add x3, x3, #0x30 */
    /* cmp x8, x19 */
    /* b.ne #0x10d8040 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x10d809c */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x10d808c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x10d8078 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x10470fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x10d80e4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x10d80d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x10d8128 */
    /* mov x19, x0 */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x10] */
    /* ldur x0, [x8, #-8] */
    /* cbz x0, #0x10d811c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x10d8120 */
    /* mov x8, x9 */
    /* cmp x8, x20 */
    /* b.ne #0x10d8100 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
