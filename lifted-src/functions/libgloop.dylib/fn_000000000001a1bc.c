/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a1bc start_va=0x1a1bc image_relative=0x1a1bc bytes=1044 */
void function_1a1bc__at_1a1bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* cmp x2, #0x20 */
    /* b.hi #0x1a210 */
    /* cmp x2, #0x10 */
    /* b.hi #0x1a228 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1d4a8; ABI effects unresolved */
    /* branch b #0x1a5b0 */
    /* cmp x2, #0x40 */
    /* b.hi #0x1a2fc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1b120; ABI effects unresolved */
    /* branch b #0x1a5b0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* mov x8, #0xf273 */
    /* movk x8, #0xbe98, lsl #16 */
    /* movk x8, #0xb66f, lsl #32 */
    /* movk x8, #0xb492, lsl #48 */
    /* ldp x9, x21, [x19] */
    /* mul x22, x9, x8 */
    /* add x8, x19, x2 */
    /* mov x9, #0x404f */
    /* movk x9, #0x2f90, lsl #16 */
    /* movk x9, #0x6a3b, lsl #32 */
    /* movk x9, #0x9ae1, lsl #48 */
    /* ldp x23, x10, [x8, #-0x10] */
    /* mul x19, x10, x9 */
    /* mov x24, #0x3127 */
    /* movk x24, #0x97cb, lsl #16 */
    /* movk x24, #0xc85c, lsl #32 */
    /* movk x24, #0xc3a5, lsl #48 */
    /* sub x0, x22, x21 */
    /* mov w1, #0x2b */
    /* mov x25, x2 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x1e */
    /* call #0x16f2c; ABI effects unresolved */
    /* madd x8, x23, x24, x20 */
    /* add x20, x8, x0 */
    /* mov x8, #0x6557 */
    /* movk x8, #0x509e, lsl #16 */
    /* movk x8, #0xd7c7, lsl #32 */
    /* movk x8, #0xc949, lsl #48 */
    /* eor x0, x21, x8 */
    /* mov w1, #0x14 */
    /* call #0x16f2c; ABI effects unresolved */
    /* add x8, x22, x25 */
    /* sub x8, x8, x19 */
    /* add x8, x8, x0 */
    /* eor x9, x8, x20 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x10 */
    /* branch b #0x1a5b0 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* add x27, x19, x2 */
    /* ldp x9, x8, [x27, #-0x18] */
    /* ldp x10, x21, [x27, #-0x40] */
    /* add x20, x21, x8 */
    /* ldp x25, x23, [x27, #-0x30] */
    /* add x8, x25, x2 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x11 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x24, x8, x11 */
    /* add x28, x10, x2 */
    /* add x8, x23, x28 */
    /* add x0, x8, x24 */
    /* mov w1, #0x15 */
    /* str x2, [sp, #0x10] */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x21, x25 */
    /* add x21, x28, x8 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* call #0x16f2c; ABI effects unresolved */
    /* add x26, x21, x23 */
    /* add x8, x28, x0 */
    /* add x8, x22, x8 */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [x27, #-0x20] */
    /* str x9, [sp, #8] */
    /* ldp x21, x27, [x27, #-0x10] */
    /* mov x9, #0xf273 */
    /* movk x9, #0xbe98, lsl #16 */
    /* movk x9, #0xb66f, lsl #32 */
    /* movk x9, #0xb492, lsl #48 */
    /* add x8, x8, x9 */
    /* mov x25, x20 */
    /* add x28, x20, x8 */
    /* add x8, x23, x27 */
    /* add x0, x28, x8 */
    /* mov w1, #0x15 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x21 */
    /* add x21, x28, x8 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* call #0x16f2c; ABI effects unresolved */
    /* add x21, x21, x27 */
    /* add x8, x22, x28 */
    /* add x12, x8, x0 */
    /* ldr x8, [x19], #0x20 */
    /* mov x9, #0xf273 */
    /* movk x9, #0xbe98, lsl #16 */
    /* movk x9, #0xb66f, lsl #32 */
    /* movk x9, #0xb492, lsl #48 */
    /* madd x22, x23, x9, x8 */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* neg x28, x8 */
    /* ldur x8, [x19, #-0x18] */
    /* add x9, x22, x26 */
    /* mov x23, x25 */
    /* add x9, x9, x25 */
    /* add x0, x9, x8 */
    /* mov w1, #0x25 */
    /* mov x25, x24 */
    /* mov x24, x12 */
    /* str x12, [sp, #8] */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x27, #0xf273 */
    /* movk x27, #0xbe98, lsl #16 */
    /* movk x27, #0xb66f, lsl #32 */
    /* movk x27, #0xb492, lsl #48 */
    /* mul x22, x0, x27 */
    /* ldr x20, [sp, #0x18] */
    /* add x8, x23, x20 */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x8, x9 */
    /* mov w1, #0x2a */
    /* call #0x16f2c; ABI effects unresolved */
    /* eor x23, x22, x24 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x26 */
    /* madd x8, x0, x27, x8 */
    /* str x8, [sp, #0x10] */
    /* add x0, x25, x21 */
    /* mov w1, #0x21 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mul x22, x0, x27 */
    /* ldp x8, x26, [x19, #-0x20] */
    /* ldp x25, x24, [x19, #-0x10] */
    /* madd x27, x20, x27, x8 */
    /* add x8, x21, x27 */
    /* add x8, x8, x24 */
    /* add x0, x23, x8 */
    /* mov w1, #0x15 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x26, x25 */
    /* add x21, x27, x8 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* call #0x16f2c; ABI effects unresolved */
    /* add x8, x21, x24 */
    /* str x8, [sp] */
    /* add x8, x27, x0 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x19, #-0x10] */
    /* ldp x9, x21, [x19] */
    /* ldp x24, x26, [x19, #0x10] */
    /* ldp x10, x25, [sp, #8] */
    /* add x9, x10, x9 */
    /* add x27, x22, x9 */
    /* add x8, x8, x27 */
    /* add x8, x8, x26 */
    /* add x0, x8, x25 */
    /* mov w1, #0x15 */
    /* call #0x16f2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, x24 */
    /* add x21, x27, x8 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* call #0x16f2c; ABI effects unresolved */
    /* add x21, x21, x26 */
    /* ldr x26, [sp] */
    /* add x8, x27, x0 */
    /* add x12, x20, x8 */
    /* add x19, x19, #0x40 */
    /* mov x24, x23 */
    /* adds x28, x28, #0x40 */
    /* b.ne #0x1a408 */
    /* eor x8, x21, x26 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x8, x8, x11 */
    /* eor x9, x21, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #47 */
    /* eor x9, x25, x25, lsr #47 */
    /* mov x10, #0xf273 */
    /* movk x10, #0xbe98, lsl #16 */
    /* movk x10, #0xb66f, lsl #32 */
    /* movk x10, #0xb492, lsl #48 */
    /* madd x9, x9, x10, x23 */
    /* madd x8, x8, x11, x9 */
    /* ldr x9, [sp, #0x18] */
    /* eor x9, x12, x9 */
    /* mul x9, x9, x11 */
    /* eor x10, x12, x9, lsr #47 */
    /* eor x9, x10, x9 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* madd x9, x9, x11, x22 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x11 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x11 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
