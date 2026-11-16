/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3931570 start_va=0x3931570 image_relative=0x3931570 bytes=244 */
void function_3931570__at_3931570(void) {
    /* cbz x0, #0x3931638 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* cbz x1, #0x3931640 */
    /* mov x21, x0 */
    /* ldrh w8, [x0, #0x150] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3931648 */
    /* mov x19, x2 */
    /* cmp x2, #0xa0 */
    /* b.eq #0x39315b0 */
    /* cmp x19, #0x50 */
    /* b.ne #0x3931650 */
    /* ldr w8, [x21, #0x164] */
    /* cbnz w8, #0x3931620 */
    /* ldr x0, [x21, #0x178] */
    /* call #0x391242c; ABI effects unresolved */
    /* ldrsh w8, [x21, #0x15a] */
    /* ldr x9, [x21, #0x180] */
    /* ldrsh w9, [x9, #0x238] */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #3 */
    /* sub w10, w8, w0 */
    /* mov w11, #-0x50 */
    /* mov w12, #0x100 */
    /* madd w9, w9, w11, w12 */
    /* cmp w10, w9 */
    /* b.le #0x3931620 */
    /* asr w8, w8, #1 */
    /* sub w8, w8, w0 */
    /* cmp w8, #0x50 */
    /* mov w9, #0x50 */
    /* csel w8, w8, w9, gt */
    /* cmp w8, #0x320 */
    /* mov w9, #0x320 */
    /* csel w8, w8, w9, lt */
    /* ldr x0, [x21, #0x178] */
    /* neg w1, w8 */
    /* call #0x39122d0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x16c] */
    /* ldr x0, [x21, #0x178] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x391235c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3931654 */
    /* mov w0, #-1 */
    return;
    /* mov w0, #0x2ee3 */
    /* branch b #0x3931654 */
    /* mov w0, #0x2ee2 */
    /* branch b #0x3931654 */
    /* mov w0, #0x2ee4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
