/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43012a4 start_va=0x43012a4 image_relative=0x43012a4 bytes=712 */
void function_43012a4__at_43012a4(void) {
    /* ldrb w9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x4301374 */
    /* cmn w10, #1 */
    /* b.eq #0x4301304 */
    /* add w9, w10, #1 */
    /* sub w11, w10, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w9, w9, w12 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w9, w12 */
    /* csinc w9, w11, w10, lo */
    /* cmn w9, #1 */
    /* b.eq #0x4301304 */
    /* ldr x10, [x8] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x43013d4 */
    /* mov w9, #-1 */
    /* str w9, [x0, #0xc] */
    /* ldr w10, [x0, #8] */
    /* cmn w10, #1 */
    /* b.eq #0x4301364 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w10, w9 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #-1 */
    /* mov w11, #2 */
    /* csel x11, x11, x9, lo */
    /* add x11, x11, x10 */
    /* mov w10, w11 */
    /* cmp x10, x9 */
    /* b.eq #0x4301368 */
    /* ldr x9, [x8] */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x9, [x9, x12] */
    /* lsr x9, x9, x11 */
    /* tbz w9, #0, #0x4301468 */
    /* mov w9, #-1 */
    /* str w9, [x0, #0xc] */
    /* strb wzr, [x0, #0x10] */
    return;
    /* cmn w10, #1 */
    /* b.eq #0x43013c8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w10, w9 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #-1 */
    /* mov w11, #2 */
    /* csel x11, x11, x9, lo */
    /* add x11, x11, x10 */
    /* mov w10, w11 */
    /* cmp x10, x9 */
    /* b.eq #0x43013cc */
    /* ldr x9, [x8] */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x9, [x9, x12] */
    /* lsr x9, x9, x11 */
    /* tbz w9, #0, #0x4301430 */
    /* mov w9, #-1 */
    /* str w9, [x0, #0xc] */
    return;
    /* ldr x10, [x8, #0x80] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x4301304 */
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
    /* b.eq #0x430130c */
    /* ldr w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x43013d0 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0xc] */
    return;
    /* ldr x8, [x8, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x43013c8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w9, w10 */
    /* b.lo #0x43014a0 */
    /* sub w9, w8, #1 */
    /* branch b #0x43013cc */
    /* ldr x8, [x8, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4301364 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w9, w10 */
    /* b.lo #0x43014a8 */
    /* sub w9, w8, #1 */
    /* branch b #0x4301368 */
    /* add w9, w8, #2 */
    /* branch b #0x43013cc */
    /* add w9, w8, #2 */
    /* branch b #0x4301368 */
    /* mov x3, x8 */
    /* ldp x0, x8, [x0, #8] */
    /* ldr w8, [x8, w1, sxtw #2] */
    /* ldrb w9, [x0, #0x64] */
    /* tbnz w9, #0, #0x43014cc */
    /* ldr x9, [x0, #0x48] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* stp xzr, xzr, [x3] */
    /* str xzr, [x3, #0x10] */
    /* mov w1, w8 */
    /* ldrsb w2, [x0, #0x18] */
    /* branch b #0x4300220 */
    /* ldr d0, [x1] */
    /* abs v1.2s, v0.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* fmov w9, s1 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* adds x9, x9, x10 */
    /* b.eq #0x4301554 */
    /* fmov w10, s0 */
    /* ldrsw x11, [x0, #0x10] */
    /* smull x10, w11, w10 */
    /* sdiv x10, x10, x9 */
    /* str w10, [x1] */
    /* mov w11, v0.s[1] */
    /* ldrsw x12, [x0, #0x10] */
    /* smull x11, w12, w11 */
    /* sdiv x11, x11, x9 */
    /* str w11, [x1, #4] */
    /* ldr w9, [x0, #0x10] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* add w10, w11, w10 */
    /* tbnz w8, #0x1f, #0x4301560 */
    /* sub w8, w9, w10 */
    /* branch b #0x4301564 */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [x1] */
    return;
    /* sub w8, w10, w9 */
    /* str w8, [x1, #8] */
    return;
}
