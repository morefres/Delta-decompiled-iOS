/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3035868 start_va=0x3035868 image_relative=0x3035868 bytes=224 */
void function_3035868__at_3035868(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3036d20; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w8, w0, w20, lt */
    /* cmn w0, #1 */
    /* csel w8, w20, w8, eq */
    /* adrp x9, #0x6171000 */
    /* ldr w9, [x9, #0xfc8] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* and w20, w8, #0xffffff00 */
    /* ldr w8, [x19, #0x1b4] */
    /* cmp w20, w8 */
    /* b.eq #0x303593c */
    /* ldr x8, [x19, #0x1b8] */
    /* cbz x8, #0x3035938 */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* ldrsw x10, [x19, #0x1b4] */
    /* ldp x11, x8, [x19, #0x1b8] */
    /* sub x9, x0, x11 */
    /* mul x9, x9, x10 */
    /* mov x12, #0x34db */
    /* movk x12, #0xd7b6, lsl #16 */
    /* movk x12, #0xde82, lsl #32 */
    /* movk x12, #0x431b, lsl #48 */
    /* smulh x9, x9, x12 */
    /* asr x12, x9, #0x12 */
    /* add x9, x12, x9, lsr #63 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* mul x12, x8, x12 */
    /* sdiv x10, x12, x10 */
    /* add x10, x10, x11 */
    /* mov x11, #-0x4e20 */
    /* add x11, x0, x11 */
    /* cmp x10, x11 */
    /* b.ge #0x3035930 */
    /* ldr w10, [x19, #8] */
    /* lsl w10, w10, #1 */
    /* add w10, w10, #0x74 */
    /* add x10, x8, w10, sxtw */
    /* cmp x10, x9 */
    /* b.ge #0x3035930 */
    /* stp xzr, xzr, [x19, #0x1b8] */
    /* branch b #0x3035938 */
    /* sub x8, x8, x9 */
    /* stp x0, x8, [x19, #0x1b8] */
    /* str w20, [x19, #0x1b4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
