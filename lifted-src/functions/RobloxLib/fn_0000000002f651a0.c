/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f651a0 start_va=0x2f651a0 image_relative=0x2f651a0 bytes=296 */
void function_2f651a0__at_2f651a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2f651d0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x19652c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x7c8700; ABI effects unresolved */
    /* cbz x0, #0x2f651b8 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x2f65200 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x2f651b8 */
    /* ldr w20, [x19, #8] */
    /* mov x0, sp */
    /* call #0x7c8700; ABI effects unresolved */
    /* add x2, x20, x0, lsr #3 */
    /* ldr w8, [x19, #0xc] */
    /* cmp x2, x8 */
    /* b.ls #0x2f6522c */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #8 */
    /* b.lo #0x2f65274 */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x2f65254 */
    /* ldp s0, s1, [x0] */
    /* branch b #0x2f6525c */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0xe19288; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #7 */
    /* b.hi #0x2f6523c */
    /* adrp x8, #0x6171000 */
    /* ldrb w9, [x8, #0x558] */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* add x1, x0, x8, lsl #3 */
    /* cmp w9, #1 */
    /* b.ne #0x2f652a0 */
    /* sub x2, x29, #0x11 */
    /* call #0x2f65a20; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2f651bc */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* mov w19, #1 */
    /* sub x2, x29, #0x11 */
    /* mov w4, #1 */
    /* call #0x2f66480; ABI effects unresolved */
    /* branch b #0x2f651bc */
}
