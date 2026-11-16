/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7fa20 start_va=0x2b7fa20 image_relative=0x2b7fa20 bytes=364 */
void function_2b7fa20__at_2b7fa20(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr s0, [x1] */
    /* fcmp s0, s0 */
    /* b.vs #0x2b7fb54 */
    /* mov x21, x1 */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s1 */
    /* b.vs #0x2b7fb54 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0x7a8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7fa84 */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmov s3, s1 */
    /* ldp s0, s1, [x21] */
    /* branch b #0x2b7fa88 */
    /* ldp s2, s3, [x19, #0xfc] */
    /* fcmp s2, s0 */
    /* fccmp s3, s1, #0, eq */
    /* b.eq #0x2b7fb54 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7faac */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dd0; ABI effects unresolved */
    /* branch b #0x2b7fab4 */
    /* ldr x8, [x21] */
    /* stur x8, [x19, #0xfc] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x140 */
    /* ldr x3, [x8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2b7faf8 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2af9824; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x2b7fb08 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x3 */
    /* call #0x2b82ac8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b7fb18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x50 */
    /* cmp x0, #0 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x460 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2adf48c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2b7fb78 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b7fb84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
