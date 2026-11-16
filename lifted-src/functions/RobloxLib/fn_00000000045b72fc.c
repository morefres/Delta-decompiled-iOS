/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b72fc start_va=0x45b72fc image_relative=0x45b72fc bytes=348 */
void function_45b72fc__at_45b72fc(void) {
    /* cbz x2, #0x45b73cc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* b.lt #0x45b73b8 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* add x24, x20, #8 */
    /* mov w25, #0x18 */
    /* adrp x26, #0x50cf000 */
    /* add x26, x26, #0x3e0 */
    /* cbz x19, #0x45b73ac */
    /* madd x9, x23, x25, x24 */
    /* ldr x2, [x9, #8] */
    /* ldurh w9, [x9, #0x11] */
    /* and w9, w9, #3 */
    /* cmp w9, #0 */
    /* ccmp x2, #0, #4, eq */
    /* b.eq #0x45b73ac */
    /* mov x9, #0 */
    /* ldrb w10, [x2, x9] */
    /* ldrb w11, [x19, x9] */
    /* cmp w10, w11 */
    /* b.ne #0x45b7384 */
    /* cbnz w10, #0x45b7394 */
    /* branch b #0x45b739c */
    /* ldrb w10, [x26, w10, uxtw] */
    /* ldrb w11, [x26, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45b73ac */
    /* add x9, x9, #1 */
    /* branch b #0x45b736c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x45b6f10; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x45b7348 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz x2, #0x45b7454 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* ldr w25, [x2] */
    /* cmp w25, #1 */
    /* b.lt #0x45b7440 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, #1 */
    /* ldr x23, [x20, x24, lsl #3] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbnz w0, #0x45b7434 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x45b6f10; ABI effects unresolved */
    /* ldr w25, [x20] */
    /* cmp x24, w25, sxtw */
    /* add x24, x24, #1 */
    /* b.lt #0x45b740c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
