/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f5808 start_va=0x21f5808 image_relative=0x21f5808 bytes=236 */
void function_21f5808__at_21f5808(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x2, #8] */
    /* ldr x9, [x0, #0x5a8] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x21f58d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x9] */
    /* add x23, x22, x8, lsl #2 */
    /* adrp x21, #0x21fb000 */
    /* add x21, x21, #0xcbc */
    /* mov w24, #0x138 */
    /* ldr w8, [x22] */
    /* ldr x9, [x20, #0x518] */
    /* add x8, x9, x8, lsl #5 */
    /* stp x20, x8, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* ldr w3, [x8, #8] */
    /* cbz w3, #0x21f5898 */
    /* ldr x8, [x8] */
    /* ldr x9, [x20, #0x28] */
    /* lsl x10, x3, #2 */
    /* ldr w11, [x8] */
    /* umull x11, w11, w24 */
    /* ldrb w11, [x9, x11] */
    /* cmp w11, #2 */
    /* b.eq #0x21f58b0 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x21f5878 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x21f4340; ABI effects unresolved */
    /* tbz w0, #0, #0x21f58c4 */
    /* branch b #0x21f58d8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x21f58f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x21f58d8 */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x21f5850 */
    /* mov w0, #0 */
    /* branch b #0x21f58dc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
