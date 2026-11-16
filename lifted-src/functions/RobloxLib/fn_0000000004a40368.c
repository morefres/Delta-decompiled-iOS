/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a40368 start_va=0x4a40368 image_relative=0x4a40368 bytes=268 */
void function_4a40368__at_4a40368(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a40404 */
    /* ldr x3, [x23, #0x2b0] */
    /* cbz x3, #0x4a40400 */
    /* ldr x4, [x23, #0x2b8] */
    /* cbz x4, #0x4a40400 */
    /* mov w0, #0 */
    /* cmp x19, #0x10 */
    /* b.lo #0x4a40404 */
    /* cbz x22, #0x4a40404 */
    /* cbz x21, #0x4a40404 */
    /* ldrb w9, [x23, #0x6c] */
    /* tbz w9, #2, #0x4a40404 */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp x19, x8 */
    /* b.lo #0x4a40418 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559f000 */
    /* add x0, x0, #0x67b */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x946 */
    /* mov w1, #0xca */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x94 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x23, #0x2d0] */
    /* cbz x8, #0x4a40450 */
    /* add x5, x23, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str x19, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ubfx w5, w9, #1, #1 */
    /* add x0, x23, #0x2b0 */
    /* add x1, x23, #0x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x49ae87c; ABI effects unresolved */
    /* cbnz w0, #0x4a40400 */
    /* branch b #0x4a40434 */
}
