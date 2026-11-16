/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447a2e0 start_va=0x447a2e0 image_relative=0x447a2e0 bytes=596 */
void function_447a2e0__at_447a2e0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [x1] */
    /* str xzr, [x2] */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov w8, #0x3d */
    /* cbz x0, #0x447a4f8 */
    /* mov x22, x0 */
    /* and x9, x0, #3 */
    /* cbnz x9, #0x447a4f8 */
    /* mov x23, #0 */
    /* add x8, x22, x21 */
    /* sub x8, x8, #1 */
    /* ldrb w9, [x8, x23] */
    /* cmp w9, #0x3d */
    /* b.ne #0x447a360 */
    /* sub x23, x23, #1 */
    /* cmn x23, #3 */
    /* b.ne #0x447a344 */
    /* branch b #0x447a4f4 */
    /* cmp x23, #0 */
    /* cset w25, ne */
    /* lsr x8, x22, #1 */
    /* add x8, x8, x22, lsr #2 */
    /* add x24, x8, x23 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* add x0, x24, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447a44c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp] */
    /* adrp x8, #0x50c2000 */
    /* add x8, x8, #0x861 */
    /* ldp q0, q1, [x8] */
    /* stur q0, [sp, #0x2b] */
    /* ldp q0, q2, [x8, #0x20] */
    /* ldr q3, [x8, #0x40] */
    /* lsr x8, x22, #2 */
    /* stur q3, [sp, #0x6b] */
    /* stur q2, [sp, #0x5b] */
    /* stur q0, [sp, #0x4b] */
    /* stur q1, [sp, #0x3b] */
    /* sub x10, x8, x25 */
    /* cbz x10, #0x447a454 */
    /* mov x11, #0 */
    /* mov x12, sp */
    /* mov x9, x0 */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* add x8, x21, #4 */
    /* mov x15, x14 */
    /* ldrb w14, [x21, x13] */
    /* ldrb w14, [x12, x14] */
    /* cmp w14, #0xff */
    /* b.eq #0x447a4e4 */
    /* orr w14, w14, w15, lsl #6 */
    /* add x13, x13, #1 */
    /* cmp w13, #4 */
    /* b.ne #0x447a3fc */
    /* lsl w13, w15, #6 */
    /* strb w14, [x9, #2] */
    /* lsr w14, w13, #8 */
    /* strb w14, [x9, #1] */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x9], #3 */
    /* add x11, x11, #1 */
    /* mov x21, x8 */
    /* cmp x11, x10 */
    /* b.ne #0x447a3f0 */
    /* branch b #0x447a45c */
    /* mov w8, #0x1b */
    /* branch b #0x447a4f8 */
    /* mov x9, x0 */
    /* mov x8, x21 */
    /* cbz x23, #0x447a4d0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov w10, #0 */
    /* neg x13, x23 */
    /* mov x14, sp */
    /* ldrb w15, [x8, x11] */
    /* cmp x15, #0x3d */
    /* b.ne #0x447a494 */
    /* add x12, x12, #1 */
    /* cmp x12, x13 */
    /* b.hi #0x447a4e4 */
    /* lsl w10, w10, #6 */
    /* branch b #0x447a4a4 */
    /* ldrb w15, [x14, x15] */
    /* cmp w15, #0xff */
    /* b.eq #0x447a4e4 */
    /* orr w10, w15, w10, lsl #6 */
    /* add x11, x11, #1 */
    /* cmp w11, #4 */
    /* b.ne #0x447a474 */
    /* cmn x23, #1 */
    /* b.ne #0x447a4c0 */
    /* lsr w8, w10, #8 */
    /* strb w8, [x9, #1] */
    /* lsr w8, w10, #0x10 */
    /* strb w8, [x9] */
    /* add x8, x9, x23 */
    /* add x9, x8, #3 */
    /* mov w8, #0 */
    /* strb wzr, [x9] */
    /* str x0, [x20] */
    /* str x24, [x19] */
    /* branch b #0x447a4f8 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x3d */
    /* ldur x9, [x29, #-0x48] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x447a530 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
