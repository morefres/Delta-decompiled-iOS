/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abd484 start_va=0x4abd484 image_relative=0x4abd484 bytes=432 */
void function_4abd484__at_4abd484(void) {
    /* sub sp, sp, #0x30 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* ldr x1, [x0, #0x338] */
    /* ldr x12, [x0, #0x340] */
    /* ldr x9, [x0, #0x350] */
    /* ldr x10, [x0, #0x348] */
    /* ldr x11, [x0, #0x318] */
    /* ldr x8, [x0, #0x320] */
    /* add x11, x11, x8, lsl #4 */
    /* ldr x13, [x0, #0xc00] */
    /* ldr x14, [x13, #0x15f0] */
    /* str x14, [sp] */
    /* ldr w13, [x13, #0x15f8] */
    /* str w13, [sp, #8] */
    /* subs x12, x12, x1 */
    /* asr x12, x12, #3 */
    /* mov x13, #0 */
    /* b.eq #0x4abd600 */
    /* ldr w15, [x0, #0x384] */
    /* ldp w16, w17, [sp] */
    /* cmp x12, #1 */
    /* csinc x14, x12, xzr, hi */
    /* add x1, x1, #6 */
    /* ldr w6, [sp, #8] */
    /* add x2, x11, #8 */
    /* mov w3, #3 */
    /* movk w3, #1, lsl #16 */
    /* mov x4, sp */
    /* mov x5, x14 */
    /* ldur w20, [x1, #-6] */
    /* ldurh w19, [x1, #-2] */
    /* ldrh w7, [x1] */
    /* add w21, w7, #3 */
    /* stp w19, w21, [x2, #-4] */
    /* str wzr, [x2, #4] */
    /* cbz x15, #0x4abd544 */
    /* mov x7, x19 */
    /* cmp w20, #4 */
    /* b.hs #0x4abd538 */
    /* str w20, [x2, #4] */
    /* cbz w7, #0x4abd568 */
    /* sub w21, w20, #1 */
    /* mov x20, x21 */
    /* branch b #0x4abd590 */
    /* sub w19, w20, #3 */
    /* stur w19, [x2, #-8] */
    /* branch b #0x4abd5d0 */
    /* ldr w21, [x0, #0x380] */
    /* cmp w21, #2 */
    /* b.eq #0x4abd580 */
    /* mov x7, x19 */
    /* cmp w21, #1 */
    /* b.ne #0x4abd51c */
    /* orr w7, w19, #0x10000 */
    /* stur w7, [x2, #-4] */
    /* branch b #0x4abd51c */
    /* cmp w20, #3 */
    /* b.ne #0x4abd58c */
    /* sub w20, w16, #1 */
    /* stur w20, [x2, #-8] */
    /* mov w21, #2 */
    /* branch b #0x4abd5a8 */
    /* add w7, w7, w3 */
    /* str w7, [x2] */
    /* branch b #0x4abd518 */
    /* sub w21, w20, #1 */
    /* ldr w20, [x4, w20, uxtw #2] */
    /* stur w20, [x2, #-8] */
    /* cmp w21, #2 */
    /* b.ls #0x4abd5a8 */
    /* mov w19, #-3 */
    /* branch b #0x4abd5d0 */
    /* cmp w19, #0 */
    /* cinc w20, w21, eq */
    /* cbz w20, #0x4abd5e4 */
    /* cmp w20, #3 */
    /* b.ne #0x4abd5c4 */
    /* sub w19, w16, #1 */
    /* branch b #0x4abd5c8 */
    /* ldr w19, [x4, w20, uxtw #2] */
    /* cmp w20, #1 */
    /* csel w17, w6, w17, eq */
    /* stp w16, w17, [sp, #4] */
    /* mov x6, x17 */
    /* mov x17, x16 */
    /* mov x16, x19 */
    /* str w19, [sp] */
    /* add x1, x1, #8 */
    /* add x13, x13, w7, uxtw */
    /* sub x15, x15, #1 */
    /* add x2, x2, #0x10 */
    /* sub x5, x5, #1 */
    /* cbnz x5, #0x4abd4fc */
    /* branch b #0x4abd604 */
    /* mov x14, #0 */
    /* add w10, w13, w10 */
    /* sub w9, w9, w10 */
    /* add x10, x11, x14, lsl #4 */
    /* stp wzr, w9, [x10] */
    /* str xzr, [x10, #8] */
    /* add x8, x12, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x320] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
