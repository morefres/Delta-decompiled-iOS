/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40bb4b4 start_va=0x40bb4b4 image_relative=0x40bb4b4 bytes=212 */
void function_40bb4b4__at_40bb4b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x7a] */
    /* cmp w8, #1 */
    /* b.ne #0x40bb500 */
    /* strb wzr, [x19, #0x7a] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19, #0x90] */
    /* call #0x40c3f68; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x4ba4640; ABI effects unresolved */
    /* ldr w8, [x19, #0x4c8] */
    /* cbz w8, #0x40bb518 */
    /* ldr x1, [x19, #0x90] */
    /* mov x0, x19 */
    /* call #0x40bb240; ABI effects unresolved */
    /* str wzr, [x19, #0x4c8] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w8, [x8, #0x50] */
    /* and x9, x8, #0x7ff */
    /* ubfx x10, x8, #0xb, #0xb */
    /* lsr x8, x8, #0x16 */
    /* add w11, w22, w9 */
    /* sub w11, w11, #1 */
    /* udiv w11, w11, w9 */
    /* add w12, w21, w10 */
    /* sub w12, w12, #1 */
    /* udiv w12, w12, w10 */
    /* add w13, w20, w8 */
    /* sub w13, w13, #1 */
    /* ldr x0, [x19, #0x50] */
    /* stp x11, x12, [sp, #0x18] */
    /* udiv w11, w13, w8 */
    /* str x11, [sp, #0x28] */
    /* stp x9, x10, [sp] */
    /* str x8, [sp, #0x10] */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* call #0x4b9ee60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
