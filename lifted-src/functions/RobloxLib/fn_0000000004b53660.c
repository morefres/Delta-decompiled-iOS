/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b53660 start_va=0x4b53660 image_relative=0x4b53660 bytes=432 */
void function_4b53660__at_4b53660(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x0, #0 */
    /* csel x1, x0, x8, ne */
    /* call #0x43a74cc; ABI effects unresolved */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* ldr wzr, [x1] */
    /* ldr w8, [x1] */
    /* cbz w8, #0x4b536b4 */
    /* ldaxr w8, [x1] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x1] */
    /* cbnz w9, #0x4b536a4 */
    /* add x0, sp, #8 */
    /* call #0x4b534dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x43a7458; ABI effects unresolved */
    /* cbz x0, #0x4b53730 */
    /* mov x20, x0 */
    /* str x21, [x0] */
    /* str w19, [x0, #8] */
    /* mov w21, #1 */
    /* mov w0, #1 */
    /* mov w1, #0x198 */
    /* call #0x43713d4; ABI effects unresolved */
    /* cbz x0, #0x4b5373c */
    /* str w21, [x0] */
    /* str w21, [x0, #4] */
    /* call #0x43a7858; ABI effects unresolved */
    /* adrp x8, #0x4b53000 */
    /* add x8, x8, #0x754 */
    /* adrp x9, #0x4b53000 */
    /* add x9, x9, #0x810 */
    /* stp x8, x20, [x0, #0x10] */
    /* str x9, [x0, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x30] */
    /* str x0, [x0, #0x38] */
    /* str x0, [x0, #0x50] */
    /* str w19, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* branch b #0x43a7a9c */
    /* adrp x0, #0x619b000 */
    /* add x0, x0, #0x830 */
    /* branch b #0x4b53720 */
    /* ldr x0, [x20] */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* call #0x43a7550; ABI effects unresolved */
    /* adrp x0, #0x619b000 */
    /* add x0, x0, #0x830 */
    /* branch b #0x4b5371c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x0, [x2] */
    /* cbz w1, #0x4b537e4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x43a7a1c; ABI effects unresolved */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #4 */
    /* csel x0, x22, x8, lo */
    /* ldr w1, [x2, #8] */
    /* add x2, sp, #8 */
    /* call #0x4373b2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #0xc */
    /* mov x1, x20 */
    /* call #0x437d200; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldrh w9, [x21, #4] */
    /* rev w9, w9 */
    /* add x10, x21, x8, lsl #4 */
    /* add x10, x10, #0xc */
    /* cmp w8, w9, lsr #16 */
    /* csel x8, x10, x22, lo */
    /* ldr x0, [x19] */
    /* ldr w9, [sp, #8] */
    /* ldp w10, w8, [x8, #8] */
    /* rev w10, w10 */
    /* rev w2, w8 */
    /* add w1, w10, w9 */
    /* call #0x4372234; ABI effects unresolved */
    /* branch b #0x4b537fc */
    /* cbz x0, #0x4b537fc */
    /* ldr wzr, [x0] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b537fc */
    /* call #0x43a7d54; ABI effects unresolved */
    /* cbnz w9, #0x4b537f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
