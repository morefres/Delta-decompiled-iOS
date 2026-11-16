/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352cf18 start_va=0x352cf18 image_relative=0x352cf18 bytes=412 */
void function_352cf18__at_352cf18(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x8 */
    /* add x22, x0, #0x10 */
    /* ldr x21, [x0, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x352cfd8 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x352cfa4 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ne #0x352cfa4 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ne #0x352cfa4 */
    /* ldr x26, [x21, #8] */
    /* branch b #0x352cfc8 */
    /* ldp x8, x26, [x21] */
    /* str x26, [x8, #8] */
    /* str x8, [x26] */
    /* ldr x8, [x24, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x352d110; ABI effects unresolved */
    /* mov x21, x26 */
    /* cmp x26, x22 */
    /* b.ne #0x352cf54 */
    /* ldr x21, [x24, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x352d034 */
    /* mov w23, #0xfd */
    /* adrp x24, #0x4f88000 */
    /* add x24, x24, #0xe50 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x352d028 */
    /* lsr w9, w23, w8 */
    /* tbz w9, #0, #0x352d028 */
    /* ldr x8, [x24, w8, uxtw #3] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x352d050 */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x22 */
    /* b.ne #0x352cfec */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ne #0x352d094 */
    /* ldr x0, [x21, #0x10] */
    /* str x0, [x19] */
    /* cbz x0, #0x352d038 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x1 */
    /* adrp x0, #0x546c000 */
    /* add x0, x0, #0x90d */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0x9b5 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x155 */
    /* call #0x3763e24; ABI effects unresolved */
}
