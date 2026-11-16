/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90740c start_va=0x90740c image_relative=0x90740c bytes=2260 */
void function_90740c__at_90740c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x907bb8 */
    /* add x8, x19, #0x264 */
    /* ldrb w9, [sp, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x9077e8 */
    /* strb w9, [x19, #0x260] */
    /* ldrb w9, [x19, #0x1f0] */
    /* cmp w9, #1 */
    /* b.ne #0x9074f8 */
    /* ldr x9, [x19, #0x280] */
    /* ldr x11, [x19, #0x278] */
    /* sub x9, x9, x11 */
    /* lsr x10, x9, #2 */
    /* ubfx x12, x9, #2, #0x20 */
    /* sub w9, w10, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* ldr w10, [x19, #0x1f4] */
    /* sub x12, x12, #1 */
    /* tbnz w12, #0x1f, #0x9074c0 */
    /* and x13, x12, #0x7fffffff */
    /* ldr w13, [x11, x13, lsl #2] */
    /* cmp w10, w13 */
    /* b.lo #0x9074a4 */
    /* mov x9, x12 */
    /* dup v0.2s, w10 */
    /* ldp d2, d1, [x8] */
    /* smin v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w10 */
    /* add v1.2s, v2.2s, v1.2s */
    /* stp d1, d0, [x8] */
    /* bic w8, w9, w9, asr #31 */
    /* ldr x9, [x19, #0x290] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x261] */
    /* ldr x9, [x19, #0x2d8] */
    /* ldr x8, [x19, #0x2d0] */
    /* sub x9, x9, x8 */
    /* lsr x12, x9, #2 */
    /* ldr w11, [sp, #0x20] */
    /* ubfx x10, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x10, x10, #1 */
    /* tbnz w10, #0x1f, #0x907538 */
    /* and x12, x10, #0x7fffffff */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w11, w12 */
    /* b.lt #0x90751c */
    /* mov x9, x10 */
    /* ldr x8, [x19, #0x2e8] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x2c0] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x20] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x2c0] */
    /* ldr w10, [x19, #0x2c8] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x2c8] */
    /* ldr w10, [x19, #0x2cc] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x2cc] */
    /* ldr x9, [x19, #0x330] */
    /* ldr x10, [x19, #0x328] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x9075bc */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x9075a0 */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x340] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x318] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x24] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x318] */
    /* ldr w10, [x19, #0x320] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x320] */
    /* ldr w10, [x19, #0x324] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x324] */
    /* ldr x9, [x19, #0x388] */
    /* ldr x10, [x19, #0x380] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x907640 */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x907624 */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x398] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x370] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x28] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x370] */
    /* ldr w10, [x19, #0x378] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x378] */
    /* ldr w10, [x19, #0x37c] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x37c] */
    /* ldr x9, [x19, #0x3e0] */
    /* ldr x10, [x19, #0x3d8] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x9076c4 */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x9076a8 */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x3f0] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x3c8] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x2c] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x3c8] */
    /* ldr w10, [x19, #0x3d0] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x3d0] */
    /* ldr w10, [x19, #0x3d4] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x3d4] */
    /* ldr x9, [x19, #0x438] */
    /* ldr x10, [x19, #0x430] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x907748 */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x90772c */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x448] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x420] */
    /* movi v1.2s, #1 */
    /* ldp w8, w14, [sp, #0x30] */
    /* mov v1.s[1], w8 */
    /* ldr w9, [x19, #0x428] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* ldr w10, [x19, #0x42c] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, gt */
    /* ldr x8, [x19, #0x490] */
    /* ldr x16, [x19, #0x488] */
    /* sub x8, x8, x16 */
    /* lsr x15, x8, #2 */
    /* ubfx x8, x8, #2, #0x20 */
    /* sub w11, w15, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x420] */
    /* cmn w11, #1 */
    /* csinv w11, w11, wzr, lt */
    /* sub x17, x8, #1 */
    /* mov w8, #0x484 */
    /* str w9, [x19, #0x428] */
    /* str w10, [x19, #0x42c] */
    /* mov w9, #0x480 */
    /* mov w10, #0x47c */
    /* mov w12, #0x478 */
    /* mov w13, #0x4a0 */
    /* subs w15, w15, #1 */
    /* b.mi #0x907b6c */
    /* and x0, x17, #0x7fffffff */
    /* ldr w0, [x16, x0, lsl #2] */
    /* sub x17, x17, #1 */
    /* cmp w14, w0 */
    /* b.lt #0x9077c8 */
    /* branch b #0x907b68 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x4d0] */
    /* ldrb w9, [x19, #0x1f0] */
    /* cmp w9, #1 */
    /* b.ne #0x90787c */
    /* ldr x9, [x19, #0x4f0] */
    /* ldr x11, [x19, #0x4e8] */
    /* sub x9, x9, x11 */
    /* lsr x10, x9, #2 */
    /* ubfx x12, x9, #2, #0x20 */
    /* sub w9, w10, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* ldr w10, [x19, #0x1f4] */
    /* sub x12, x12, #1 */
    /* tbnz w12, #0x1f, #0x90783c */
    /* and x13, x12, #0x7fffffff */
    /* ldr w13, [x11, x13, lsl #2] */
    /* cmp w10, w13 */
    /* b.lo #0x907820 */
    /* mov x9, x12 */
    /* ldr d0, [x8, #0x278] */
    /* dup v1.2s, w10 */
    /* smin v0.2s, v1.2s, v0.2s */
    /* str d0, [x8, #0x278] */
    /* ldr d0, [x8, #0x270] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w10 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x270] */
    /* bic w8, w9, w9, asr #31 */
    /* ldr x9, [x19, #0x500] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4d1] */
    /* ldr x9, [x19, #0x548] */
    /* ldr x8, [x19, #0x540] */
    /* sub x9, x9, x8 */
    /* lsr x12, x9, #2 */
    /* ldr w11, [sp, #0x20] */
    /* ubfx x10, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x10, x10, #1 */
    /* tbnz w10, #0x1f, #0x9078bc */
    /* and x12, x10, #0x7fffffff */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w11, w12 */
    /* b.lt #0x9078a0 */
    /* mov x9, x10 */
    /* ldr x8, [x19, #0x558] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x530] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x20] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x530] */
    /* ldr w10, [x19, #0x538] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x538] */
    /* ldr w10, [x19, #0x53c] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x53c] */
    /* ldr x9, [x19, #0x5a0] */
    /* ldr x10, [x19, #0x598] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x907940 */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x907924 */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x5b0] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x588] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x24] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x588] */
    /* ldr w10, [x19, #0x590] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x590] */
    /* ldr w10, [x19, #0x594] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x594] */
    /* ldr x9, [x19, #0x5f8] */
    /* ldr x10, [x19, #0x5f0] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x9079c4 */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x9079a8 */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x608] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x5e0] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x28] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x5e0] */
    /* ldr w10, [x19, #0x5e8] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x5e8] */
    /* ldr w10, [x19, #0x5ec] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x5ec] */
    /* ldr x9, [x19, #0x650] */
    /* ldr x10, [x19, #0x648] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x907a48 */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x907a2c */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x660] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x638] */
    /* movi v1.2s, #1 */
    /* ldp w9, w8, [sp, #0x2c] */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x638] */
    /* ldr w10, [x19, #0x640] */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lt */
    /* str w10, [x19, #0x640] */
    /* ldr w10, [x19, #0x644] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x19, #0x644] */
    /* ldr x9, [x19, #0x6a8] */
    /* ldr x10, [x19, #0x6a0] */
    /* sub x9, x9, x10 */
    /* lsr x12, x9, #2 */
    /* ubfx x11, x9, #2, #0x20 */
    /* sub w9, w12, #1 */
    /* cmn w9, #1 */
    /* csinv w9, w9, wzr, lt */
    /* sub x11, x11, #1 */
    /* tbnz w11, #0x1f, #0x907acc */
    /* and x12, x11, #0x7fffffff */
    /* ldr w12, [x10, x12, lsl #2] */
    /* cmp w8, w12 */
    /* b.lt #0x907ab0 */
    /* mov x9, x11 */
    /* ldr x8, [x19, #0x6b8] */
    /* ldr w10, [x8, w9, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, sxtw #2] */
    /* ldr d0, [x19, #0x690] */
    /* movi v1.2s, #1 */
    /* ldp w8, w14, [sp, #0x30] */
    /* mov v1.s[1], w8 */
    /* ldr w9, [x19, #0x698] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* ldr w10, [x19, #0x69c] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, gt */
    /* ldr x8, [x19, #0x700] */
    /* ldr x16, [x19, #0x6f8] */
    /* sub x8, x8, x16 */
    /* lsr x15, x8, #2 */
    /* ubfx x8, x8, #2, #0x20 */
    /* sub w11, w15, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x690] */
    /* cmn w11, #1 */
    /* csinv w11, w11, wzr, lt */
    /* sub x17, x8, #1 */
    /* mov w8, #0x6f4 */
    /* str w9, [x19, #0x698] */
    /* str w10, [x19, #0x69c] */
    /* mov w9, #0x6f0 */
    /* mov w10, #0x6ec */
    /* mov w12, #0x6e8 */
    /* mov w13, #0x710 */
    /* subs w15, w15, #1 */
    /* b.mi #0x907b6c */
    /* and x0, x17, #0x7fffffff */
    /* ldr w0, [x16, x0, lsl #2] */
    /* sub x17, x17, #1 */
    /* cmp w14, w0 */
    /* b.lt #0x907b4c */
    /* mov x11, x15 */
    /* ldr x13, [x19, x13] */
    /* ldr w14, [x13, w11, sxtw #2] */
    /* add w14, w14, #1 */
    /* str w14, [x13, w11, sxtw #2] */
    /* ldr w11, [x19, x12] */
    /* add w11, w11, #1 */
    /* str w11, [x19, x12] */
    /* ldr w11, [sp, #0x34] */
    /* ldr w12, [x19, x10] */
    /* add w12, w12, w11 */
    /* str w12, [x19, x10] */
    /* ldr w10, [x19, x9] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lt */
    /* str w10, [x19, x9] */
    /* ldr w9, [x19, x8] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, gt */
    /* str w9, [x19, x8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x250] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w9, #0x4afe */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x907cd4 */
    /* mov w9, #0x3a99 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0 */
    /* cset w11, eq */
    /* eor w11, w11, w1 */
    /* add x19, x0, #0x1fc */
    /* mov w12, #0x447a0000 */
    /* fmov s1, w12 */
    /* fdiv s1, s0, s1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x907c3c */
    /* ldr s2, [x0, #0x204] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x0, #0x1fc] */
    /* fsub s1, s2, s1 */
    /* str s1, [x0, #0x1fc] */
    /* fcmp s1, #0.0 */
    /* b.hi #0x907c3c */
    /* str wzr, [x19] */
    /* cbz w11, #0x907cd4 */
    /* ldr s1, [x0, #0x204] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x907cd4 */
    /* ldr s1, [x0, #0x200] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x907cd4 */
    /* ldr s2, [x19] */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s1 */
    /* b.le #0x907cd0 */
    /* cmp w10, #1 */
    /* cset w10, ne */
    /* strb w10, [x8, x9] */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x9d0 */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x9e8 */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x60ff000 */
    /* ldr s1, [x8, #0xa00] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fadd s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* mov x0, x19 */
    /* call #0x908858; ABI effects unresolved */
    /* fmov s0, wzr */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
