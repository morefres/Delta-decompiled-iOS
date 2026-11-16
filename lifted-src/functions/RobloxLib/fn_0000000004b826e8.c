/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b826e8 start_va=0x4b826e8 image_relative=0x4b826e8 bytes=292 */
void function_4b826e8__at_4b826e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x38] */
    /* str xzr, [x0, #0x40] */
    /* ldr x8, [x1] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x4b8274c */
    /* mov w11, #1 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* ldrb w13, [x9] */
    /* cmp w13, #0x20 */
    /* lsl x13, x11, x13 */
    /* and x13, x13, x12 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x4b8274c */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4b82724 */
    /* cmp x9, x10 */
    /* b.eq #0x4b827e0 */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x4b827e0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48020cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4b827c8 */
    /* ldr x8, [x20] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x4b827b8 */
    /* mov w11, #1 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* ldrb w13, [x9] */
    /* cmp w13, #0x20 */
    /* lsl x13, x11, x13 */
    /* and x13, x13, x12 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x4b827b8 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x4b82790 */
    /* cmp x9, x10 */
    /* b.eq #0x4b827c8 */
    /* ldrb w10, [x9] */
    /* cbnz w10, #0x4b827e8 */
    /* ldp x0, x1, [x19, #0x38] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w10, #1 */
    /* branch b #0x4b827ec */
    /* mov w10, #2 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x9, x8 */
    /* str w10, [x19, #0x38] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x4b827c8 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* call #0x4b97984; ABI effects unresolved */
}
