/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38806a0 start_va=0x38806a0 image_relative=0x38806a0 bytes=144 */
void function_38806a0__at_38806a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov w8, #0x4ad8 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x20, [x0, x8] */
    /* mov w8, #0xa2dc */
    /* movk w8, #2, lsl #16 */
    /* ldr w1, [x0, x8] */
    /* mov w8, #0xe4d0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w3, [x0, x8] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x0, x8, #0x3c0 */
    /* mov x2, x19 */
    /* call #0x38c3a98; ABI effects unresolved */
    /* neg w10, w0 */
    /* ldr w8, [x20, #4] */
    /* mul w8, w8, w19 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x11, w8, w9 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x25 */
    /* add w11, w11, w12 */
    /* cmp w11, w10 */
    /* b.ge #0x3880724 */
    /* neg w8, w8 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
