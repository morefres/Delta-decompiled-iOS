/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f42b24 start_va=0x2f42b24 image_relative=0x2f42b24 bytes=508 */
void function_2f42b24__at_2f42b24(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x2f42cc4 */
    /* mov x19, x1 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2f42b74 */
    /* mov w20, #0 */
    /* ldr w8, [x0, #0x154] */
    /* cmp w8, #1 */
    /* b.gt #0x2f42b94 */
    /* cbz w8, #0x2f42b84 */
    /* cmp w8, #1 */
    /* b.ne #0x2f42cb8 */
    /* add x8, x0, #0x108 */
    /* branch b #0x2f42c10 */
    /* ldr w8, [x0, #0x224] */
    /* cmp w8, #1 */
    /* b.gt #0x2f42bcc */
    /* cbnz w8, #0x2f42c0c */
    /* mov x1, x19 */
    /* call #0x2f42a04; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2f42cb8 */
    /* ldr x21, [x0, #0x270] */
    /* cmp w8, #2 */
    /* b.eq #0x2f42c50 */
    /* cmp w8, #3 */
    /* b.ne #0x2f42cb8 */
    /* cmp x21, #0 */
    /* cset w20, ne */
    /* cbz x21, #0x2f42c84 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2f42c94 */
    /* ldr x21, [x0, #0x268] */
    /* cmp w8, #2 */
    /* b.ne #0x2f42c24 */
    /* mov x1, x19 */
    /* call #0x2f42a04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [sp, #0x24] */
    /* stur x8, [x19, #0x24] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x2f42cb8 */
    /* add x8, x0, #0x228 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2f42c48 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x2f42cb8 */
    /* mov x1, x19 */
    /* call #0x2f42a04; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel w20, wzr, w0, eq */
    /* cbz x21, #0x2f42ca8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur d0, [sp, #0x24] */
    /* ldr s1, [sp, #0x2c] */
    /* branch b #0x2f42cb0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x2f42cb8 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* stur d0, [x19, #0x24] */
    /* str s1, [x19, #0x2c] */
    /* add x0, x19, #0x24 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbz w0, #0, #0x2f42ce0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* mov x0, x19 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f42cfc */
    /* mov x0, x19 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x46af088; ABI effects unresolved */
    /* cbz w0, #0x2f42cc8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x2f42cc8 */
}
