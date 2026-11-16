/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6a248 start_va=0x2f6a248 image_relative=0x2f6a248 bytes=252 */
void function_2f6a248__at_2f6a248(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x1, [x0] */
    /* udiv x10, x2, x8 */
    /* subs x9, x10, x1 */
    /* b.ls #0x2f6a2a0 */
    /* ldp x11, x10, [x20, #0x30] */
    /* udiv x12, x11, x8 */
    /* add x10, x10, x12 */
    /* add x10, x10, x9 */
    /* str x10, [x20, #0x38] */
    /* cbz x11, #0x2f6a290 */
    /* str xzr, [x20, #0x30] */
    /* mul x8, x9, x8 */
    /* sub x21, x21, x8 */
    /* add x19, x19, x8, lsl #2 */
    /* branch b #0x2f6a2a4 */
    /* mov x1, x10 */
    /* mov x0, x20 */
    /* call #0x2f6a1dc; ABI effects unresolved */
    /* cbz x21, #0x2f6a2cc */
    /* lsl x21, x21, #2 */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0xa1ad7c; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x2f6a2b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2f6a1dc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mul x8, x8, x19 */
    /* cbz x8, #0x2f6a330 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0xa1b074; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20] */
    /* mul x8, x8, x19 */
    /* cmp x21, x8 */
    /* b.lo #0x2f6a30c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
