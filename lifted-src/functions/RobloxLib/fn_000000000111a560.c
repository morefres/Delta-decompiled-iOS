/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111a560 start_va=0x111a560 image_relative=0x111a560 bytes=400 */
void function_111a560__at_111a560(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x111a5b4 */
    /* ldr x1, [x19, #0xa0] */
    /* add x2, x19, #0xc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x11cb684 */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* subs w20, w0, #1 */
    /* b.hi #0x111a5fc */
    /* cbz w0, #0x111a6d0 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x111e298; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x111a5e0 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0xc0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xd0] */
    /* fmov x1, d0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x111a6b0 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, sp */
    /* call #0x111e298; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x111a620 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0xc0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xd0] */
    /* fmov s9, #0.50000000 */
    /* ldr x0, [x19, #0xb0] */
    /* mov x1, x21 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #0xb0] */
    /* add x21, x21, #1 */
    /* mov x1, x21 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fmul s0, s0, s9 */
    /* ldr x8, [x19, #0xc0] */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x111b708; ABI effects unresolved */
    /* add x22, x22, #0x3c */
    /* cmp x20, x21 */
    /* b.ne #0x111a63c */
    /* ldr x0, [x19, #0xb0] */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* ldr x9, [x19, #0xc0] */
    /* mov w10, #0x3c */
    /* umaddl x1, w8, w10, x9 */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s8, s0 */
    /* mov x0, x19 */
    /* call #0x111b708; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xc0]! */
    /* cbz x0, #0x111a6e4 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x111a6b8 */
}
