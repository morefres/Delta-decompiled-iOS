/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446856c start_va=0x446856c image_relative=0x446856c bytes=304 */
void function_446856c__at_446856c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr d0, [x0, #0x38] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x446861c */
    /* ldr d0, [x0, #0x30] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* csel x10, x12, x10, lt */
    /* fcmp d0, #0.0 */
    /* cset w11, ne */
    /* mov x12, #-0x4010000000000000 */
    /* str x12, [sp, #0x30] */
    /* stp x9, x10, [sp, #8] */
    /* ldrb w9, [x8, #0x50] */
    /* strb w9, [sp, #0x3a] */
    /* ldr w9, [x8, #0x54] */
    /* str w9, [sp, #0x3c] */
    /* ldr d2, [x8, #0x30] */
    /* ldr d1, [x8, #0x18] */
    /* fsub d3, d2, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* strb w11, [sp, #0x39] */
    /* b.eq #0x4468600 */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d2 */
    /* str d0, [sp, #0x30] */
    /* ldr q0, [x0, #0x50] */
    /* stur q0, [sp, #0x18] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4468690 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* branch b #0x4468688 */
    /* ldrb w8, [x0, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* ldrb w8, [x0, #0x60] */
    /* strb w8, [sp, #0x31] */
    /* ldr w8, [x0, #0x64] */
    /* str w8, [sp, #0x34] */
    /* ldr d1, [x0, #0x40] */
    /* fsub d0, d1, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x28] */
    /* ldrb w8, [x0, #0x48] */
    /* strb w8, [sp, #0x30] */
    /* ldr q0, [x0, #0x50] */
    /* stur q0, [sp, #0x18] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4468690 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
