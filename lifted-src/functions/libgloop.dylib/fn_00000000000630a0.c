/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_630a0 start_va=0x630a0 image_relative=0x630a0 bytes=168 */
void function_630a0__at_630a0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x58] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x630d4 */
    /* str x9, [x0, #0x58] */
    /* mov x8, x9 */
    /* ldp x10, x9, [x0, #0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x63118 */
    /* cmn w1, #1 */
    /* b.eq #0x6312c */
    /* ldrb w10, [x0, #0x60] */
    /* tbnz w10, #4, #0x630fc */
    /* ldurb w10, [x9, #-1] */
    /* cmp w10, w1, uxtb */
    /* b.ne #0x63118 */
    /* sub x10, x9, #1 */
    /* stp x10, x8, [x0, #0x18] */
    /* sturb w1, [x9, #-1] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w1, #-1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub x9, x9, #1 */
    /* stp x9, x8, [x0, #0x18] */
    /* mov w0, #-1 */
    /* call #0x63160; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
