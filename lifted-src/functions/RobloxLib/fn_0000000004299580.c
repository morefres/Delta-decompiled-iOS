/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4299580 start_va=0x4299580 image_relative=0x4299580 bytes=172 */
void function_4299580__at_4299580(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x9, x9, x8 */
    /* cmp x3, x9, asr #3 */
    /* b.ne #0x4299610 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x13f74a8; ABI effects unresolved */
    /* cbz x20, #0x42995e0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x8], #8 */
    /* ldr x11, [x21], #8 */
    /* str x10, [x9, x11, lsl #3] */
    /* subs x20, x20, #1 */
    /* b.ne #0x42995cc */
    /* ldr x0, [x19, #8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x18] */
    /* str x0, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x4299618 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4299618 */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
