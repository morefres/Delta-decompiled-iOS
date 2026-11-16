/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f4308 start_va=0x3f4308 image_relative=0x3f4308 bytes=252 */
void function_3f4308__at_3f4308(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* mov w8, #0x13 */
    /* add x9, sp, #8 */
    /* ldrb w10, [x0] */
    /* sub w11, w10, #0x3a */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xf6 */
    /* b.lo #0x3f4364 */
    /* add x0, x0, #1 */
    /* sub w10, w10, #0x30 */
    /* and x10, x10, #0xff */
    /* str x10, [x9, x8, lsl #3] */
    /* subs x8, x8, #1 */
    /* cset w10, hs */
    /* cmp x0, x1 */
    /* b.eq #0x3f4364 */
    /* tbnz w10, #0, #0x3f432c */
    /* add x10, x8, #1 */
    /* lsl x8, x10, #0x20 */
    /* add x11, sp, #8 */
    /* ldr x9, [x11, w10, sxtw #3] */
    /* cmp w10, #0x11 */
    /* b.gt #0x3f43a4 */
    /* add x10, x11, #0x98 */
    /* add x11, x11, x8, asr #29 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bd0000 */
    /* add x12, x12, #0xec0 */
    /* ldr x13, [x11], #8 */
    /* ldr x14, [x12], #8 */
    /* madd x9, x14, x13, x9 */
    /* cmp x11, x10 */
    /* b.lo #0x3f4390 */
    /* str x9, [x2] */
    /* ldr x9, [sp, #0xa0] */
    /* mov x10, #0x1300000000 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #0x1d */
    /* adrp x10, #0x4bd0000 */
    /* add x10, x10, #0xeb8 */
    /* ldr x10, [x10, x8] */
    /* umulh x8, x9, x10 */
    /* cmp xzr, x8 */
    /* cset w8, ne */
    /* mul x9, x9, x10 */
    /* str x9, [x3] */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3f4400 */
    /* sub x0, x0, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
