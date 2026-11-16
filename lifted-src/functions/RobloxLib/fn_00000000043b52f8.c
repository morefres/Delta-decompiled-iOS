/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b52f8 start_va=0x43b52f8 image_relative=0x43b52f8 bytes=868 */
void function_43b52f8__at_43b52f8(void) {
    /* cbz x0, #0x43b5620 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* cbz x1, #0x43b5628 */
    /* mov x21, x0 */
    /* ldrh w8, [x0] */
    /* cbz w8, #0x43b5630 */
    /* mov x19, x2 */
    /* mov x25, #0 */
    /* ldr x23, [x20, #0x28] */
    /* ldr w24, [x20, #0x20] */
    /* dup v0.2d, x24 */
    /* dup v1.2d, x23 */
    /* stp q1, q0, [sp, #0x10] */
    /* mov w8, #-1 */
    /* ldr x9, [x21, #0x18] */
    /* ldrh w28, [x9, x25, lsl #1] */
    /* cmp w8, w28 */
    /* b.ge #0x43b5638 */
    /* add w13, w8, #1 */
    /* ldp x9, x8, [x21, #8] */
    /* add x26, x9, x28, lsl #4 */
    /* add x22, x9, w13, uxtw #4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldp x9, x11, [sp, #0x60] */
    /* lsl x9, x9, x24 */
    /* sub x10, x9, x23 */
    /* lsl x9, x11, x24 */
    /* sub x9, x9, x23 */
    /* stp x10, x9, [sp, #0x60] */
    /* ldp x12, x11, [x26] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x60] */
    /* add x27, x8, x13 */
    /* ldrb w13, [x27] */
    /* ands w13, w13, #3 */
    /* b.eq #0x43b53b8 */
    /* cmp w13, #2 */
    /* b.ne #0x43b5408 */
    /* branch b #0x43b5638 */
    /* lsl x12, x12, x24 */
    /* sub x12, x12, x23 */
    /* lsl x11, x11, x24 */
    /* sub x11, x11, x23 */
    /* ldrb w8, [x8, x28] */
    /* and w8, w8, #3 */
    /* add x10, x12, x10 */
    /* add x10, x10, x10, lsr #63 */
    /* asr x10, x10, #1 */
    /* add x9, x11, x9 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x9, x9, #1 */
    /* sub x13, x26, #0x10 */
    /* cmp w8, #1 */
    /* csel x8, x10, x12, ne */
    /* csel x9, x9, x11, ne */
    /* csel x26, x26, x13, ne */
    /* stp x8, x9, [sp, #0x60] */
    /* sub x22, x22, #0x10 */
    /* sub x27, x27, #1 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b563c */
    /* stp x28, x25, [sp] */
    /* cmp x22, x26 */
    /* b.hs #0x43b55c0 */
    /* add x28, x22, #0x10 */
    /* mov x25, x27 */
    /* ldrb w8, [x25, #1]! */
    /* ands w8, w8, #3 */
    /* b.eq #0x43b5474 */
    /* cmp w8, #1 */
    /* b.ne #0x43b551c */
    /* ldr q0, [x28] */
    /* ldp q1, q2, [sp, #0x10] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #8] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x25 */
    /* cbz w0, #0x43b55b4 */
    /* branch b #0x43b563c */
    /* ldr q0, [x28] */
    /* ldp q1, q2, [sp, #0x10] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x29, #-0x60] */
    /* cmp x28, x26 */
    /* b.hs #0x43b55d4 */
    /* add x27, x27, #2 */
    /* add x28, x22, #0x20 */
    /* ldrb w10, [x27] */
    /* ldr x8, [x28] */
    /* lsl x8, x8, x24 */
    /* sub x8, x8, x23 */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [x28, #8] */
    /* lsl x9, x9, x24 */
    /* sub x9, x9, x23 */
    /* str x9, [sp, #0x58] */
    /* and w10, w10, #3 */
    /* cbnz w10, #0x43b5594 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* add x8, x10, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* add x9, x11, x9 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x9, x9, #1 */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x40 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b563c */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x60] */
    /* add x27, x27, #1 */
    /* add x8, x28, #0x10 */
    /* cmp x28, x26 */
    /* mov x28, x8 */
    /* b.lo #0x43b5498 */
    /* branch b #0x43b55d4 */
    /* add x8, x22, #0x20 */
    /* cmp x8, x26 */
    /* b.hi #0x43b5638 */
    /* ldrb w8, [x27, #2] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.ne #0x43b5638 */
    /* add x28, x22, #0x30 */
    /* ldp q0, q1, [x22, #0x10] */
    /* ldp q3, q2, [sp, #0x10] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* sub v4.2d, v0.2d, v3.2d */
    /* ushl v0.2d, v1.2d, v2.2d */
    /* sub v0.2d, v0.2d, v3.2d */
    /* stp q0, q4, [sp, #0x40] */
    /* cmp x28, x26 */
    /* b.hi #0x43b5604 */
    /* ldr q0, [x28] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* sub v0.2d, v0.2d, v3.2d */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b563c */
    /* add x27, x27, #3 */
    /* branch b #0x43b55b4 */
    /* cmp w10, #1 */
    /* b.ne #0x43b5638 */
    /* ldr x8, [x20, #0x10] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x50 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b563c */
    /* mov x22, x28 */
    /* cmp x28, x26 */
    /* b.lo #0x43b5428 */
    /* ldr x8, [x20, #8] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43b55e8 */
    /* ldr x8, [x20, #0x10] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x25, [sp] */
    /* cbnz w0, #0x43b563c */
    /* add x25, x25, #1 */
    /* ldrh w9, [x21] */
    /* cmp x25, x9 */
    /* b.lo #0x43b5350 */
    /* branch b #0x43b563c */
    /* ldr x8, [x20, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43b55e8 */
    /* mov w0, #0x14 */
    return;
    /* mov w0, #6 */
    /* branch b #0x43b563c */
    /* mov w0, #0 */
    /* branch b #0x43b563c */
    /* mov w0, #0x14 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
