/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fc588 start_va=0x12fc588 image_relative=0x12fc588 bytes=472 */
void function_12fc588__at_12fc588(void) {
    /* cbz x3, #0x12fc608 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x0 */
    /* cmp x3, #1 */
    /* b.eq #0x12fc5ec */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* cmp x24, #2 */
    /* b.ne #0x12fc60c */
    /* ldr x1, [x21, #-8]! */
    /* ldr x2, [x20] */
    /* mov x0, x22 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x20, ne */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, ne */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp x24, #8 */
    /* b.gt #0x12fc6ac */
    /* cmp x20, x21 */
    /* b.eq #0x12fc5f4 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x12fc5f4 */
    /* mov x23, #0 */
    /* mov x24, x19 */
    /* mov x26, x24 */
    /* ldr x2, [x24], #8 */
    /* ldr x1, [x20] */
    /* mov x0, x22 */
    /* call #0x12fc370; ABI effects unresolved */
    /* mov x25, x24 */
    /* cbz w0, #0x12fc694 */
    /* ldr x8, [x26] */
    /* str x8, [x26, #8] */
    /* mov x25, x19 */
    /* cmp x26, x19 */
    /* b.eq #0x12fc694 */
    /* mov x26, x23 */
    /* add x25, x19, x26 */
    /* ldr x1, [x20] */
    /* ldur x2, [x25, #-8] */
    /* mov x0, x22 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cbz w0, #0x12fc694 */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x25] */
    /* subs x26, x26, #8 */
    /* b.ne #0x12fc668 */
    /* mov x25, x19 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x25] */
    /* add x23, x23, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x12fc634 */
    /* branch b #0x12fc5f4 */
    /* lsr x25, x24, #1 */
    /* add x23, x20, x25, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x12fc13c; ABI effects unresolved */
    /* sub x3, x24, x24, lsr #1 */
    /* add x4, x19, x25, lsl #3 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0x12fc13c; ABI effects unresolved */
    /* mov w25, #8 */
    /* mov x24, x23 */
    /* cmp x24, x21 */
    /* b.eq #0x12fc740 */
    /* ldr x1, [x24] */
    /* ldr x2, [x20] */
    /* mov x0, x22 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, x20, ne */
    /* csel x9, x25, xzr, ne */
    /* add x24, x24, x9 */
    /* csel x9, xzr, x25, ne */
    /* add x20, x20, x9 */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* cmp x20, x23 */
    /* b.ne #0x12fc6f4 */
    /* branch b #0x12fc754 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x23 */
    /* b.ne #0x12fc738 */
    /* branch b #0x12fc5f4 */
    /* ldr x8, [x24], #8 */
    /* str x8, [x19], #8 */
    /* cmp x24, x21 */
    /* b.ne #0x12fc74c */
    /* branch b #0x12fc5f4 */
}
