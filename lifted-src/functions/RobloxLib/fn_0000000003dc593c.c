/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc593c start_va=0x3dc593c image_relative=0x3dc593c bytes=232 */
void function_3dc593c__at_3dc593c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x2b8 */
    /* add x1, sp, #8 */
    /* cbz x2, #0x3dc5970 */
    /* call #0x2a57248; ABI effects unresolved */
    /* str x19, [x0, #8] */
    /* branch b #0x3dc5974 */
    /* call #0x8c0f34; ABI effects unresolved */
    /* ldr w8, [x20, #0x2a8] */
    /* cbz w8, #0x3dc5a14 */
    /* ldr x9, [x20, #0x2a0] */
    /* ldr w10, [x20, #0x2b0] */
    /* cbz w10, #0x3dc59b8 */
    /* add x8, x10, x10, lsl #7 */
    /* lsl x11, x8, #3 */
    /* mov x12, #-0x7fffffffffffffff */
    /* mov x8, x9 */
    /* ldr x13, [x8] */
    /* add x13, x13, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x3dc59bc */
    /* add x8, x8, #0x408 */
    /* subs x11, x11, #0x408 */
    /* b.ne #0x3dc5998 */
    /* branch b #0x3dc5a14 */
    /* mov x8, x9 */
    /* mov w11, #0x408 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x3dc5a14 */
    /* ldr x10, [sp, #8] */
    /* mov x11, #-0x7fffffffffffffff */
    /* ldr w12, [x8, #0x3d0] */
    /* cmp w12, #3 */
    /* b.ne #0x3dc59f0 */
    /* ldr x12, [x8, #0x3c0] */
    /* cmp x12, x10 */
    /* b.ne #0x3dc59f0 */
    /* str x19, [x8, #0x3c8] */
    /* add x8, x8, #0x408 */
    /* cmp x8, x9 */
    /* b.eq #0x3dc5a0c */
    /* ldr x12, [x8] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.ls #0x3dc59f0 */
    /* cmp x8, x9 */
    /* b.ne #0x3dc59d4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
