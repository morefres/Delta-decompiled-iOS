/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5ffcc start_va=0x5ffcc image_relative=0x5ffcc bytes=160 */
void function_5ffcc__at_5ffcc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x30 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0xce3 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xaa0 */
    /* str x8, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* str w1, [sp, #0x14] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w8, w9 */
    /* b.ge #0x60060 */
    /* ldr x8, [sp, #0x20] */
    /* ldrsw x9, [sp, #4] */
    /* add x8, x8, x9 */
    /* ldrsb w8, [x8] */
    /* ldr x9, [sp, #8] */
    /* ldrsw x10, [sp, #4] */
    /* mov x11, #7 */
    /* and x10, x10, x11 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9] */
    /* eor w8, w8, w9 */
    /* ldr x9, [sp, #0x28] */
    /* ldrsw x10, [sp, #4] */
    /* add x9, x9, x10 */
    /* strb w8, [x9] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0x60004 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
