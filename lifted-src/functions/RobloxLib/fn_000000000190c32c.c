/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190c32c start_va=0x190c32c image_relative=0x190c32c bytes=320 */
void function_190c32c__at_190c32c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x29, #0x18] */
    /* cbz x22, #0x190c454 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* mov w8, #0x50 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x0, x8] */
    /* add x9, x9, x22 */
    /* str x9, [x0, x8] */
    /* mov x0, x1 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x6125000 */
    /* ldrb w8, [x23, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0x190c39c */
    /* add x0, x19, #0x78 */
    /* mov x1, x21 */
    /* call #0x190b464; ABI effects unresolved */
    /* cbz w21, #0x190c40c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* call #0x190c50c; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lt #0x190c3e4 */
    /* mov w22, #1 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x190c6a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x190c3c4 */
    /* ldrb w8, [x23, #0xc00] */
    /* tbz w8, #0, #0x190c40c */
    /* add x0, x19, #0x78 */
    /* call #0x190b4e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x190c828; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0x190c454 */
    /* ldr q0, [x19, #0x98]! */
    /* ldur q1, [x19, #-0x18] */
    /* str q1, [x19] */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x19, #-8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x18c100 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
