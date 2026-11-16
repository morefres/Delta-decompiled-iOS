/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_485a4 start_va=0x485a4 image_relative=0x485a4 bytes=140 */
void function_485a4__at_485a4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0xe38e */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0x38e, lsl #48 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cmp x1, x8 */
    /* b.hi #0x4862c */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, hi */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* cmp x9, x11 */
    /* csel x0, x10, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
