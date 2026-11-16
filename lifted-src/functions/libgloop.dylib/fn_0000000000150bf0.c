/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_150bf0 start_va=0x150bf0 image_relative=0x150bf0 bytes=492 */
void function_150bf0__at_150bf0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* add x13, x8, x1, lsl #3 */
    /* ldur x9, [x13, #-8] */
    /* str x9, [x13] */
    /* sub x9, x1, #1 */
    /* cmp x9, x2 */
    /* b.eq #0x150c84 */
    /* mvn x10, x2 */
    /* add x11, x10, x1 */
    /* mov x10, x1 */
    /* cmp x11, #3 */
    /* b.ls #0x150c68 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* sub x9, x9, x12 */
    /* sub x10, x1, x12 */
    /* sub x13, x13, #0x10 */
    /* mov x14, x12 */
    /* ldur q0, [x13, #-8] */
    /* ldur q1, [x13, #-0x18] */
    /* stp q1, q0, [x13, #-0x10] */
    /* sub x13, x13, #0x20 */
    /* sub x14, x14, #4 */
    /* cbnz x14, #0x150c48 */
    /* cmp x11, x12 */
    /* b.eq #0x150c84 */
    /* sub x11, x8, #0x10 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* str x10, [x8, x9, lsl #3] */
    /* mov x10, x9 */
    /* sub x9, x9, #1 */
    /* cmp x2, x9 */
    /* b.ne #0x150c6c */
    /* cmp x1, x2 */
    /* b.ne #0x150c94 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x30] */
    /* branch b #0x150cac */
    /* sub x1, x1, #1 */
    /* cmp x2, x1 */
    /* b.eq #0x150c8c */
    /* add x8, x8, x1 */
    /* ldurb w10, [x8, #-1] */
    /* add w9, w10, w9 */
    /* strb w9, [x8] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w10, [x8, x1] */
    /* ldr w9, [x0, #0x30] */
    /* add w10, w9, w10 */
    /* cmp w10, #0x100 */
    /* b.lo #0x150ca0 */
    /* str xzr, [x0, #0x28] */
    /* branch b #0x150ca0 */
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x1] */
    /* eor x8, x9, x9, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #33 */
    /* ldr x10, [x0] */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #33 */
    /* and x11, x8, #0x1f */
    /* ldp w10, w12, [x0, #0x30] */
    /* lsr x15, x11, x12 */
    /* add w13, w10, w15 */
    /* ldr x11, [x0, #0x20] */
    /* and x8, x11, x8, lsr #5 */
    /* ldr x12, [x0, #0x10] */
    /* ldrb w16, [x12, x8] */
    /* lsl w14, w10, #1 */
    /* add w15, w14, w15 */
    /* branch b #0x150d64 */
    /* add w13, w13, w10 */
    /* add x8, x8, #2 */
    /* add w13, w13, w10 */
    /* ldrb w16, [x16, #2] */
    /* add w15, w15, w14 */
    /* cmp w13, w16 */
    /* b.hi #0x150db0 */
    /* cmp w13, w16 */
    /* b.ne #0x150d7c */
    /* ldr x16, [x0, #8] */
    /* ldr x16, [x16, x8, lsl #3] */
    /* cmp x9, x16 */
    /* b.eq #0x150da4 */
    /* add x16, x12, x8 */
    /* ldrb w17, [x16, #1] */
    /* cmp w15, w17 */
    /* b.ne #0x150d48 */
    /* ldr x17, [x0, #8] */
    /* add x17, x17, x8, lsl #3 */
    /* ldr x17, [x17, #8] */
    /* cmp x9, x17 */
    /* b.ne #0x150d48 */
    /* add x8, x8, #1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* cbz x11, #0x150dcc */
    /* ldr x8, [x0, #8] */
    /* sub x8, x12, x8 */
    /* asr x8, x8, #3 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
