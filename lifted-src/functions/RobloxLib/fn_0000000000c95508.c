/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c95508 start_va=0xc95508 image_relative=0xc95508 bytes=148 */
void function_c95508__at_c95508(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr w9, [x8, #0xe8] */
    /* cmn w9, #1 */
    /* b.eq #0xc95544 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldp x9, x0, [x8] */
    /* add x1, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* cbz x19, #0xc95578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9554c */
    /* cbnz x9, #0xc95578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
