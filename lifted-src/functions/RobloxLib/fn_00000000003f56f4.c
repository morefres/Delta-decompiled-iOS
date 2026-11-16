/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f56f4 start_va=0x3f56f4 image_relative=0x3f56f4 bytes=248 */
void function_3f56f4__at_3f56f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* mov w8, #9 */
    /* mov x9, sp */
    /* ldrb w10, [x0] */
    /* sub w11, w10, #0x3a */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xf6 */
    /* b.lo #0x3f5750 */
    /* add x0, x0, #1 */
    /* sub w10, w10, #0x30 */
    /* and w10, w10, #0xff */
    /* str w10, [x9, x8, lsl #2] */
    /* subs x8, x8, #1 */
    /* cset w10, hs */
    /* cmp x0, x1 */
    /* b.eq #0x3f5750 */
    /* tbnz w10, #0, #0x3f5718 */
    /* add x10, x8, #1 */
    /* lsl x8, x10, #0x20 */
    /* mov x11, sp */
    /* ldr w9, [x11, w10, sxtw #2] */
    /* cmp w10, #7 */
    /* b.gt #0x3f5790 */
    /* add x10, x11, #0x24 */
    /* add x11, x11, x8, asr #30 */
    /* add x11, x11, #4 */
    /* adrp x12, #0x4fe1000 */
    /* add x12, x12, #0x634 */
    /* ldr w13, [x11], #4 */
    /* ldr w14, [x12], #4 */
    /* madd w9, w14, w13, w9 */
    /* cmp x11, x10 */
    /* b.lo #0x3f577c */
    /* str w9, [x2] */
    /* ldr w9, [sp, #0x24] */
    /* mov x10, #0x900000000 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #0x1e */
    /* adrp x10, #0x4fe1000 */
    /* add x10, x10, #0x630 */
    /* ldr w8, [x10, x8] */
    /* umull x9, w9, w8 */
    /* tst x9, #-0x100000000 */
    /* cset w8, ne */
    /* str w9, [x3] */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3f57e8 */
    /* sub x0, x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
