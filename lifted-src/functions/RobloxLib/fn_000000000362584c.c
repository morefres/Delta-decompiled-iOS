/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362584c start_va=0x362584c image_relative=0x362584c bytes=224 */
void function_362584c__at_362584c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* cmp x2, #2 */
    /* b.hi #0x36258b4 */
    /* cbz x3, #0x36258b4 */
    /* mov x10, x0 */
    /* cbz x4, #0x3625914 */
    /* cmp w1, #4 */
    /* b.eq #0x36258f8 */
    /* cmp w1, #2 */
    /* b.eq #0x36258bc */
    /* cmp w1, #1 */
    /* b.ne #0x36258e8 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-4] */
    /* sub x2, x29, #4 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* call #0x3627d80; ABI effects unresolved */
    /* tbz w0, #0, #0x36258e8 */
    /* ldur w0, [x29, #-4] */
    /* branch b #0x36258dc */
    /* mov x10, x0 */
    /* branch b #0x3625914 */
    /* mov w8, #-1 */
    /* str w8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* call #0x3628af4; ABI effects unresolved */
    /* tbz w0, #0, #0x36258e8 */
    /* ldr w0, [sp, #8] */
    /* and w10, w0, #0xffffff00 */
    /* mov x9, #0x100000000 */
    /* branch b #0x3625914 */
    /* mov w0, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x3625914 */
    /* mov w9, #0xa8 */
    /* madd x0, x2, x9, x8 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x362592c; ABI effects unresolved */
    /* and w10, w0, #0xffffff00 */
    /* and x9, x0, #0xff00000000 */
    /* and w8, w0, #0xff */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
