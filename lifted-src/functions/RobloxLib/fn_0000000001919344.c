/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1919344 start_va=0x1919344 image_relative=0x1919344 bytes=240 */
void function_1919344__at_1919344(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* str x21, [sp, #0x18] */
    /* adrp x19, #0x65e7000 */
    /* add x19, x19, #0xa10 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1919398 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x191939c */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x19193e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19193b8 */
    /* cbnz x9, #0x19193e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x10] */
    /* cbnz x9, #0x1919414 */
    /* str x20, [x8, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x20, #8]! */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* str x9, [x8, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1919be8; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stlrb wzr, [x19] */
    /* call #0x4b97984; ABI effects unresolved */
}
