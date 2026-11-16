/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_477824 start_va=0x477824 image_relative=0x477824 bytes=5560 */
void function_477824__at_477824(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w2, [sp, #0x14] */
    /* mov x21, x1 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* adrp x19, #0xd1f000 */
    /* add x19, x19, #0x150 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* adrp x20, #0xe8c000 */
    /* add x20, x20, #0x3e0 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x4778cc */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* add x0, sp, #0x88 */
    /* add x1, x8, #0x5e0 */
    /* call #0x47e0f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x3b41d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x0, #0x4780e0 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0xb0] */
    /* ldr x22, [x21, #0x18] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x60] */
    /* ldr x23, [x22, #0x1e0] */
    /* ldr w8, [x22, #0x1f4] */
    /* ldr w9, [sp, #0x60] */
    /* neg w10, w9 */
    /* mov w11, #0x43 */
    /* eor w10, w10, w11 */
    /* lsl w11, w9, #1 */
    /* neg w12, w11 */
    /* mov w13, #0x86 */
    /* and w12, w12, w13 */
    /* mov w13, #-0x88 */
    /* and w11, w11, w13 */
    /* add w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w11, w10, #1 */
    /* bic w10, w9, w10 */
    /* sub w12, w9, w11 */
    /* orr w12, w12, #0xfffffffe */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, w12 */
    /* mov w25, #-2 */
    /* sub w10, w25, w9 */
    /* orr w10, w10, #1 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* lsl w26, w9, w8 */
    /* ldur w8, [x29, #-0x90] */
    /* ldr w9, [sp, #0x60] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* orn w13, w8, w12 */
    /* add w11, w11, #2 */
    /* neg w8, w8 */
    /* eor w14, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w13 */
    /* add w8, w14, w8, lsl #1 */
    /* orn w12, w9, w12 */
    /* add w11, w11, w12 */
    /* sub w9, w10, w9 */
    /* lsl w10, w11, #1 */
    /* mvn w11, w9 */
    /* sub w11, w11, w10 */
    /* add w9, w9, w10 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w12, w9, w10 */
    /* add w10, w10, w12 */
    /* sub w12, w8, w9 */
    /* add w10, w12, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* orr w12, w9, w8 */
    /* orr w8, w11, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w12 */
    /* add w8, w8, #1 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w27, w9, w8, lsl #1 */
    /* cmp w27, w26 */
    /* b.hs #0x477f80 */
    /* mov w28, #0x4e4d */
    /* movk w28, #0xf445, lsl #16 */
    /* mov w19, #0xb1b1 */
    /* movk w19, #0xbba, lsl #16 */
    /* ldr w8, [x23, w27, uxtw #2] */
    /* ldur w9, [x29, #-0x90] */
    /* ldr w10, [sp, #0x60] */
    /* bic w11, w10, w9 */
    /* neg w12, w10 */
    /* eor w13, w9, w12 */
    /* and w12, w9, w12 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* orr w12, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w12, w10 */
    /* neg w13, w10 */
    /* bic w14, w13, w11 */
    /* orr w13, w11, w13 */
    /* sub w10, w11, w10 */
    /* sub w10, w10, w13 */
    /* sub w9, w12, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w10, w9, #1 */
    /* and w10, w10, w28 */
    /* add w11, w9, w28 */
    /* neg w12, w9 */
    /* add w13, w19, #1 */
    /* orr w12, w12, w13 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10 */
    /* add w9, w9, w19 */
    /* str w10, [sp, #0x60] */
    /* stur w9, [x29, #-0x90] */
    /* ldr w9, [sp, #0x60] */
    /* ldur w10, [x29, #-0x90] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x477b40 */
    /* ldur w8, [x29, #-0x90] */
    /* ldr w9, [sp, #0x60] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w11, w11 */
    /* mvn w12, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w12, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w10, w10, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* add w9, w8, #1 */
    /* add w8, w8, #3 */
    /* str w9, [sp, #0x60] */
    /* stur w8, [x29, #-0x90] */
    /* ldr w8, [sp, #0x60] */
    /* ldur w9, [x29, #-0x90] */
    /* add w8, w9, w8 */
    /* branch b #0x477f10 */
    /* ldr w9, [x22, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x22, #0x1e8] */
    /* ldur x10, [x29, #-0x90] */
    /* ldr x11, [sp, #0x60] */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x11, x12 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x10, x14 */
    /* add x14, x14, x15 */
    /* lsl x14, x14, #1 */
    /* neg x15, x10 */
    /* eor x16, x11, x15 */
    /* and x15, x11, x15 */
    /* add x14, x14, #2 */
    /* mvn x14, x14 */
    /* sub x12, x12, x15 */
    /* add x12, x12, x13 */
    /* sub x10, x10, x11 */
    /* sub x10, x10, x16 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12, lsl #1 */
    /* add x11, x10, #3 */
    /* add x10, x10, #6 */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x10, [sp, #0x60] */
    /* stur x11, [x29, #-0x90] */
    /* ldr x10, [sp, #0x60] */
    /* ldur x11, [x29, #-0x90] */
    /* add x10, x11, x10 */
    /* lsl x8, x8, x10 */
    /* add x8, x8, #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* ldur x9, [x29, #-0x90] */
    /* ldr x10, [sp, #0x60] */
    /* bic x11, x10, x9 */
    /* neg x12, x10 */
    /* eor x13, x9, x12 */
    /* and x12, x9, x12 */
    /* orr x14, x10, x9 */
    /* mvn x15, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x15, x9 */
    /* eor x10, x9, x14 */
    /* and x9, x9, x14 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x12, x10 */
    /* add x11, x13, x11, lsl #1 */
    /* add x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #2 */
    /* add x9, x9, #5 */
    /* eor x11, x10, #6 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0xc */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* str x9, [sp, #0x60] */
    /* stur x10, [x29, #-0x90] */
    /* ldr x9, [sp, #0x60] */
    /* ldur x10, [x29, #-0x90] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x10, x9, x8 */
    /* and x9, x9, x8 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* lsl x9, x9, #1 */
    /* ldr w9, [x9, x10] */
    /* cbnz w9, #0x477e60 */
    /* ldr x24, [x8] */
    /* ldr x0, [x24, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0x80] */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x477d74 */
    /* add x8, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w9, w12 */
    /* add w12, w12, w13 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #2 */
    /* mul w10, w11, w9 */
    /* ldrb w9, [x8], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w9, #0x477cd0 */
    /* mov w8, #0x2d5e */
    /* movk w8, #0x9f12, lsl #16 */
    /* cmp w10, w8 */
    /* b.ne #0x477d74 */
    /* ldr w8, [sp, #0x60] */
    /* mov w10, #0x2f */
    /* and w9, w8, w10 */
    /* eor w10, w9, w10 */
    /* add w10, w10, w8 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* bic w10, w8, w9 */
    /* neg w8, w8 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* orr w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* eon w10, w8, w10 */
    /* bic w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mov x20, x24 */
    /* branch b #0x477dbc */
    /* ldur w8, [x29, #-0x90] */
    /* ldr w9, [sp, #0x60] */
    /* orr w10, w8, w9 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* bic w11, w8, w10 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* eor w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* neg w9, w8 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* ldur w9, [x29, #-0x90] */
    /* ldr w10, [sp, #0x60] */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w10, w11 */
    /* add w11, w11, w12 */
    /* lsl w11, w11, #1 */
    /* sub w12, w9, w10 */
    /* add w11, w11, #2 */
    /* add w12, w12, w11 */
    /* mvn w13, w12 */
    /* bic w9, w9, w12 */
    /* sub w11, w11, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* orr w11, w12, w10 */
    /* add w11, w13, w11 */
    /* neg w10, w10 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* add w11, w10, #2 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w11, w12 */
    /* sub w10, w25, w10 */
    /* eor w13, w10, w9 */
    /* and w10, w10, w9 */
    /* orr w14, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w14, w9 */
    /* and w9, w14, w9 */
    /* add w10, w12, w10 */
    /* sub w9, w10, w9 */
    /* sub w10, w13, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* cmp w8, w9 */
    /* b.ne #0x477f10 */
    /* ldur w8, [x29, #-0x90] */
    /* ldr w9, [sp, #0x60] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w12, w11 */
    /* add w12, w10, w12 */
    /* sub w13, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w11, w10, w13, lsl #1 */
    /* orn w14, w8, w11 */
    /* neg w8, w8 */
    /* and w15, w12, w8 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14 */
    /* eor w8, w12, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #2 */
    /* orr w11, w12, w9 */
    /* orr w9, w13, w9 */
    /* neg w10, w10 */
    /* sub w9, w10, w9 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* orn w12, w9, w8 */
    /* add w12, w12, w8 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w9, w11, w12 */
    /* add w10, w8, w9 */
    /* neg w8, w8 */
    /* sub w11, w12, w11 */
    /* and w12, w8, w11 */
    /* orr w8, w8, w11 */
    /* add w8, w9, w8 */
    /* add w8, w8, w12 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* orr w9, w8, #4 */
    /* cmp w9, #4 */
    /* b.ne #0x477ff4 */
    /* ldr w8, [sp, #0x60] */
    /* neg w9, w8 */
    /* eor w9, w9, #0xf */
    /* lsl w10, w8, #1 */
    /* neg w11, w10 */
    /* and w11, w11, #0x1e */
    /* and w10, w10, #0xffffffe0 */
    /* add w9, w9, w10 */
    /* add w9, w11, w9 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* orr w9, w8, #1 */
    /* mvn w10, w8 */
    /* orr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w10 */
    /* bic w8, w9, w8 */
    /* add w9, w10, w27 */
    /* add w27, w9, w8, lsl #1 */
    /* cmp w27, w26 */
    /* b.lo #0x477a3c */
    /* ldur w8, [x29, #-0x90] */
    /* ldr w9, [sp, #0x60] */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* orn w12, w9, w8 */
    /* add w12, w12, w8 */
    /* mvn w13, w12 */
    /* add w13, w11, w13 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* neg w8, w8 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w14, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w13 */
    /* sub w10, w12, w11 */
    /* orr w8, w8, w10 */
    /* sub w10, w11, w12 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x90] */
    /* ldr w8, [sp, #0x60] */
    /* ldur w9, [x29, #-0x90] */
    /* add w8, w9, w8 */
    /* mov x22, #0 */
    /* ldur w9, [x29, #-0x90] */
    /* ldr w10, [sp, #0x60] */
    /* neg w11, w10 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w13, w9, w11 */
    /* add w13, w12, w13 */
    /* orn w12, w10, w12 */
    /* add w12, w13, w12 */
    /* eor w11, w9, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* bic w12, w9, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* sub w9, w9, w10 */
    /* eor w10, w11, w9 */
    /* orn w9, w9, w11 */
    /* add w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #2 */
    /* add w11, w10, #1 */
    /* add w12, w10, w9 */
    /* eor w13, w12, #2 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #4 */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* and w10, w10, #1 */
    /* orr w13, w11, #0xfffffffe */
    /* add w11, w11, w13 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* str w12, [sp, #0x60] */
    /* stur w9, [x29, #-0x90] */
    /* ldr w9, [sp, #0x60] */
    /* ldur w10, [x29, #-0x90] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x478150 */
    /* cbz x20, #0x478150 */
    /* ldr x0, [x20, #0xb0] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x47814c */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x478150 */
    /* bic x10, x8, x9 */
    /* sub x11, x9, x8 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* orr x11, x10, x8 */
    /* and x8, x10, x8 */
    /* neg x8, x8 */
    /* eor x10, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x8 */
    /* eor x11, x9, x8 */
    /* eon x12, x9, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* add x22, x8, #2 */
    /* branch b #0x478150 */
    /* mov x22, #0 */
    /* adrp x8, #0xd20000 */
    /* ldr q0, [x8, #0x4a0] */
    /* adrp x8, #0xd20000 */
    /* ldr q1, [x8, #0x4b0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* adrp x8, #0xd20000 */
    /* ldr q0, [x8, #0x4c0] */
    /* adrp x8, #0xd20000 */
    /* ldr q1, [x8, #0x4d0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x208] */
    /* str d0, [sp, #0x100] */
    /* mov w8, #0xcd31 */
    /* strh w8, [sp, #0x108] */
    /* add x8, sp, #0xb */
    /* stur wzr, [x8, #0xff] */
    /* strh wzr, [sp, #0x10e] */
    /* stur xzr, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #0x4f */
    /* b.hi #0x478210 */
    /* add x8, sp, #0xc0 */
    /* mov w9, #0xded9 */
    /* movk w9, #0xf2e8, lsl #16 */
    /* ldur x10, [x29, #-0x80] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x80] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w12, w10 */
    /* and w10, w12, w10 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w11, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w12, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #0x13 */
    /* ldur x11, [x29, #-0x80] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x80] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x10, #0x50 */
    /* b.lo #0x4781b4 */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xb8 */
    /* call #0x3de934; ABI effects unresolved */
    /* mov x8, #0xf6c6 */
    /* movk x8, #0xf8, lsl #16 */
    /* movk x8, #0xd1a5, lsl #32 */
    /* movk x8, #0x1e53, lsl #48 */
    /* mov x23, #0xf8aa */
    /* movk x23, #0x7a29, lsl #16 */
    /* movk x23, #0x1993, lsl #32 */
    /* movk x23, #0xb696, lsl #48 */
    /* stp x8, x23, [sp, #0x60] */
    /* mov x19, #0xa13e */
    /* movk x19, #0x3ca2, lsl #16 */
    /* movk x19, #0xd5d6, lsl #32 */
    /* movk x19, #0xf557, lsl #48 */
    /* mov x20, #0x3ee2 */
    /* movk x20, #0x9c9a, lsl #16 */
    /* movk x20, #0xeeaa, lsl #32 */
    /* movk x20, #0xd8e, lsl #48 */
    /* stp x19, x20, [x29, #-0x80] */
    /* mov x26, #0x16af */
    /* movk x26, #0x7208, lsl #16 */
    /* movk x26, #0x4a3a, lsl #32 */
    /* movk x26, #0xeb43, lsl #48 */
    /* mov x27, #0xc648 */
    /* movk x27, #0xe6b3, lsl #16 */
    /* movk x27, #0xf739, lsl #32 */
    /* movk x27, #0xbb18, lsl #48 */
    /* stp x26, x27, [x29, #-0x90] */
    /* sub x8, x29, #0x80 */
    /* sub x9, x29, #0x90 */
    /* add x28, sp, #0x60 */
    /* ldr q0, [x28] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x28] */
    /* ldr q1, [x9] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* adrp x21, #0xd1e000 */
    /* add x21, x21, #0xe60 */
    /* str q0, [x28] */
    /* ldr x8, [x21] */
    /* adrp x25, #0xe8c000 */
    /* add x25, x25, #0xf0 */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x25, #0x10] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* call #0x296894; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x22, #0xd1f000 */
    /* add x22, x22, #0x160 */
    /* ldr x8, [x22] */
    /* adrp x24, #0xe8c000 */
    /* add x24, x24, #0x3f0 */
    /* ldr x9, [x24] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x28] */
    /* add x8, sp, #0x60 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x88 */
    /* call #0x44b2a0; ABI effects unresolved */
    /* mov x8, #0xdbf0 */
    /* movk x8, #0x21c6, lsl #16 */
    /* movk x8, #0xfa9b, lsl #32 */
    /* movk x8, #0x4170, lsl #48 */
    /* mov x9, #0x99cd */
    /* movk x9, #0x1f44, lsl #16 */
    /* movk x9, #0x19e0, lsl #32 */
    /* movk x9, #0xb696, lsl #48 */
    /* stp x8, x9, [x29, #-0x90] */
    /* stp x19, x20, [sp, #0xc0] */
    /* stp x26, x27, [x29, #-0x80] */
    /* add x8, sp, #0xc0 */
    /* sub x9, x29, #0x80 */
    /* sub x20, x29, #0x90 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* ldr q1, [x9] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* adrp x26, #0xd1e000 */
    /* add x26, x26, #0xe60 */
    /* ldr x8, [x26] */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x25, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x296894; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x19, #0xd1f000 */
    /* add x19, x19, #0x170 */
    /* ldr x8, [x19] */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0x400 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* sub x8, x29, #0x90 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7b93c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x420] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x6b0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x440] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x6d0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x428] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x6b8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x430] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x6c0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xc4e4 */
    /* movk x8, #0x3ccf, lsl #16 */
    /* movk x8, #0xf6b3, lsl #32 */
    /* movk x8, #0x1e70, lsl #48 */
    /* stp x8, x23, [x29, #-0x90] */
    /* mov x19, #0xb791 */
    /* movk x19, #0x4eaa, lsl #16 */
    /* movk x19, #0x9fec, lsl #32 */
    /* movk x19, #0x1e14, lsl #48 */
    /* stp x19, x23, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* sub x20, x29, #0x90 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* ldr x8, [x26] */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x25, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x296894; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x22, #0xd1f000 */
    /* add x22, x22, #0x180 */
    /* ldr x8, [x22] */
    /* adrp x24, #0xe8c000 */
    /* add x24, x24, #0x410 */
    /* ldr x9, [x24] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* sub x8, x29, #0x90 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x24, #0x10] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x478774 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x198] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x428] */
    /* sub x8, x9, x8 */
    /* adrp x1, #0xd1e000 */
    /* add x1, x1, #0xc8 */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xd2e7 */
    /* movk x8, #0x3dd8, lsl #16 */
    /* movk x8, #0xf085, lsl #32 */
    /* movk x8, #0x417a, lsl #48 */
    /* mov x9, #0x8dc4 */
    /* movk x9, #0x7a44, lsl #16 */
    /* movk x9, #0x1993, lsl #32 */
    /* movk x9, #0xb696, lsl #48 */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x19, x23, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* sub x21, x29, #0x80 */
    /* ldr q0, [x21] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x21] */
    /* ldr x8, [x26] */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x25, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x296894; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x19, #0xd1f000 */
    /* add x19, x19, #0x1a0 */
    /* ldr x8, [x19] */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0x430 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* sub x8, x29, #0x80 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #4 */
    /* mov w2, #0x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x44545c; ABI effects unresolved */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x668 */
    /* ldr x8, [sp, #8] */
    /* ldr x21, [x8] */
    /* ldr x8, [x20] */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0x8f8 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xb8] */
    /* cbz x21, #0x478b64 */
    /* ldrb w8, [x21] */
    /* ldrb w9, [sp, #0x60] */
    /* ldrb w10, [sp, #0xb8] */
    /* orr w11, w9, w10 */
    /* orn w12, w10, w9 */
    /* add w12, w12, w9 */
    /* mvn w13, w12 */
    /* add w13, w11, w13 */
    /* sub w11, w12, w11 */
    /* and w12, w11, w9 */
    /* sub w9, w13, w9 */
    /* lsl w12, w12, #1 */
    /* mvn w14, w9 */
    /* sub w14, w14, w12 */
    /* add w9, w9, w12 */
    /* orr w12, w13, w10 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w13 */
    /* mvn w11, w10 */
    /* add w11, w12, w11 */
    /* and w13, w14, w11 */
    /* orr w14, w9, w11 */
    /* sub w15, w10, w12 */
    /* orr w15, w9, w15 */
    /* sub w10, w10, w12 */
    /* sub w10, w10, w15 */
    /* eor w12, w10, w14 */
    /* and w10, w10, w14 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w12, w13, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #2 */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x478b64 */
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x118] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3a8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x1a4 */
    /* str x9, [sp] */
    /* mov x0, x21 */
    /* mov w1, #0x601 */
    /* movk w1, #0x100, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x60] */
    /* ldr w9, [sp, #0xb8] */
    /* orr w10, w8, w9 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w12, w10, w11, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w8 */
    /* neg w8, w8 */
    /* eor w13, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w8, w12 */
    /* add w8, w13, w8, lsl #1 */
    /* orr w12, w10, w9 */
    /* orn w9, w9, w10 */
    /* sub w9, w11, w9 */
    /* eor w10, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w8, w9 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w12, w11 */
    /* add w12, w10, w12 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w13, lsl #1 */
    /* neg w9, w8 */
    /* orr w13, w9, w12 */
    /* eor w9, w9, w12 */
    /* add w8, w8, w11 */
    /* add w8, w8, w13 */
    /* mvn w8, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* cmp w0, w8 */
    /* b.lt #0x478b64 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0xb8] */
    /* orr x10, x8, x9 */
    /* and x11, x9, x8 */
    /* sub x10, x10, x11 */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* eor x12, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x8, x12 */
    /* and x12, x8, x12 */
    /* bic x14, x8, x9 */
    /* neg x8, x8 */
    /* eor x15, x9, x8 */
    /* and x8, x9, x8 */
    /* sub x8, x12, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x9, x15, x14, lsl #1 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* ldrb w9, [sp, #0xb8] */
    /* cmp x8, x20 */
    /* b.eq #0x478a90 */
    /* ldrb w8, [sp, #0x60] */
    /* ldrb w8, [sp, #0xb8] */
    /* cbz x19, #0x478a90 */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x90] */
    /* cbz x20, #0x478a90 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* mvn x23, x20 */
    /* adrp x24, #0xd1f000 */
    /* adrp x25, #0xe8c000 */
    /* adrp x26, #0xd1f000 */
    /* adrp x27, #0xe8c000 */
    /* branch b #0x478a44 */
    /* add x22, x0, x22 */
    /* neg x8, x22 */
    /* cmp x22, x20 */
    /* b.hs #0x478a90 */
    /* and x9, x8, x23 */
    /* and x8, x8, x20 */
    /* add x8, x8, x9 */
    /* add x9, x22, x20 */
    /* add x2, x9, x8, lsl #1 */
    /* ldr x8, [x24, #0x128] */
    /* ldr x9, [x25, #0x3b8] */
    /* sub x8, x9, x8 */
    /* add x1, x19, x22 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x478a34 */
    /* ldr x8, [x26, #0x130] */
    /* ldr x9, [x27, #0x3c0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x478a38 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x120] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3b0] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* ldr w9, [sp, #0xb8] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* lsl w10, w10, #1 */
    /* sub w11, w8, w9 */
    /* add w10, w10, #2 */
    /* add w11, w11, w10 */
    /* orr w8, w11, w8 */
    /* sub w8, w8, w11 */
    /* sub w10, w10, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* orr w10, w11, w9 */
    /* sub w10, w10, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* and w12, w8, w9 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* neg w8, w8 */
    /* eor w12, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #1 */
    /* add w10, w9, w11 */
    /* neg w8, w8 */
    /* bic w12, w8, w11 */
    /* orr w8, w8, w11 */
    /* sub w9, w11, w9 */
    /* sub w8, w9, w8 */
    /* add w9, w10, w12, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* cmp w0, w8 */
    /* b.eq #0x478b6c */
    /* ldrb w8, [sp, #0x60] */
    /* ldrb w8, [sp, #0xb8] */
    /* adrp x19, #0xd1f000 */
    /* add x19, x19, #0x1d8 */
    /* ldr x8, [x19] */
    /* adrp x20, #0xe8c000 */
    /* add x20, x20, #0x468 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x478bf0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x478c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x478c0c */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* sub x8, x29, #0x80 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x1d0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x460] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x30 */
    /* branch b #0x478d90 */
    /* mov x19, x0 */
    /* branch b #0x478d94 */
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x1f0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x480] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x478d90 */
    /* mov x19, x0 */
    /* branch b #0x478d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x478c78 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* sub x8, x29, #0x90 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x1c0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x450] */
    /* branch b #0x478cb4 */
    /* mov x19, x0 */
    /* branch b #0x478cc0 */
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x438] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x6c8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x1c8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x458] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x478d90 */
    /* mov x19, x0 */
    /* branch b #0x478d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x478cf8 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* sub x8, x29, #0x90 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x1b8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x448] */
    /* branch b #0x478d2c */
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x358] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x5e8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* branch b #0x478d90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x478d4c */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x28] */
    /* add x8, sp, #0x60 */
    /* adrp x8, #0xe8c000 */
    /* add x8, x8, #0x440 */
    /* adrp x9, #0xd1f000 */
    /* add x9, x9, #0x1b0 */
    /* branch b #0x478d80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe8c000 */
    /* add x8, x8, #0x5e8 */
    /* adrp x9, #0xd1f000 */
    /* add x9, x9, #0x358 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* sub x8, x8, x9 */
    /* add x0, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x1f8 */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8c000 */
    /* add x21, x21, #0x488 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x478d94 */
}
