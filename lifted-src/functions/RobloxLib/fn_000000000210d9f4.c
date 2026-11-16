/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210d9f4 start_va=0x210d9f4 image_relative=0x210d9f4 bytes=860 */
void function_210d9f4__at_210d9f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x210dd50; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x210daa8 */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* ldp x11, x12, [x19, #0x80] */
    /* umulh x13, x11, x10 */
    /* lsr x13, x13, #5 */
    /* add x21, x8, x13, lsl #3 */
    /* ldr x14, [x21] */
    /* mov w15, #0x33 */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x50 */
    /* madd x20, x13, x16, x14 */
    /* add x11, x12, x11 */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* msub x10, x10, x15, x11 */
    /* madd x22, x10, x16, x12 */
    /* cmp x20, x22 */
    /* b.eq #0x210daac */
    /* add x0, x19, #0x88 */
    /* mov x1, x20 */
    /* call #0x20dd334; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* ldr x8, [x21] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x210da98 */
    /* ldr x20, [x21, #8]! */
    /* cmp x20, x22 */
    /* b.ne #0x210da74 */
    /* ldp x8, x9, [x19, #0x68] */
    /* branch b #0x210daac */
    /* mov x9, x8 */
    /* stur xzr, [x19, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x210dae4 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x68] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x210dac0 */
    /* cmp x9, #1 */
    /* b.eq #0x210dafc */
    /* cmp x9, #2 */
    /* b.ne #0x210db04 */
    /* mov w8, #0x33 */
    /* branch b #0x210db00 */
    /* mov w8, #0x19 */
    /* str x8, [x19, #0x80] */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.eq #0x210db70 */
    /* ldp x10, x11, [x19, #0x118] */
    /* lsr x12, x10, #8 */
    /* add x21, x8, x12, lsl #3 */
    /* ldr x12, [x21] */
    /* add x0, x12, w10, uxtb #4 */
    /* add x20, x19, #0x120 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* add x22, x11, w10, uxtb #4 */
    /* cmp x0, x22 */
    /* b.eq #0x210db78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* ldr x8, [x21] */
    /* sub x8, x0, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x210db60 */
    /* ldr x0, [x21, #8]! */
    /* cmp x0, x22 */
    /* b.ne #0x210db44 */
    /* ldp x8, x9, [x19, #0x100] */
    /* branch b #0x210db78 */
    /* add x20, x19, #0x120 */
    /* mov x9, x8 */
    /* str xzr, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x210dbb0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x100] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x210db8c */
    /* cmp x9, #1 */
    /* b.eq #0x210dbc8 */
    /* cmp x9, #2 */
    /* b.ne #0x210dbd0 */
    /* mov w8, #0x100 */
    /* branch b #0x210dbcc */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x118] */
    /* ldp x8, x9, [x19, #0x130] */
    /* cmp x9, x8 */
    /* b.eq #0x210dc74 */
    /* mov x10, #0xa41b */
    /* movk x10, #0x1a41, lsl #16 */
    /* movk x10, #0x41a4, lsl #32 */
    /* movk x10, #0xa41a, lsl #48 */
    /* ldp x11, x12, [x19, #0x148] */
    /* umulh x13, x11, x10 */
    /* sub x14, x11, x13 */
    /* add x13, x13, x14, lsr #1 */
    /* lsr x13, x13, #5 */
    /* add x21, x8, x13, lsl #3 */
    /* ldr x14, [x21] */
    /* mov w15, #0x27 */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x68 */
    /* madd x20, x13, x16, x14 */
    /* add x11, x12, x11 */
    /* umulh x10, x11, x10 */
    /* sub x12, x11, x10 */
    /* add x10, x10, x12, lsr #1 */
    /* lsr x10, x10, #5 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* msub x10, x10, x15, x11 */
    /* madd x22, x10, x16, x12 */
    /* cmp x20, x22 */
    /* b.eq #0x210dc78 */
    /* add x0, x19, #0x150 */
    /* mov x1, x20 */
    /* call #0x252aa8; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* ldr x8, [x21] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xfd8 */
    /* b.ne #0x210dc64 */
    /* ldr x20, [x21, #8]! */
    /* cmp x20, x22 */
    /* b.ne #0x210dc40 */
    /* ldp x8, x9, [x19, #0x130] */
    /* branch b #0x210dc78 */
    /* mov x9, x8 */
    /* str xzr, [x19, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x210dcb0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x130] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x130] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x210dc8c */
    /* cmp x9, #1 */
    /* b.eq #0x210dcc8 */
    /* cmp x9, #2 */
    /* b.ne #0x210dcd0 */
    /* mov w8, #0x27 */
    /* branch b #0x210dccc */
    /* mov w8, #0x13 */
    /* str x8, [x19, #0x148] */
    /* add x0, x19, #0x90 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x2112598; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x2cc990; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x2112464; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0xddc2dc; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x210dd34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
