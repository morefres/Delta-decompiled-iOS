/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_291a0 start_va=0x291a0 image_relative=0x291a0 bytes=116 */
void function_291a0__at_291a0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #-0x1e1e1e1e1e1e1e1f */
    /* movk x8, #0x1e1, lsl #48 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cmp x1, x8 */
    /* b.hi #0x29210 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, hi */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0, lsl #48 */
    /* cmp x9, x11 */
    /* csel x0, x10, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
