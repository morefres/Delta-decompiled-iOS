/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fc13c start_va=0x12fc13c image_relative=0x12fc13c bytes=564 */
void function_12fc13c__at_12fc13c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x3, #2 */
    /* b.hs #0x12fc17c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* b.ne #0x12fc1b4 */
    /* ldur x1, [x21, #-8] */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cbz w0, #0x12fc160 */
    /* ldr x8, [x19] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x12fc160 */
    /* mov x25, x3 */
    /* cmp x3, #0x80 */
    /* b.gt #0x12fc24c */
    /* cmp x19, x21 */
    /* b.eq #0x12fc160 */
    /* add x8, x19, #8 */
    /* cmp x8, x21 */
    /* b.eq #0x12fc160 */
    /* mov x23, #0 */
    /* mov x24, x19 */
    /* ldr x2, [x24] */
    /* mov x24, x8 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cbz w0, #0x12fc238 */
    /* ldr x22, [x24] */
    /* mov x25, x23 */
    /* add x8, x19, x25 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* cbz x25, #0x12fc230 */
    /* ldur x2, [x8, #-8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x12fc370; ABI effects unresolved */
    /* sub x25, x25, #8 */
    /* tbnz w0, #0, #0x12fc1fc */
    /* add x8, x19, x25 */
    /* add x8, x8, #8 */
    /* branch b #0x12fc234 */
    /* mov x8, x19 */
    /* str x22, [x8] */
    /* add x8, x24, #8 */
    /* add x23, x23, #8 */
    /* cmp x8, x21 */
    /* b.ne #0x12fc1dc */
    /* branch b #0x12fc160 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* lsr x26, x25, #1 */
    /* add x27, x19, x26, lsl #3 */
    /* sub x24, x25, x25, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* cmp x25, x5 */
    /* b.le #0x12fc2d8 */
    /* mov x5, x23 */
    /* call #0x12fc13c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x12fc13c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x22 */
    /* mov x7, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x12fc760 */
    /* call #0x12fc588; ABI effects unresolved */
    /* add x23, x22, x26, lsl #3 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x12fc588; ABI effects unresolved */
    /* add x21, x22, x25, lsl #3 */
    /* mov w25, #8 */
    /* mov x24, x23 */
    /* cmp x24, x21 */
    /* b.eq #0x12fc350 */
    /* ldr x1, [x24] */
    /* ldr x2, [x22] */
    /* mov x0, x20 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, x22, ne */
    /* csel x9, xzr, x25, ne */
    /* add x22, x22, x9 */
    /* csel x9, x25, xzr, ne */
    /* add x24, x24, x9 */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* cmp x22, x23 */
    /* b.ne #0x12fc304 */
    /* branch b #0x12fc364 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x19], #8 */
    /* cmp x22, x23 */
    /* b.ne #0x12fc348 */
    /* branch b #0x12fc160 */
    /* ldr x8, [x24], #8 */
    /* str x8, [x19], #8 */
    /* cmp x24, x21 */
    /* b.ne #0x12fc35c */
    /* branch b #0x12fc160 */
}
