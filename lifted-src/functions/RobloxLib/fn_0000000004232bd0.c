/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4232bd0 start_va=0x4232bd0 image_relative=0x4232bd0 bytes=252 */
void function_4232bd0__at_4232bd0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x238] */
    /* ldr w8, [x20, #0x20] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* ldr x9, [x0, #0x230] */
    /* ldr w10, [x9, #0x20] */
    /* add w8, w10, w8, asr #3 */
    /* str w8, [x9, #0x20] */
    /* str wzr, [x20, #0x20] */
    /* ldr x8, [x9, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4232c58 */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x4232c3c */
    /* mov x8, #0 */
    /* add x9, x20, #0x2c */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x19, #0x198] */
    /* cmp x8, x10 */
    /* b.lt #0x4232c28 */
    /* str wzr, [x20, #0x28] */
    /* ldr w8, [x19, #0x15c] */
    /* str w8, [x20, #0x3c] */
    /* ldr w8, [x19, #0x204] */
    /* cbnz w8, #0x4232c54 */
    /* strb wzr, [x20, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #0 */
    /* mov w2, #0x30 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4232000 */
    /* add x8, x8, #0xccc */
    /* adrp x9, #0x4232000 */
    /* add x9, x9, #0xfec */
    /* str x0, [x19, #0x228] */
    /* adrp x10, #0x4233000 */
    /* add x10, x10, #0x44 */
    /* adrp x11, #0x4233000 */
    /* add x11, x11, #0x2c4 */
    /* stp x8, x9, [x0] */
    /* stp x10, x11, [x0, #0x10] */
    /* strh wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
