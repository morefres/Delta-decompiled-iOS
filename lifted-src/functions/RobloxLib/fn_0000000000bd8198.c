/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd8198 start_va=0xbd8198 image_relative=0xbd8198 bytes=208 */
void function_bd8198__at_bd8198(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6253000 */
    /* ldr w8, [x8, #0x5b8] */
    /* udiv w21, w1, w8 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x21 */
    /* b.hi #0xbd8230 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* mov x8, #0x200000000 */
    /* str x8, [sp, #0x18] */
    /* add w1, w21, #1 */
    /* add x2, sp, #8 */
    /* call #0xbe1c3c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xbd822c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd8200 */
    /* cbnz x9, #0xbd822c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* umaddl x8, w21, w9, x8 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
