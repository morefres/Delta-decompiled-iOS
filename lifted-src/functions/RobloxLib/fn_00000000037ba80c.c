/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ba80c start_va=0x37ba80c image_relative=0x37ba80c bytes=436 */
void function_37ba80c__at_37ba80c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x19, [x0] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x638 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6485000 */
    /* tbz w8, #0, #0x37ba954 */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x1, [x21, #0x630] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37ba888 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5498000 */
    /* add x20, x20, #0x6a8 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x630] */
    /* sub x9, x29, #0x38 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [x29, #-0x30] */
    /* stur x9, [x29, #-0x38] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x58] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x11, x10, #4 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* lsl x11, x11, #4 */
    /* add x10, x11, x10, lsr #4 */
    /* sub x9, x9, x10 */
    /* mov w10, #0xe8 */
    /* madd x1, x9, x10, x8 */
    /* add x0, sp, #0x10 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #2 */
    /* b.lo #0x37ba8d8 */
    /* add x0, x19, #0x38 */
    /* call #0x34e433c; ABI effects unresolved */
    /* branch b #0x37ba924 */
    /* ldr w1, [x19, #0x68] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x9, x8 */
    /* b.eq #0x37ba914 */
    /* add x10, x9, #2 */
    /* ldurb w9, [x10, #-1] */
    /* ldurb w11, [x10, #-2] */
    /* eor w9, w9, #1 */
    /* orr w9, w9, w11 */
    /* tbz w9, #0, #0x37ba918 */
    /* add x11, x10, #2 */
    /* cmp x10, x8 */
    /* mov x10, x11 */
    /* b.ne #0x37ba8ec */
    /* branch b #0x37ba918 */
    /* mov w9, #0 */
    /* and w2, w9, #1 */
    /* mov x0, x19 */
    /* call #0x37ba9c0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x37baba0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x34e8970; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x638 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37ba838 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0x630] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x638 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37ba838 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x638 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37ba9b8 */
    /* branch b #0x37ba99c */
    /* mov x19, x0 */
    /* branch b #0x37ba9b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x34e8970; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
