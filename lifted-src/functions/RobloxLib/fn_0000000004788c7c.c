/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4788c7c start_va=0x4788c7c image_relative=0x4788c7c bytes=152 */
void function_4788c7c__at_4788c7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x4788cf8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, #0 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x22, x9, xzr, hi */
    /* add x23, x8, #8 */
    /* ldr x8, [x23] */
    /* cmp x8, x20 */
    /* b.ne #0x4788ce8 */
    /* cbz x20, #0x4788cfc */
    /* ldur x0, [x23, #-8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4788cfc */
    /* add x23, x23, #0x30 */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x4788cc4 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
