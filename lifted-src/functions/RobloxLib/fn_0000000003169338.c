/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3169338 start_va=0x3169338 image_relative=0x3169338 bytes=276 */
void function_3169338__at_3169338(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x3169444 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ubfiz x0, x19, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x3169424 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3169424 */
    /* mov x22, #0 */
    /* adrp x23, #0x5f20000 */
    /* add x23, x23, #0x2f0 */
    /* add x24, x21, x22, lsl #5 */
    /* ldr x8, [x20, #0x10] */
    /* add x25, x8, x22, lsl #5 */
    /* ldrb w8, [x25, #2] */
    /* ldrh w9, [x25] */
    /* strh w9, [x24] */
    /* strb w8, [x24, #2] */
    /* mov x0, x24 */
    /* str x23, [x0, #8]! */
    /* stp xzr, xzr, [x24, #0x10] */
    /* ldr w1, [x25, #0x14] */
    /* call #0x30f2ccc; ABI effects unresolved */
    /* ldr w8, [x25, #0x14] */
    /* cbz w8, #0x31693f8 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x25, #0x18] */
    /* add x0, x8, x26 */
    /* add x1, x9, x26 */
    /* call #0x3162b58; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x25, #0x14] */
    /* add x26, x26, #0x20 */
    /* cmp x27, x8 */
    /* b.lo #0x31693d0 */
    /* str w8, [x24, #0x14] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x22, lsl #5 */
    /* add x0, x8, #8 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0xc] */
    /* cmp x22, x8 */
    /* b.lo #0x3169390 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* mov w0, #0 */
    return;
}
