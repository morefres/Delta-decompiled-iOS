/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4508 start_va=0xb4508 image_relative=0xb4508 bytes=424 */
void function_b4508__at_b4508(void) {
    /* ldp x9, x10, [x0] */
    /* cmp x2, #4 */
    /* b.lo #0xb460c */
    /* add x11, x1, #1 */
    /* mov w8, #2 */
    /* adrp x12, #0xcc2000 */
    /* add x12, x12, #0x348 */
    /* branch b #0xb4540 */
    /* add x13, x8, #4 */
    /* add x14, x8, #5 */
    /* add x11, x11, #4 */
    /* mov x8, x13 */
    /* cmp x14, x2 */
    /* b.hs #0xb461c */
    /* ldurb w13, [x11, #-1] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.ne #0xb4570 */
    /* sub x13, x8, #1 */
    /* ldr w14, [x4] */
    /* str x13, [x3, x14, lsl #3] */
    /* add w14, w14, #1 */
    /* str w14, [x4] */
    /* cmp w14, #0x40 */
    /* b.eq #0xb4690 */
    /* ldrb w13, [x11] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.ne #0xb459c */
    /* ldr w13, [x4] */
    /* str x8, [x3, x13, lsl #3] */
    /* add w13, w13, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* b.eq #0xb4600 */
    /* ldrb w13, [x11, #1] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.ne #0xb45cc */
    /* add x13, x8, #1 */
    /* ldr w14, [x4] */
    /* str x13, [x3, x14, lsl #3] */
    /* add w13, w14, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* b.eq #0xb46a0 */
    /* ldrb w13, [x11, #2] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* add x9, x13, x9, lsl #1 */
    /* tst x9, x10 */
    /* b.ne #0xb4528 */
    /* add x13, x8, #2 */
    /* ldr w14, [x4] */
    /* str x13, [x3, x14, lsl #3] */
    /* add w13, w14, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* b.ne #0xb4528 */
    /* add x8, x8, #2 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* cmp x8, x2 */
    /* b.hs #0xb4600 */
    /* branch b #0xb4628 */
    /* sub x8, x13, #2 */
    /* cmp x8, x2 */
    /* b.hs #0xb4600 */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0x348 */
    /* branch b #0xb463c */
    /* cmp x2, x8 */
    /* b.eq #0xb4680 */
    /* mov x12, x8 */
    /* ldrb w8, [x1, x8] */
    /* ldr x8, [x11, x8, lsl #3] */
    /* add x9, x8, x9, lsl #1 */
    /* add x8, x12, #1 */
    /* tst x9, x10 */
    /* b.ne #0xb4634 */
    /* ldr w13, [x4] */
    /* str x8, [x3, x13, lsl #3] */
    /* add w13, w13, #1 */
    /* str w13, [x4] */
    /* cmp w13, #0x40 */
    /* b.ne #0xb4634 */
    /* add x8, x12, #1 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* mov x8, x2 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* mov x8, x13 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* add x8, x8, #1 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
}
