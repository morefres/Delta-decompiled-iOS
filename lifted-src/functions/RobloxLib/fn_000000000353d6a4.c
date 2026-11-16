/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353d6a4 start_va=0x353d6a4 image_relative=0x353d6a4 bytes=184 */
void function_353d6a4__at_353d6a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w2, #0x353d6d8 */
    /* mov x0, x19 */
    /* call #0x34ec004; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x353d728 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x2, x9, x10 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x19 */
    /* call #0x34eb2e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2de4328; ABI effects unresolved */
    /* branch b #0x353d72c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2de4328; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
