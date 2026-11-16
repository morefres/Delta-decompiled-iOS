/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364fd64 start_va=0x364fd64 image_relative=0x364fd64 bytes=348 */
void function_364fd64__at_364fd64(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x364f5f0; ABI effects unresolved */
    /* cbnz w0, #0x364fea4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ls #0x364fdc4 */
    /* mov w0, #1 */
    /* branch b #0x364fea4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x364fdf8 */
    /* mov w0, #-1 */
    /* branch b #0x364fea4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x0, #0xf8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w24, [x0, #0xf8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w8, w22, w23 */
    /* add w9, w24, w0 */
    /* subs w0, w8, w9 */
    /* b.ne #0x364fea4 */
    /* str x21, [sp, #8] */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x364febc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #8] */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x364febc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr w9, w21, w8 */
    /* tbz w9, #0, #0x364fdbc */
    /* and w8, w21, w8 */
    /* sbfx w0, w8, #0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
}
