/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f94720 start_va=0x1f94720 image_relative=0x1f94720 bytes=872 */
void function_1f94720__at_1f94720(void) {
    /* cmp x0, x1 */
    /* b.eq #0x1f94748 */
    /* cbz x1, #0x1f9473c */
    /* cbz x0, #0x1f9474c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0xac8] */
    /* tbnz w8, #0, #0x1f9474c */
    /* mov x0, #0 */
    return;
    /* cmp x2, x1 */
    /* b.ne #0x1f9475c */
    return;
    /* mov w8, #1 */
    /* sub x9, x2, x0 */
    /* asr x10, x9, #3 */
    /* cmp x10, #2 */
    /* b.lo #0x1f94758 */
    /* cmp x10, #3 */
    /* b.eq #0x1f9499c */
    /* cmp x10, #2 */
    /* b.eq #0x1f949ec */
    /* cmp x10, #7 */
    /* b.le #0x1f94a08 */
    /* lsr x9, x9, #4 */
    /* add x9, x0, x9, lsl #3 */
    /* mov x10, x2 */
    /* ldr x11, [x10, #-8]! */
    /* ldr x12, [x9] */
    /* cmp x12, x11 */
    /* csel x13, x12, x11, lt */
    /* csel x14, x12, x11, gt */
    /* str x14, [x10] */
    /* str x13, [x9] */
    /* ldr x13, [x10] */
    /* ldr x15, [x0] */
    /* cmp x13, x15 */
    /* csel x16, x13, x15, lt */
    /* csel x14, x13, x15, gt */
    /* str x14, [x10] */
    /* ldr x17, [x9] */
    /* cmp x16, x17 */
    /* b.lt #0x1f947e0 */
    /* str x17, [x0] */
    /* mov x14, x16 */
    /* branch b #0x1f947e4 */
    /* mov x14, x17 */
    /* cmp x12, x11 */
    /* str x14, [x9] */
    /* ccmp x13, x15, #0, lt */
    /* ccmp x16, x17, #0, lt */
    /* cset w11, ge */
    /* ldr x12, [x0] */
    /* cmp x12, x14 */
    /* b.ge #0x1f9480c */
    /* mov x13, x10 */
    /* branch b #0x1f94838 */
    /* mov x13, x10 */
    /* sub x13, x13, #8 */
    /* cmp x13, x0 */
    /* b.eq #0x1f948f4 */
    /* ldr x15, [x13] */
    /* cmp x15, x14 */
    /* b.ge #0x1f94810 */
    /* str x15, [x0] */
    /* str x12, [x13] */
    /* cmp w11, #0 */
    /* cinc w11, w8, ne */
    /* add x10, x0, #8 */
    /* cmp x10, x13 */
    /* b.hs #0x1f94888 */
    /* mov x14, x10 */
    /* ldr x16, [x9] */
    /* ldr x15, [x14], #8 */
    /* cmp x15, x16 */
    /* b.lt #0x1f9484c */
    /* sub x12, x14, #8 */
    /* ldr x17, [x13, #-8]! */
    /* cmp x17, x16 */
    /* b.ge #0x1f9485c */
    /* cmp x12, x13 */
    /* b.hs #0x1f9488c */
    /* str x17, [x12] */
    /* str x15, [x13] */
    /* add w11, w11, #1 */
    /* cmp x12, x9 */
    /* csel x9, x13, x9, eq */
    /* branch b #0x1f94848 */
    /* mov x12, x10 */
    /* cmp x12, x9 */
    /* b.eq #0x1f948b0 */
    /* ldr x13, [x9] */
    /* ldr x14, [x12] */
    /* cmp x13, x14 */
    /* b.ge #0x1f948b0 */
    /* str x13, [x12] */
    /* str x14, [x9] */
    /* add w11, w11, #1 */
    /* cmp x12, x1 */
    /* b.eq #0x1f94758 */
    /* cbz w11, #0x1f948d0 */
    /* add x9, x12, #8 */
    /* cmp x12, x1 */
    /* csel x2, x12, x2, hi */
    /* csel x0, x0, x9, hi */
    /* branch b #0x1f94990 */
    /* cmp x12, x1 */
    /* b.ls #0x1f94920 */
    /* cmp x10, x12 */
    /* b.eq #0x1f94758 */
    /* ldp x11, x9, [x10, #-8] */
    /* add x10, x10, #8 */
    /* cmp x9, x11 */
    /* b.ge #0x1f948d8 */
    /* branch b #0x1f948bc */
    /* add x9, x0, #8 */
    /* ldr x11, [x10] */
    /* cmp x12, x11 */
    /* b.lt #0x1f94948 */
    /* cmp x9, x10 */
    /* b.eq #0x1f94758 */
    /* ldr x13, [x9] */
    /* cmp x12, x13 */
    /* b.lt #0x1f94940 */
    /* add x9, x9, #8 */
    /* branch b #0x1f94904 */
    /* add x9, x12, #8 */
    /* cmp x9, x2 */
    /* b.eq #0x1f94758 */
    /* ldp x11, x10, [x9, #-8] */
    /* add x9, x9, #8 */
    /* cmp x10, x11 */
    /* b.ge #0x1f94924 */
    /* branch b #0x1f948bc */
    /* str x11, [x9], #8 */
    /* str x13, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x1f94758 */
    /* ldr x12, [x0] */
    /* ldr x11, [x9], #8 */
    /* cmp x12, x11 */
    /* b.ge #0x1f94954 */
    /* sub x13, x9, #8 */
    /* ldr x14, [x10, #-8]! */
    /* cmp x12, x14 */
    /* b.lt #0x1f94964 */
    /* cmp x13, x10 */
    /* b.hs #0x1f94984 */
    /* str x14, [x13] */
    /* str x11, [x10] */
    /* branch b #0x1f94950 */
    /* mov x0, x13 */
    /* cmp x13, x1 */
    /* b.hi #0x1f94758 */
    /* cmp x2, x1 */
    /* b.ne #0x1f94760 */
    /* branch b #0x1f94758 */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x2, #-8] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* csel x8, x8, x9, gt */
    /* stur x8, [x2, #-8] */
    /* str x10, [x0, #8] */
    /* ldur x8, [x2, #-8] */
    /* ldr x10, [x0] */
    /* cmp x8, x10 */
    /* csel x9, x8, x10, lt */
    /* csel x8, x8, x10, gt */
    /* stur x8, [x2, #-8] */
    /* ldr x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.lt #0x1f949e4 */
    /* str x8, [x0] */
    /* mov x8, x9 */
    /* str x8, [x0, #8] */
    return;
    /* ldur x8, [x2, #-8] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ge #0x1f94758 */
    /* str x8, [x0] */
    /* stur x9, [x2, #-8] */
    return;
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* branch b #0x1f94a14 */
    /* sub x8, x1, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x1f94a84 */
    /* mov x9, x0 */
    /* add x0, x0, #8 */
    /* cmp x9, x1 */
    /* b.eq #0x1f94a7c */
    /* cmp x0, x1 */
    /* b.eq #0x1f94a7c */
    /* ldr x11, [x9] */
    /* mov x13, x0 */
    /* mov x10, x9 */
    /* mov x12, x0 */
    /* ldr x14, [x12], #8 */
    /* cmp x14, x11 */
    /* csel x11, x14, x11, lt */
    /* csel x10, x13, x10, lt */
    /* mov x13, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x1f94a48 */
    /* cmp x10, x9 */
    /* b.eq #0x1f94a7c */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* cmp x0, x8 */
    /* b.ne #0x1f94a20 */
    return;
}
