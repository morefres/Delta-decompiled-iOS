/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad3408 start_va=0xad3408 image_relative=0xad3408 bytes=200 */
void function_ad3408__at_ad3408(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str x2, [sp, #8] */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad34b8 */
    /* mov w20, #0 */
    /* adrp x22, #0xec5000 */
    /* add x22, x22, #0xc50 */
    /* branch b #0xad3474 */
    /* mov x8, #0 */
    /* add x8, x22, x8, lsl #4 */
    /* ldr x1, [x8, #8] */
    /* add x2, sp, #8 */
    /* mov x0, #0 */
    /* call #0xad3b44; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0xad34b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x9a6614; ABI effects unresolved */
    /* cmp x0, #5 */
    /* b.eq #0xad3448 */
    /* cmp x0, #0x11 */
    /* b.ne #0xad34a0 */
    /* mov w8, #1 */
    /* branch b #0xad344c */
    /* add x2, sp, #8 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xad4188; ABI effects unresolved */
    /* branch b #0xad3460 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
