/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c6124 start_va=0x44c6124 image_relative=0x44c6124 bytes=292 */
void function_44c6124__at_44c6124(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x8, x1, #0x10 */
    /* ldr x19, [x8, x2, lsl #3] */
    /* add x23, x2, #1 */
    /* ldr x24, [x8, x23, lsl #3] */
    /* ldr w8, [x19, #0x118] */
    /* add x8, x19, x8, lsl #3 */
    /* ldr w9, [x24, #0x118] */
    /* lsl x2, x9, #3 */
    /* add x0, x8, #0x10 */
    /* add x1, x24, #0x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* ldr w9, [x19, #0x118] */
    /* ldr x10, [x20, #0x78] */
    /* madd x0, x10, x9, x8 */
    /* ldr x1, [x24, #0x110] */
    /* ldr w8, [x24, #0x118] */
    /* mul x2, x10, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x24, #0x118] */
    /* ldr w9, [x19, #0x118] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x118] */
    /* ldr x8, [x24] */
    /* str x8, [x19] */
    /* cbz x8, #0x44c61b8 */
    /* add x8, x8, #8 */
    /* str x19, [x8] */
    /* branch b #0x44c61c8 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x50]! */
    /* cmp x9, x24 */
    /* b.eq #0x44c61b0 */
    /* add x0, x20, #0x38 */
    /* mov x1, x24 */
    /* call #0x44c8484; ABI effects unresolved */
    /* ldr x1, [x20, #0x40] */
    /* cmp x1, x22 */
    /* b.ne #0x44c61fc */
    /* ldr w8, [x22, #0x118] */
    /* cmp w8, #2 */
    /* b.ne #0x44c61fc */
    /* add x0, x20, #0x38 */
    /* call #0x44c8484; ABI effects unresolved */
    /* str x19, [x20, #0x40] */
    /* branch b #0x44c6230 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x44c60ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x110] */
    /* ldrh w10, [x19, #0x11c] */
    /* umaddl x1, w10, w8, x9 */
    /* ldr x8, [x22, #0x110] */
    /* ldp x2, x9, [x20, #0x70] */
    /* madd x0, x9, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
