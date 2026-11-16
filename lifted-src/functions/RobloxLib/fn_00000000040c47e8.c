/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c47e8 start_va=0x40c47e8 image_relative=0x40c47e8 bytes=236 */
void function_40c47e8__at_40c47e8(void) {
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x40c48d0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x0, #0x30 */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x23, x9, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x40c483c */
    /* cmp x22, x23 */
    /* b.eq #0x40c48b4 */
    /* ldr x8, [x21] */
    /* add x1, x8, x22, lsl #4 */
    /* lsl x24, x22, #4 */
    /* ldr x25, [x1, #8] */
    /* mov x0, x19 */
    /* call #0x40c5c38; ABI effects unresolved */
    /* str x25, [x0] */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* add x11, x24, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x40c489c */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x40c4878 */
    /* branch b #0x40c48a0 */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x40c4840 */
    /* cmp x22, x23 */
    /* b.ne #0x40c4840 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
