/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3044f9c start_va=0x3044f9c image_relative=0x3044f9c bytes=324 */
void function_3044f9c__at_3044f9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x348] */
    /* mov w23, #0x14a8 */
    /* umaddl x8, w2, w23, x8 */
    /* ldur q0, [x8, #0x14] */
    /* ldur q1, [x8, #4] */
    /* mov w22, w2 */
    /* stp q1, q0, [sp] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, sp */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x3045024 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3040cd4; ABI effects unresolved */
    /* ldr x8, [x20, #0x348] */
    /* umaddl x9, w0, w23, x8 */
    /* cmn w0, #1 */
    /* csel x9, xzr, x9, eq */
    /* umaddl x8, w22, w23, x8 */
    /* cmp x9, x8 */
    /* b.ne #0x3045024 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x30454c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x30454c8; ABI effects unresolved */
    /* ldr x8, [x20, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w22, w9, x8 */
    /* add x0, x8, #4 */
    /* mov x1, x21 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldrh w8, [x20, #0x112] */
    /* lsl x9, x8, #3 */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* csel x22, x8, x9, eq */
    /* mov x0, x21 */
    /* call #0x303a048; ABI effects unresolved */
    /* udiv x8, x0, x22 */
    /* msub x21, x8, x22, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x380 */
    /* mov w2, #0 */
    /* call #0x30455c8; ABI effects unresolved */
    /* ldr x9, [x20, #0x378] */
    /* ldr x8, [x9, x21, lsl #3] */
    /* cbz x8, #0x30450bc */
    /* mov x21, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x304508c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x380 */
    /* mov w2, #0 */
    /* call #0x30455c8; ABI effects unresolved */
    /* str xzr, [x0, #8] */
    /* str w19, [x0] */
    /* str x0, [x21, #8] */
    /* branch b #0x30450c8 */
    /* str xzr, [x0, #8] */
    /* str w19, [x0] */
    /* str x0, [x9, x21, lsl #3] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
