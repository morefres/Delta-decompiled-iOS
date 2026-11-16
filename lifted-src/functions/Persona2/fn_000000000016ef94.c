/* Evidence-based generated lift; not original source. */
/* Persona2::function_16ef94 start_va=0x16ef94 image_relative=0x16ef94 bytes=704 */
void function_16ef94__at_16ef94(void) {
    /* cbz w1, #0x16efe4 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x16efbc */
    /* ldrb w9, [x0, #0x10] */
    /* cbz w9, #0x16efbc */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x16efe8 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x16efe8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x16f01c */
    /* cmp w2, w8 */
    /* b.ls #0x16f00c */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x16f038 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #5 */
    /* stp x9, xzr, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x16f038 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x718 */
    /* branch b #0x18088 */
    /* cbz w1, #0x16f094 */
    /* cmp w1, #0xfc */
    /* b.lo #0x16f0bc */
    /* add w8, w1, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x16f09c */
    /* cmp w8, #2 */
    /* b.ne #0x16f0b4 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x16f0a4 */
    /* branch b #0x16f0bc */
    /* mov w8, #-1 */
    /* branch b #0x16f0d8 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x16f0bc */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #5 */
    /* branch b #0x16f0d8 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x16f0a4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #5 */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x16f138 */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xb58 */
    /* adr x10, #0x16f12c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x16f170 */
    /* branch b #0x16f184 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4da000 */
    /* add x10, x10, #0xb53 */
    /* adr x11, #0x16f160 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x16f184 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x16f170 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x798 */
    /* branch b #0x18088 */
    /* cbz w1, #0x16f1e8 */
    /* cmp w1, #0xfb */
    /* b.lo #0x16f1c8 */
    /* ldrb w8, [x0, #0x3a] */
    /* cbz w8, #0x16f1c8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfa */
    /* branch b #0x16f1ec */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #6 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x16f1ec */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfa */
    /* b.hi #0x16f218 */
    /* cmp w2, #0xfb */
    /* b.lo #0x16f208 */
    /* strb wzr, [x0, #0x3a] */
    /* cbz w1, #0x16f244 */
    /* add w8, w1, #5 */
    /* strb w8, [x0, #9] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* sub w8, w1, #0xfb */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x38] */
    /* str x8, [x0] */
    /* cmp w2, #0xfb */
    /* b.lo #0x16f244 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3a] */
    return;
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0x818 */
    /* branch b #0x18088 */
}
