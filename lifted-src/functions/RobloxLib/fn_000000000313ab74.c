/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313ab74 start_va=0x313ab74 image_relative=0x313ab74 bytes=268 */
void function_313ab74__at_313ab74(void) {
    /* ldr x8, [x0, #0x130] */
    /* cbz x8, #0x313ac78 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x114] */
    /* cmp w8, #1 */
    /* b.lt #0x313ac60 */
    /* ldr x9, [x19, #0x108] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x20, [x8, #-8] */
    /* cbz x20, #0x313ac60 */
    /* ldr w0, [x19, #0x13c] */
    /* cmp w0, #1 */
    /* b.lt #0x313ac58 */
    /* mov x21, #0 */
    /* add x22, x19, #0x158 */
    /* mov w23, #4 */
    /* ldr x24, [x19, #0x130] */
    /* ldr x1, [x24, x21, lsl #3] */
    /* ldr x8, [x1, #0x50] */
    /* cbz x8, #0x313abdc */
    /* str w23, [x19, #0x968] */
    /* mov x0, x20 */
    /* call #0x3139730; ABI effects unresolved */
    /* cbz w0, #0x313ac60 */
    /* ldrb w8, [x19, #0x94c] */
    /* ldr x0, [x24, x21, lsl #3] */
    /* cmp w8, #1 */
    /* b.ne #0x313ac1c */
    /* ldr x2, [x19, #0x120] */
    /* ldr x8, [x0, #0x40] */
    /* cmp x2, x8 */
    /* b.ne #0x313ac1c */
    /* ldr x1, [x0, #0x48] */
    /* mov x0, x19 */
    /* call #0x313b0c0; ABI effects unresolved */
    /* cbz w0, #0x313ac60 */
    /* ldr x0, [x24, x21, lsl #3] */
    /* ldr x8, [x0, #0x48] */
    /* ldr x9, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.ls #0x313ac3c */
    /* str x8, [x19, #0x150] */
    /* ldr x9, [x0, #0x40] */
    /* add x9, x22, x9, lsl #3 */
    /* stur x8, [x9, #-8] */
    /* call #0x3136a04; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x24, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* ldrsw x0, [x19, #0x13c] */
    /* cmp x21, x0 */
    /* b.lt #0x313abc8 */
    /* str wzr, [x19, #0x13c] */
    /* branch b #0x313ac64 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
}
