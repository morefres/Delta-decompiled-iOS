/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d16c08 start_va=0xd16c08 image_relative=0xd16c08 bytes=224 */
void function_d16c08__at_d16c08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0xd19884; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0xd16cbc */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x23, w21, w9, x8 */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0xd16cac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0xd16cac */
    /* mov x22, x0 */
    /* ldur x0, [x23, #8] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xd16c7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd16c80 */
    /* cbnz x9, #0xd16cac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xd19dd0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
