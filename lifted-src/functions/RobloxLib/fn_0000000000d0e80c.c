/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0e80c start_va=0xd0e80c image_relative=0xd0e80c bytes=212 */
void function_d0e80c__at_d0e80c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [sp, #8] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [x0, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w20, sxtw */
    /* b.ls #0xd0e8c4 */
    /* mov x19, x0 */
    /* mov w9, #0x18 */
    /* smaddl x22, w20, w9, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x10] */
    /* str x8, [x22, #0x10] */
    /* cbz x21, #0xd0e8a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0e878 */
    /* cbnz x9, #0xd0e8a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* call #0xd0df70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
