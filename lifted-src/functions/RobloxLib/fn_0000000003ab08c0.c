/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab08c0 start_va=0x3ab08c0 image_relative=0x3ab08c0 bytes=292 */
void function_3ab08c0__at_3ab08c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x3ab08fc */
    /* mov w8, #0 */
    /* branch b #0x3ab0920 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x3ab09e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* stp x8, x9, [x0] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x1, #0x3ab09e0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #4 */
    /* sub x22, x20, #1 */
    /* lsr x20, x22, #1 */
    /* add x8, x8, x20, lsl #4 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x3ab09d4 */
    /* ldr x9, [x1] */
    /* ldr x10, [x8] */
    /* str x10, [x1] */
    /* str x9, [x8] */
    /* str s1, [x1, #8] */
    /* str s0, [x8, #8] */
    /* add x0, x19, #0x18 */
    /* call #0x3ab0c90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #4 */
    /* add x0, x19, #0x18 */
    /* call #0x3ab0c90; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x0, #8] */
    /* cmp x22, #1 */
    /* b.hi #0x3ab0964 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
