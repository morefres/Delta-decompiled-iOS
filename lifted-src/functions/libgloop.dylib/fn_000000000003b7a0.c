/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b7a0 start_va=0x3b7a0 image_relative=0x3b7a0 bytes=224 */
void function_3b7a0__at_3b7a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x638] */
    /* ldr x8, [x0, #0x630] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #3 */
    /* b.hs #0x3b868 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* lsl x22, x1, #3 */
    /* mov w21, #0xff */
    /* branch b #0x3b810 */
    /* add x20, x20, #1 */
    /* ldr x9, [x19, #0x638] */
    /* ldr x8, [x19, #0x630] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #8 */
    /* cmp x20, x9, asr #3 */
    /* b.hs #0x3b84c */
    /* add x0, x19, #0x90 */
    /* add x1, x8, x22 */
    /* call #0x34964; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #1 */
    /* b.ne #0x3b7f4 */
    /* ldrb w8, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lo */
    /* mov w23, #1 */
    /* branch b #0x3b7f4 */
    /* tbz w23, #0, #0x3b868 */
    /* ldr x0, [x19] */
    /* and w2, w21, #0xff */
    /* mov w1, #0xb */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
