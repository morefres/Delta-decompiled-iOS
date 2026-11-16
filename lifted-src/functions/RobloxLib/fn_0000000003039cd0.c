/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3039cd0 start_va=0x3039cd0 image_relative=0x3039cd0 bytes=132 */
void function_3039cd0__at_3039cd0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w19, #0x4240 */
    /* movk w19, #0xf, lsl #16 */
    /* adrp x21, #0x6451000 */
    /* ldrb w8, [x21, #0x488] */
    /* adrp x20, #0x65f3000 */
    /* tbnz w8, #0, #0x3039d20 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x488] */
    /* ldr x8, [sp] */
    /* ldrsw x9, [sp, #8] */
    /* madd x8, x8, x19, x9 */
    /* str x8, [x20, #0x3c0] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrsw x9, [sp, #8] */
    /* madd x8, x8, x19, x9 */
    /* ldr x9, [x20, #0x3c0] */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
