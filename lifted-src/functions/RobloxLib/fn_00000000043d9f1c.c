/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d9f1c start_va=0x43d9f1c image_relative=0x43d9f1c bytes=244 */
void function_43d9f1c__at_43d9f1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x8, x0, #4, lsl #12 */
    /* ldrsw x9, [x8, #0x8c0] */
    /* smull x10, w9, w3 */
    /* asr x10, x10, #0x3f */
    /* smaddl x9, w9, w3, x10 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* ldrsw x8, [x8, #0x8c4] */
    /* smull x10, w8, w4 */
    /* asr x10, x10, #0x3f */
    /* smaddl x8, w8, w4, x10 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* add w21, w8, w9 */
    /* mov x0, x1 */
    /* mov x1, x4 */
    /* call #0x43da010; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldpsw x9, x10, [x8, #0x44] */
    /* smull x11, w9, w21 */
    /* asr x11, x11, #0x3f */
    /* smaddl x9, w9, w21, x11 */
    /* ldpsw x11, x8, [x8, #0x4c] */
    /* smull x12, w11, w0 */
    /* asr x12, x12, #0x3f */
    /* smaddl x11, w11, w0, x12 */
    /* add x11, x11, #8, lsl #12 */
    /* mov w12, #0x48d0 */
    /* ldr w12, [x20, x12] */
    /* lsr x11, x11, #0x10 */
    /* add w11, w11, w12 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* add w9, w11, w9 */
    /* sxtw x9, w9 */
    /* smull x11, w10, w21 */
    /* asr x11, x11, #0x3f */
    /* smaddl x10, w10, w21, x11 */
    /* add x10, x10, #8, lsl #12 */
    /* lsr x10, x10, #0x10 */
    /* smull x11, w8, w0 */
    /* asr x11, x11, #0x3f */
    /* smaddl x8, w8, w0, x11 */
    /* add x8, x8, #8, lsl #12 */
    /* mov w11, #0x48d8 */
    /* ldr w11, [x20, x11] */
    /* lsr x8, x8, #0x10 */
    /* add w8, w11, w8 */
    /* add w8, w10, w8 */
    /* sxtw x8, w8 */
    /* stp x9, x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
