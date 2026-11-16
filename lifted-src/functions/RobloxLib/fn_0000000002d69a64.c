/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d69a64 start_va=0x2d69a64 image_relative=0x2d69a64 bytes=264 */
void function_2d69a64__at_2d69a64(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stp xzr, x0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2d69b28 */
    /* ldr x21, [x8, #-8]! */
    /* str x8, [sp, #0x10] */
    /* cbz w19, #0x2d69ab8 */
    /* mov x0, x21 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbnz x0, #0x2d69a94 */
    /* add x8, x21, #0x26d */
    /* ldrh w9, [x8] */
    /* tbz w9, #3, #0x2d69acc */
    /* orr w9, w9, #0x10 */
    /* strh w9, [x8] */
    /* mov x0, x21 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xa45f20; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d69a94 */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x2d69af0 */
    /* branch b #0x2d69a94 */
    /* cbz x0, #0x2d69b34 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2d69b50 */
    /* branch b #0x2d69b50 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2d69b64 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
