/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430481c start_va=0x430481c image_relative=0x430481c bytes=416 */
void function_430481c__at_430481c(void) {
    /* ldrb w10, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x43048b4 */
    /* cmn w9, #1 */
    /* b.eq #0x430491c */
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
    /* b.eq #0x430491c */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x430491c */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w10, w10, w12 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w10, w12 */
    /* csinc w9, w11, w9, lo */
    /* str w9, [x0, #0xc] */
    /* cmn w9, #1 */
    /* b.eq #0x4304924 */
    /* ldr w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.eq #0x4304990 */
    return;
    /* cmn w9, #1 */
    /* b.eq #0x4304990 */
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
    /* b.eq #0x4304990 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4304994 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w9, w10 */
    /* b.lo #0x43049ac */
    /* sub w8, w8, #1 */
    /* branch b #0x4304994 */
    /* mov w9, #-1 */
    /* str w9, [x0, #0xc] */
    /* ldr w9, [x0, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x430499c */
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
    /* b.eq #0x430499c */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x43049a0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w9, w10 */
    /* b.lo #0x43049b4 */
    /* sub w8, w8, #1 */
    /* branch b #0x43049a0 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0xc] */
    return;
    /* mov w8, #-1 */
    /* str w8, [x0, #0xc] */
    /* strb wzr, [x0, #0x10] */
    return;
    /* add w8, w8, #2 */
    /* branch b #0x4304994 */
    /* add w8, w8, #2 */
    /* branch b #0x43049a0 */
}
