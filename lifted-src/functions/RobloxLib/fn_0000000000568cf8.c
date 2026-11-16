/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_568cf8 start_va=0x568cf8 image_relative=0x568cf8 bytes=136 */
void function_568cf8__at_568cf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x9, x8, x9 */
    /* b.eq #0x568d48 */
    /* sub x9, x9, #0x24 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* mov w11, #0x24 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x24 */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x568d6c */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
