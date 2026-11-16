/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385a264 start_va=0x385a264 image_relative=0x385a264 bytes=152 */
void function_385a264__at_385a264(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x20, sp, #0xc */
    /* add x0, sp, #0xc */
    /* call #0x383803c; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* sub w9, w19, #5 */
    /* adrp x10, #0x4fb5000 */
    /* add x10, x10, #0xff0 */
    /* add x10, x10, w9, uxtw #3 */
    /* ldp w9, w10, [x10] */
    /* sub w10, w10, #1 */
    /* adrp x11, #0x4fb8000 */
    /* add x11, x11, #0 */
    /* adrp x12, #0x4fb6000 */
    /* add x12, x12, #0x561 */
    /* lsr w13, w9, w10 */
    /* sbfx w14, w8, #1, #7 */
    /* ldrb w14, [x20, w14, sxtw] */
    /* and w13, w13, #1 */
    /* neg w15, w13 */
    /* eor w14, w14, w15 */
    /* and x14, x14, #0xff */
    /* ldr w14, [x11, x14, lsl #2] */
    /* add w0, w14, w0 */
    /* add w8, w13, w8, sxtb */
    /* ldrb w8, [x12, w8, sxtw] */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.ne #0x385a2b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
