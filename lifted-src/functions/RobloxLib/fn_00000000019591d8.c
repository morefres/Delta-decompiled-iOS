/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19591d8 start_va=0x19591d8 image_relative=0x19591d8 bytes=180 */
void function_19591d8__at_19591d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6126000 */
    /* ldr w21, [x8, #0x5b8] */
    /* cmp w21, #1 */
    /* b.lt #0x1959278 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0x5d0] */
    /* cmp w8, #1 */
    /* mov w9, #0xea60 */
    /* csel w22, w9, w8, lt */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* sxtw x9, w22 */
    /* sdiv x8, x8, x9 */
    /* mul x9, x8, x9 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x9, x8 */
    /* b.ne #0x1959254 */
    /* ldr w8, [x19, #0x70] */
    /* branch b #0x1959260 */
    /* mov w8, #0 */
    /* str x9, [x19, #0x68] */
    /* str wzr, [x19, #0x70] */
    /* add w8, w8, w20 */
    /* cmp w8, w21 */
    /* b.le #0x1959274 */
    /* mov w0, #0 */
    /* branch b #0x195927c */
    /* str w8, [x19, #0x70] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
