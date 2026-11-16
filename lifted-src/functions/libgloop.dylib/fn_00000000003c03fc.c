/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c03fc start_va=0x3c03fc image_relative=0x3c03fc bytes=196 */
void function_3c03fc__at_3c03fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* mov w22, #0xcccc */
    /* movk w22, #0xccc, lsl #16 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w23, #0xa */
    /* mov x0, x21 */
    /* call #0x3bec0c; ABI effects unresolved */
    /* cbnz w0, #0x3c04a4 */
    /* ldrb w8, [x20] */
    /* sub w9, w8, #0x3a */
    /* cmn w9, #0xa */
    /* b.lo #0x3c04a4 */
    /* madd w8, w19, w23, w8 */
    /* sub w19, w8, #0x30 */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [x20] */
    /* cmp w19, w22 */
    /* b.gt #0x3c0484 */
    /* b.ne #0x3c043c */
    /* sxtb w8, w0 */
    /* cmp w8, #0x38 */
    /* b.lt #0x3c043c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0xaa5 */
    /* str x8, [x0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
