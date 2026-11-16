/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433c228 start_va=0x433c228 image_relative=0x433c228 bytes=188 */
void function_433c228__at_433c228(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0, #0xc0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* mul w1, w8, w21 */
    /* add x0, sp, #8 */
    /* call #0x433c2e4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xc0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mul w9, w9, w21 */
    /* cbz w9, #0x433c298 */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10], #0xc */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x433c27c */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x43399d8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x433c2b4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x433c2dc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
