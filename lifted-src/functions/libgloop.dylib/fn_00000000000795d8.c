/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_795d8 start_va=0x795d8 image_relative=0x795d8 bytes=392 */
void function_795d8__at_795d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* strh wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* strh wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* tbnz w2, #0x1f, #0x7964c */
    /* add w8, w2, #1 */
    /* add x9, x1, #7 */
    /* add x10, sp, #0x28 */
    /* ldrb w11, [x9], #8 */
    /* ldrh w12, [x10, x11, lsl #1] */
    /* add w12, w12, #1 */
    /* strh w12, [x10, x11, lsl #1] */
    /* subs x8, x8, #1 */
    /* b.ne #0x79634 */
    /* cmp w21, #1 */
    /* b.lt #0x7967c */
    /* mov w8, #0 */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x28 */
    /* mov w11, w21 */
    /* strh w8, [x9, x11, lsl #1] */
    /* ldrh w12, [x10, x11, lsl #1] */
    /* add w8, w12, w8 */
    /* ubfx w8, w8, #1, #0xf */
    /* subs x11, x11, #1 */
    /* b.hi #0x79664 */
    /* mov w8, #0x7ffffffe */
    /* cmp w20, w8 */
    /* b.hi #0x7971c */
    /* add x0, x19, #8 */
    /* add w22, w20, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x796a0 */
    /* mov x8, #0 */
    /* branch b #0x796d4 */
    /* and x8, x22, #0x7ffffffe */
    /* add x9, x1, #0xf */
    /* mov x10, x8 */
    /* ldurb w11, [x9, #-9] */
    /* ldurb w12, [x9, #-1] */
    /* ldurb w13, [x9, #-8] */
    /* ldrb w14, [x9], #0x10 */
    /* str x13, [x0, x11, lsl #3] */
    /* str x14, [x0, x12, lsl #3] */
    /* subs x10, x10, #2 */
    /* b.ne #0x796ac */
    /* cmp x8, x22 */
    /* b.eq #0x796f4 */
    /* add x9, x1, x8, lsl #3 */
    /* add x9, x9, #7 */
    /* sub x8, x22, x8 */
    /* ldurb w10, [x9, #-1] */
    /* ldrb w11, [x9], #8 */
    /* str x11, [x0, x10, lsl #3] */
    /* subs x8, x8, #1 */
    /* b.ne #0x796e0 */
    /* add x23, sp, #8 */
    /* mov x24, x0 */
    /* ldrb w8, [x24], #8 */
    /* ldrh w1, [x23, x8, lsl #1] */
    /* add w9, w1, #1 */
    /* strh w9, [x23, x8, lsl #1] */
    /* call #0x795b8; ABI effects unresolved */
    /* mov x0, x24 */
    /* subs x22, x22, #1 */
    /* b.ne #0x796fc */
    /* strb w21, [x19] */
    /* strb w20, [x19, #1] */
    /* stur wzr, [x19, #2] */
    /* strh wzr, [x19, #6] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7975c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
