/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f757c start_va=0x47f757c image_relative=0x47f757c bytes=172 */
void function_47f757c__at_47f757c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* ldp x9, x10, [x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* add x11, x8, #1 */
    /* str x11, [x0, #8] */
    /* cmp x11, x10 */
    /* b.hs #0x47f7610 */
    /* mvn x11, x8 */
    /* add x21, x11, x10 */
    /* add x22, x8, #2 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* add x23, x8, #0x20 */
    /* ldr x2, [x23] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x47f7610 */
    /* cbz x2, #0x47f75fc */
    /* ldur x0, [x23, #-8] */
    /* ldr x1, [x20, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47f7610 */
    /* add x23, x23, #0x18 */
    /* str x22, [x19, #8] */
    /* add x22, x22, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x47f75d8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
