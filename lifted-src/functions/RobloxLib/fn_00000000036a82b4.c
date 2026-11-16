/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a82b4 start_va=0x36a82b4 image_relative=0x36a82b4 bytes=272 */
void function_36a82b4__at_36a82b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x36a834c */
    /* mov x21, x19 */
    /* ldr x10, [x21, #0x28]! */
    /* ldur x11, [x21, #-8] */
    /* lsr x12, x11, #9 */
    /* add x22, x8, x12, lsl #3 */
    /* ldr x12, [x22] */
    /* and x13, x11, #0x1ff */
    /* add x20, x12, x13, lsl #3 */
    /* add x10, x10, x11 */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x10, x10, #0x1ff */
    /* add x23, x11, x10, lsl #3 */
    /* cmp x20, x23 */
    /* b.eq #0x36a8354 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x36a83c4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [x22] */
    /* sub x8, x20, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x36a833c */
    /* ldr x20, [x22, #8]! */
    /* cmp x20, x23 */
    /* b.ne #0x36a8318 */
    /* ldp x8, x9, [x19, #8] */
    /* branch b #0x36a8354 */
    /* add x21, x19, #0x28 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x36a838c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x36a8368 */
    /* cmp x9, #1 */
    /* b.eq #0x36a83a4 */
    /* cmp x9, #2 */
    /* b.ne #0x36a83ac */
    /* mov w8, #0x200 */
    /* branch b #0x36a83a8 */
    /* mov w8, #0x100 */
    /* str x8, [x19, #0x20] */
    /* str xzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
