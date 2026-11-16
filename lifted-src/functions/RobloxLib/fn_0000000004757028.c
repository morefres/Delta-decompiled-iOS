/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4757028 start_va=0x4757028 image_relative=0x4757028 bytes=280 */
void function_4757028__at_4757028(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* call #0x4755294; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* adrp x10, #0x64e0000 */
    /* add x10, x10, #0x900 */
    /* ldr w9, [x10, #0x34] */
    /* ldp x11, x8, [x10] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* stp w9, w8, [x19] */
    /* ldr w9, [x10, #0x38] */
    /* str w9, [x19, #8] */
    /* adrp x9, #0x61b2000 */
    /* ldrsw x9, [x9, #0x558] */
    /* ldrb w10, [x10, #0x84] */
    /* cmp w10, #1 */
    /* b.ne #0x4757090 */
    /* adrp x10, #0x61b2000 */
    /* ldr w10, [x10, #0x588] */
    /* cmp w10, #0x64 */
    /* b.gt #0x47570b0 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w9, #1 */
    /* csel w9, w8, w10, lt */
    /* str w9, [x19, #0xc] */
    /* adrp x9, #0x61b2000 */
    /* ldr w9, [x9, #0x570] */
    /* branch b #0x475710c */
    /* mul x9, x10, x9 */
    /* mov x11, #0xd70b */
    /* movk x11, #0x70a3, lsl #16 */
    /* movk x11, #0xa3d, lsl #32 */
    /* movk x11, #0xa3d7, lsl #48 */
    /* smulh x12, x9, x11 */
    /* add x9, x12, x9 */
    /* lsr x12, x9, #0x3f */
    /* lsr x9, x9, #6 */
    /* add w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w12, w9, w8, lt */
    /* cmp w9, #1 */
    /* csel w9, w8, w12, lt */
    /* str w9, [x19, #0xc] */
    /* adrp x9, #0x61b2000 */
    /* ldrsw x9, [x9, #0x570] */
    /* mul x9, x9, x10 */
    /* smulh x10, x9, x11 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #6 */
    /* add w9, w9, w10 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w9, #1 */
    /* csel w11, w8, w10, lt */
    /* adrp x8, #0x64e0000 */
    /* add x8, x8, #0x93c */
    /* ldr w9, [x8] */
    /* stp w11, w9, [x19, #0x10] */
    /* ldr w8, [x8, #4] */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
