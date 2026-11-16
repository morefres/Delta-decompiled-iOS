/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fba56c start_va=0x1fba56c image_relative=0x1fba56c bytes=316 */
void function_1fba56c__at_1fba56c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x8, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mul w23, w4, w3 */
    /* ubfiz x2, x23, #2, #0x20 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x19, #0x1fba5b4 */
    /* str w20, [x19] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x1fba664 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x1fba664 */
    /* mov x19, x0 */
    /* ldr x24, [x24] */
    /* str x24, [sp, #0x28] */
    /* cbz x24, #0x1fba634 */
    /* strh wzr, [sp, #6] */
    /* add x8, x24, #0x210 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* add x2, sp, #6 */
    /* add x3, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x1fba6c8; ABI effects unresolved */
    /* ldp x2, x8, [sp, #8] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34c9acc; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov w2, w21 */
    /* mov x0, x24 */
    /* mov x3, x20 */
    /* call #0x1fb6e64; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1fba870; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fba638 */
    /* cbnz x9, #0x1fba664 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1fba698 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1fba870; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
