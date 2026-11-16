/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caf9a8 start_va=0x2caf9a8 image_relative=0x2caf9a8 bytes=292 */
void function_2caf9a8__at_2caf9a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* add x0, x21, #8 */
    /* call #0x55e2f4; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x2caf9e0 */
    /* mov w22, #0 */
    /* branch b #0x2cafa0c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #3 */
    /* b.hi #0x2caf9fc */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cafa0c */
    /* ldr x9, [x19, #8] */
    /* ldr w22, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x8, #0x616a000 */
    /* ldrb w9, [x8, #0x218] */
    /* mov w8, w22 */
    /* cmp w9, #1 */
    /* ccmp x8, x20, #0, eq */
    /* b.hi #0x2cafa48 */
    /* ldr x9, [x19, #0x10] */
    /* lsr x9, x9, #2 */
    /* mov x10, #0x4925 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x4924, lsl #48 */
    /* umulh x9, x9, x10 */
    /* cmp x8, x9, lsr #1 */
    /* b.ls #0x2cafa64 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w22, #0x2cafa50 */
    /* mov x0, x19 */
    /* call #0x2caa0fc; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2caa160; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1c */
    /* mov x3, sp */
    /* call #0x2cafacc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2cafaa4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x2cafa68 */
    /* branch b #0x2cafa50 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2cafac4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
