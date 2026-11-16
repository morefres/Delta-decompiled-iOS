/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff138 start_va=0x2ff138 image_relative=0x2ff138 bytes=572 */
void function_2ff138__at_2ff138(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x2, x1 */
    /* b.eq #0x2ff1b0 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* mov x22, x19 */
    /* cmp x2, x21 */
    /* b.eq #0x2ff1a4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x300a2c; ABI effects unresolved */
    /* add x23, x23, #0x290 */
    /* add x22, x22, #0x290 */
    /* cmp x23, x21 */
    /* b.ne #0x2ff170 */
    /* ldr x21, [x20, #8] */
    /* branch b #0x2ff1a4 */
    /* sub x21, x21, #0x290 */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x18c394; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x2ff194 */
    /* str x22, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x60ec000 */
    /* ldrsw x8, [x8, #0xc80] */
    /* cmp x5, #0 */
    /* csel x8, x5, x8, gt */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, gt */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x11, x8, [x8, #0xe0] */
    /* cmp x11, x8 */
    /* b.eq #0x2ff30c */
    /* sub x12, x0, x24 */
    /* mov x9, #0x6142 */
    /* movk x9, #0x5364, lsl #16 */
    /* movk x9, #0x6563, lsl #32 */
    /* movk x9, #0x656e, lsl #48 */
    /* mov x10, #0x5473 */
    /* movk x10, #0x6569, lsl #16 */
    /* movk x10, #0x3072, lsl #32 */
    /* movk x10, #0x5346, lsl #48 */
    /* add x14, x11, #0x68 */
    /* mov w13, #0x53 */
    /* ldur x15, [x14, #-0x50] */
    /* cbnz x15, #0x2ff29c */
    /* ldrb w16, [x14, #0x17] */
    /* sxtb w15, w16 */
    /* ldr x17, [x14, #8] */
    /* cmp w15, #0 */
    /* csel x16, x17, x16, lt */
    /* cmp x16, #0x11 */
    /* b.ne #0x2ff29c */
    /* ldr x16, [x14] */
    /* cmp w15, #0 */
    /* csel x15, x16, x14, lt */
    /* ldp x16, x17, [x15] */
    /* ldrb w15, [x15, #0x10] */
    /* cmp x16, x9 */
    /* ccmp x17, x10, #0, eq */
    /* ccmp w15, w13, #0, eq */
    /* b.ne #0x2ff29c */
    /* ldur x15, [x14, #-0x60] */
    /* cmp x15, x12 */
    /* b.le #0x2ff348 */
    /* add x15, x14, #0x228 */
    /* add x14, x14, #0x290 */
    /* cmp x15, x8 */
    /* b.ne #0x2ff248 */
    /* add x12, x11, #0x68 */
    /* mov w11, #0x53 */
    /* ldur x13, [x12, #-0x50] */
    /* cbnz x13, #0x2ff2fc */
    /* ldrb w14, [x12, #0x17] */
    /* sxtb w13, w14 */
    /* ldr x15, [x12, #8] */
    /* cmp w13, #0 */
    /* csel x14, x15, x14, lt */
    /* cmp x14, #0x11 */
    /* b.ne #0x2ff2fc */
    /* ldr x14, [x12] */
    /* cmp w13, #0 */
    /* csel x13, x14, x12, lt */
    /* ldp x14, x15, [x13] */
    /* ldrb w13, [x13, #0x10] */
    /* cmp x14, x9 */
    /* ccmp x15, x10, #0, eq */
    /* ccmp w13, w11, #0, eq */
    /* b.eq #0x2ff324 */
    /* add x13, x12, #0x228 */
    /* add x12, x12, #0x290 */
    /* cmp x13, x8 */
    /* b.ne #0x2ff2b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x2fed70; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2ff310 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x2fed70; ABI effects unresolved */
    /* mov w0, #1 */
    /* cbz x19, #0x2ff310 */
    /* strb w0, [x19, #4] */
    /* branch b #0x2ff310 */
}
