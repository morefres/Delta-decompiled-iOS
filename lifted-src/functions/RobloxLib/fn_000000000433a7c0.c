/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433a7c0 start_va=0x433a7c0 image_relative=0x433a7c0 bytes=340 */
void function_433a7c0__at_433a7c0(void) {
    /* ldrb w10, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x433a858 */
    /* cmn w9, #1 */
    /* b.eq #0x433a8c0 */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w10, w10, w12 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w10, w12 */
    /* csinc w9, w11, w9, lo */
    /* cmn w9, #1 */
    /* b.eq #0x433a8c0 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x433a8c0 */
    /* add w9, w8, #1 */
    /* sub w10, w8, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w9, w9, w11 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w8, w10, w8, lo */
    /* str w8, [x0, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x433a8c0 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x433a8d0 */
    return;
    /* cmn w9, #1 */
    /* b.eq #0x433a8d0 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w10, w9, w10 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x433a8d0 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x433a8d4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w9, w10 */
    /* b.lo #0x433a8dc */
    /* sub w8, w8, #1 */
    /* branch b #0x433a8d4 */
    /* ldr w8, [x0, #8] */
    /* str w8, [x0, #0xc] */
    /* strb wzr, [x0, #0x10] */
    return;
    /* mov w8, #-1 */
    /* str w8, [x0, #0xc] */
    return;
    /* add w8, w8, #2 */
    /* branch b #0x433a8d4 */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #2 */
    /* cmp x1, x10, asr #2 */
    /* b.ls #0x433a900 */
    /* sub x1, x1, x9 */
    /* branch b #0x433a914 */
    /* cmp x1, x9 */
    /* b.hs #0x433a910 */
    /* add x8, x8, x1, lsl #2 */
    /* str x8, [x0, #8] */
    return;
}
