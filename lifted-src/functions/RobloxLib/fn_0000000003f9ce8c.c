/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9ce8c start_va=0x3f9ce8c image_relative=0x3f9ce8c bytes=292 */
void function_3f9ce8c__at_3f9ce8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x2, [sp] */
    /* cbz x1, #0x3f9cf88 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x1, x0, x1, lsl #4 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* sbfx x8, x22, #0, #0x3c */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* mov w23, #1 */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x3f9da28; ABI effects unresolved */
    /* subs x25, x22, #1 */
    /* b.eq #0x3f9cf8c */
    /* mov x26, #0 */
    /* add x22, x21, #0x10 */
    /* add x23, x21, x26, lsl #4 */
    /* ldr x8, [sp] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* mov x0, x23 */
    /* call x20; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.ls #0x3f9cf38 */
    /* add x26, x26, #1 */
    /* ldr q0, [x22] */
    /* str q0, [x21, x26, lsl #4] */
    /* branch b #0x3f9cf74 */
    /* mov x0, x22 */
    /* call x20; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call x20; ABI effects unresolved */
    /* ldr s0, [x24] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* mov x0, x23 */
    /* call x20; ABI effects unresolved */
    /* str s8, [x0] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x19; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3f9cf00 */
    /* add x23, x26, #1 */
    /* branch b #0x3f9cf8c */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
