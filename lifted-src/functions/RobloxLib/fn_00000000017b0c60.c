/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17b0c60 start_va=0x17b0c60 image_relative=0x17b0c60 bytes=4032 */
void function_17b0c60__at_17b0c60(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* mov w27, #0x18 */
    /* sub x9, x28, #8 */
    /* sub x8, x28, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x28, #0x38 */
    /* str x8, [sp, #8] */
    /* mov x23, x19 */
    /* mov x19, x23 */
    /* sub x23, x28, x23 */
    /* asr x8, x23, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* subs x8, x24, #2 */
    /* b.gt #0x17b0cdc */
    /* b.lo #0x17b1c00 */
    /* cmp x24, #2 */
    /* b.ne #0x17b0cf4 */
    /* branch b #0x17b159c */
    /* cmp x24, #3 */
    /* b.eq #0x17b15d8 */
    /* cmp x24, #4 */
    /* b.eq #0x17b1614 */
    /* cmp x24, #5 */
    /* b.eq #0x17b14e4 */
    /* cmp x23, #0x23f */
    /* b.le #0x17b162c */
    /* cbz x21, #0x17b1724 */
    /* lsr x9, x24, #1 */
    /* madd x8, x9, x27, x19 */
    /* ldur w10, [x28, #-0x18] */
    /* cmp x23, #0xc01 */
    /* b.lo #0x17b0d4c */
    /* ldr w11, [x8] */
    /* ldr w12, [x19] */
    /* cmp w11, w12 */
    /* b.ge #0x17b0d84 */
    /* cmp w10, w11 */
    /* b.ge #0x17b0e4c */
    /* add x11, x19, #0x10 */
    /* str w10, [x19] */
    /* stur w12, [x28, #-0x18] */
    /* ldr x10, [x19, #8] */
    /* ldur x12, [x28, #-0x10] */
    /* str x12, [x19, #8] */
    /* stur x10, [x28, #-0x10] */
    /* branch b #0x17b0e88 */
    /* ldr w11, [x19] */
    /* ldr w9, [x8] */
    /* cmp w11, w9 */
    /* b.ge #0x17b0de8 */
    /* cmp w10, w11 */
    /* b.ge #0x17b0f3c */
    /* add x11, x8, #0x10 */
    /* str w10, [x8] */
    /* stur w9, [x28, #-0x18] */
    /* ldr x9, [x8, #8] */
    /* ldur x10, [x28, #-0x10] */
    /* str x10, [x8, #8] */
    /* stur x9, [x28, #-0x10] */
    /* branch b #0x17b0f78 */
    /* cmp w10, w11 */
    /* b.ge #0x17b0e9c */
    /* str w10, [x8] */
    /* stur w11, [x28, #-0x18] */
    /* ldr x10, [x8, #8] */
    /* ldur x11, [x28, #-0x10] */
    /* str x11, [x8, #8] */
    /* stur x10, [x28, #-0x10] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x10]! */
    /* ldur x12, [x28, #-8] */
    /* str x12, [x10] */
    /* stur x11, [x28, #-8] */
    /* ldr w11, [x8] */
    /* ldr w12, [x19] */
    /* cmp w11, w12 */
    /* b.ge #0x17b0e9c */
    /* str w11, [x19] */
    /* str w12, [x8] */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x8, #8] */
    /* str x12, [x19, #8] */
    /* str x11, [x8, #8] */
    /* add x11, x19, #0x10 */
    /* branch b #0x17b0e8c */
    /* cmp w10, w11 */
    /* b.ge #0x17b11fc */
    /* str w10, [x19] */
    /* stur w11, [x28, #-0x18] */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x28, #-0x10] */
    /* str x10, [x19, #8] */
    /* stur x9, [x28, #-0x10] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldur x11, [x28, #-8] */
    /* str x11, [x9] */
    /* stur x10, [x28, #-8] */
    /* ldr w10, [x19] */
    /* ldr w11, [x8] */
    /* cmp w10, w11 */
    /* b.ge #0x17b11fc */
    /* str w10, [x8] */
    /* str w11, [x19] */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x19, #8] */
    /* str x11, [x8, #8] */
    /* str x10, [x19, #8] */
    /* add x11, x8, #0x10 */
    /* branch b #0x17b11ec */
    /* str w11, [x19] */
    /* str w12, [x8] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x8, #8] */
    /* stur q1, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* ldur w10, [x28, #-0x18] */
    /* cmp w10, w12 */
    /* b.ge #0x17b0e9c */
    /* add x11, x8, #0x10 */
    /* str w10, [x8] */
    /* stur w12, [x28, #-0x18] */
    /* ldur x10, [x28, #-0x10] */
    /* str x10, [x8, #8] */
    /* stur d0, [x28, #-0x10] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* str x13, [x11] */
    /* str x12, [x10] */
    /* madd x10, x9, x27, x19 */
    /* ldr w11, [x10, #-0x18]! */
    /* ldr w12, [x19, #0x18] */
    /* ldur w13, [x28, #-0x30] */
    /* cmp w11, w12 */
    /* b.ge #0x17b0ed8 */
    /* cmp w13, w11 */
    /* b.ge #0x17b0f80 */
    /* add x11, x19, #0x28 */
    /* str w13, [x19, #0x18] */
    /* stur w12, [x28, #-0x30] */
    /* ldr x12, [x19, #0x20] */
    /* ldur x13, [x28, #-0x28] */
    /* str x13, [x19, #0x20] */
    /* branch b #0x17b0fcc */
    /* cmp w13, w11 */
    /* b.ge #0x17b0fe4 */
    /* str w13, [x10] */
    /* stur w11, [x28, #-0x30] */
    /* ldr x11, [x10, #8] */
    /* ldur x12, [x28, #-0x28] */
    /* str x12, [x10, #8] */
    /* stur x11, [x28, #-0x28] */
    /* mov x12, x10 */
    /* ldr x11, [x12, #0x10]! */
    /* ldur x13, [x28, #-0x20] */
    /* str x13, [x12] */
    /* stur x11, [x28, #-0x20] */
    /* ldr w11, [x10] */
    /* ldr w13, [x19, #0x18] */
    /* cmp w11, w13 */
    /* b.ge #0x17b0fe4 */
    /* str w11, [x19, #0x18] */
    /* str w13, [x10] */
    /* ldr x11, [x19, #0x20] */
    /* ldr x13, [x10, #8] */
    /* str x13, [x19, #0x20] */
    /* str x11, [x10, #8] */
    /* add x11, x19, #0x28 */
    /* branch b #0x17b0fd4 */
    /* str w11, [x8] */
    /* str w9, [x19] */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x19, #8] */
    /* stur q1, [x8, #8] */
    /* stur q0, [x19, #8] */
    /* ldur w8, [x28, #-0x18] */
    /* cmp w8, w9 */
    /* b.ge #0x17b11fc */
    /* add x11, x19, #0x10 */
    /* str w8, [x19] */
    /* stur w9, [x28, #-0x18] */
    /* ldur x8, [x28, #-0x10] */
    /* str x8, [x19, #8] */
    /* stur d0, [x28, #-0x10] */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x17b11ec */
    /* str w11, [x19, #0x18] */
    /* str w12, [x10] */
    /* ldr x13, [x19, #0x20] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x19, #0x20] */
    /* mov x11, x10 */
    /* ldr x14, [x11, #0x10]! */
    /* str x13, [x10, #8] */
    /* ldr x13, [x19, #0x28] */
    /* str x14, [x19, #0x28] */
    /* str x13, [x11] */
    /* ldur w13, [x28, #-0x30] */
    /* cmp w13, w12 */
    /* b.ge #0x17b0fe4 */
    /* str w13, [x10] */
    /* stur w12, [x28, #-0x30] */
    /* ldr x12, [x10, #8] */
    /* ldur x13, [x28, #-0x28] */
    /* str x13, [x10, #8] */
    /* stur x12, [x28, #-0x28] */
    /* ldr x12, [sp, #0x10] */
    /* ldr x13, [x11] */
    /* ldr x14, [x12] */
    /* str x14, [x11] */
    /* str x13, [x12] */
    /* add x11, x9, #1 */
    /* madd x12, x11, x27, x19 */
    /* ldr w13, [x12] */
    /* ldr w14, [x19, #0x30] */
    /* ldur w15, [x28, #-0x48] */
    /* cmp w13, w14 */
    /* b.ge #0x17b1024 */
    /* cmp w15, w13 */
    /* b.ge #0x17b1088 */
    /* add x13, x19, #0x40 */
    /* str w15, [x19, #0x30] */
    /* stur w14, [x28, #-0x48] */
    /* ldr x14, [x19, #0x38] */
    /* ldur x15, [x28, #-0x40] */
    /* str x15, [x19, #0x38] */
    /* branch b #0x17b10d4 */
    /* cmp w15, w13 */
    /* b.ge #0x17b10f0 */
    /* str w15, [x12] */
    /* stur w13, [x28, #-0x48] */
    /* ldr x13, [x12, #8] */
    /* ldur x14, [x28, #-0x40] */
    /* str x14, [x12, #8] */
    /* stur x13, [x28, #-0x40] */
    /* mov x14, x12 */
    /* ldr x13, [x14, #0x10]! */
    /* ldur x15, [x28, #-0x38] */
    /* str x15, [x14] */
    /* stur x13, [x28, #-0x38] */
    /* ldr w13, [x12] */
    /* ldr w15, [x19, #0x30] */
    /* cmp w13, w15 */
    /* b.ge #0x17b10f0 */
    /* str w13, [x19, #0x30] */
    /* str w15, [x12] */
    /* ldr x13, [x19, #0x38] */
    /* ldr x15, [x12, #8] */
    /* str x15, [x19, #0x38] */
    /* str x13, [x12, #8] */
    /* add x13, x19, #0x40 */
    /* branch b #0x17b10dc */
    /* str w13, [x19, #0x30] */
    /* str w14, [x12] */
    /* ldr x15, [x19, #0x38] */
    /* ldr x13, [x12, #8] */
    /* str x13, [x19, #0x38] */
    /* mov x13, x12 */
    /* ldr x16, [x13, #0x10]! */
    /* str x15, [x12, #8] */
    /* ldr x15, [x19, #0x40] */
    /* str x16, [x19, #0x40] */
    /* str x15, [x13] */
    /* ldur w15, [x28, #-0x48] */
    /* cmp w15, w14 */
    /* b.ge #0x17b1390 */
    /* str w15, [x12] */
    /* stur w14, [x28, #-0x48] */
    /* ldr x14, [x12, #8] */
    /* ldur x15, [x28, #-0x40] */
    /* str x15, [x12, #8] */
    /* stur x14, [x28, #-0x40] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [x13] */
    /* ldr x16, [x14] */
    /* str x16, [x13] */
    /* str x15, [x14] */
    /* ldr w13, [x12] */
    /* ldr w15, [x8] */
    /* ldr w14, [x10] */
    /* cmp w15, w14 */
    /* b.ge #0x17b112c */
    /* cmp w13, w15 */
    /* b.ge #0x17b1174 */
    /* add x16, x10, #0x10 */
    /* str w13, [x10] */
    /* str w14, [x12] */
    /* ldr x9, [x10, #8] */
    /* ldr x13, [x12, #8] */
    /* str x13, [x10, #8] */
    /* str x9, [x12, #8] */
    /* mov x14, x15 */
    /* branch b #0x17b11b0 */
    /* cmp w13, w15 */
    /* b.ge #0x17b11c8 */
    /* str w13, [x8] */
    /* str w15, [x12] */
    /* ldur q0, [x12, #8] */
    /* ldur q1, [x8, #8] */
    /* stur q0, [x8, #8] */
    /* stur q1, [x12, #8] */
    /* cmp w13, w14 */
    /* b.ge #0x17b1398 */
    /* str w13, [x10] */
    /* str w14, [x8] */
    /* ldr x11, [x10, #8] */
    /* str d0, [x10, #8] */
    /* str x11, [x8, #8] */
    /* add x16, x10, #0x10 */
    /* mov x11, x9 */
    /* branch b #0x17b11b0 */
    /* str w15, [x10] */
    /* str w14, [x8] */
    /* ldur q1, [x8, #8] */
    /* ldur q0, [x10, #8] */
    /* stur q1, [x10, #8] */
    /* stur q0, [x8, #8] */
    /* cmp w13, w14 */
    /* b.ge #0x17b11c4 */
    /* add x16, x8, #0x10 */
    /* str w13, [x8] */
    /* str w14, [x12] */
    /* ldr x9, [x12, #8] */
    /* str x9, [x8, #8] */
    /* str d0, [x12, #8] */
    /* mov x14, x13 */
    /* madd x9, x11, x27, x19 */
    /* ldr x10, [x16] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x16] */
    /* str x10, [x9, #0x10] */
    /* mov x15, x14 */
    /* ldr w9, [x19] */
    /* str w15, [x19] */
    /* str w9, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x19, #8] */
    /* str x9, [x8, #8] */
    /* add x11, x19, #0x10 */
    /* add x9, x8, #0x10 */
    /* ldr x8, [x11] */
    /* ldr x10, [x9] */
    /* str x10, [x11] */
    /* str x8, [x9] */
    /* sub x21, x21, #1 */
    /* ldr w25, [x19] */
    /* tbnz w22, #0, #0x17b1214 */
    /* ldur w8, [x19, #-0x18] */
    /* cmp w8, w25 */
    /* b.ge #0x17b13a0 */
    /* mov x9, #0 */
    /* str w25, [sp, #0x38] */
    /* mov x0, x19 */
    /* ldr q0, [x0, #8]! */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0] */
    /* add x8, x19, x9 */
    /* ldr w8, [x8, #0x18] */
    /* add x9, x9, #0x18 */
    /* cmp w8, w25 */
    /* b.lt #0x17b122c */
    /* add x26, x19, x9 */
    /* mov x20, x28 */
    /* cmp x9, #0x18 */
    /* b.eq #0x17b1260 */
    /* ldr w9, [x20, #-0x18]! */
    /* cmp w9, w25 */
    /* b.ge #0x17b1250 */
    /* branch b #0x17b1278 */
    /* mov x20, x28 */
    /* cmp x26, x20 */
    /* b.hs #0x17b1278 */
    /* ldr w9, [x20, #-0x18]! */
    /* cmp w9, w25 */
    /* b.ge #0x17b1264 */
    /* cmp x26, x20 */
    /* b.hs #0x17b12dc */
    /* ldr w10, [x20] */
    /* mov x23, x26 */
    /* mov x9, x20 */
    /* str w10, [x23] */
    /* str w8, [x9] */
    /* ldr x8, [x23, #8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x23, #8] */
    /* str x8, [x9, #8] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x23, #0x10] */
    /* str x8, [x9, #0x10] */
    /* ldr w25, [sp, #0x38] */
    /* ldr w8, [x23, #0x18]! */
    /* cmp w8, w25 */
    /* b.lt #0x17b12b8 */
    /* ldr w10, [x9, #-0x18]! */
    /* cmp w10, w25 */
    /* b.ge #0x17b12c4 */
    /* cmp x23, x9 */
    /* b.lo #0x17b128c */
    /* branch b #0x17b12e0 */
    /* mov x23, x26 */
    /* sub x24, x23, #0x18 */
    /* cmp x24, x19 */
    /* b.eq #0x17b12fc */
    /* ldur w8, [x23, #-0x18] */
    /* str w8, [x19] */
    /* sub x1, x23, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* stur w25, [x23, #-0x18] */
    /* sub x0, x23, #0x10 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x17b1348 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b131c */
    /* cbnz x9, #0x17b1348 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x20 */
    /* b.lo #0x17b1374 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x17b1dd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x17b1dd8; ABI effects unresolved */
    /* cbnz w0, #0x17b14d8 */
    /* tbnz w25, #0, #0x17b0cac */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x17b0c60; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x17b0cac */
    /* mov x13, x14 */
    /* branch b #0x17b10f0 */
    /* mov x15, x13 */
    /* branch b #0x17b11c8 */
    /* mov x0, x19 */
    /* ldr q0, [x0, #8]! */
    /* str w25, [sp, #0x38] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0] */
    /* ldur w8, [x28, #-0x18] */
    /* cmp w25, w8 */
    /* b.ge #0x17b13d4 */
    /* mov x23, x19 */
    /* ldr w8, [x23, #0x18]! */
    /* cmp w25, w8 */
    /* b.ge #0x17b13c4 */
    /* branch b #0x17b13f4 */
    /* add x8, x19, #0x18 */
    /* mov x23, x8 */
    /* cmp x8, x28 */
    /* b.hs #0x17b13f4 */
    /* mov x8, x23 */
    /* ldr w9, [x8], #0x18 */
    /* cmp w25, w9 */
    /* b.ge #0x17b13d8 */
    /* mov x8, x28 */
    /* cmp x23, x28 */
    /* b.hs #0x17b1410 */
    /* mov x8, x28 */
    /* ldr w9, [x8, #-0x18]! */
    /* cmp w25, w9 */
    /* b.lt #0x17b1404 */
    /* cmp x23, x8 */
    /* b.hs #0x17b146c */
    /* ldr w9, [x23] */
    /* ldr w10, [x8] */
    /* str w10, [x23] */
    /* str w9, [x8] */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x23, #8] */
    /* str x9, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x23, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr w25, [sp, #0x38] */
    /* ldr w9, [x23, #0x18]! */
    /* cmp w25, w9 */
    /* b.ge #0x17b144c */
    /* ldr w10, [x8, #-0x18]! */
    /* cmp w25, w10 */
    /* b.lt #0x17b1458 */
    /* cmp x23, x8 */
    /* b.lo #0x17b1420 */
    /* sub x8, x23, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0x17b1488 */
    /* ldur w8, [x23, #-0x18] */
    /* str w8, [x19] */
    /* sub x1, x23, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* stur w25, [x23, #-0x18] */
    /* sub x0, x23, #0x10 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x17b1388 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b14a8 */
    /* cbnz x9, #0x17b1388 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17b1388 */
    /* mov x28, x24 */
    /* tbz w25, #0, #0x17b0c94 */
    /* branch b #0x17b1c00 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x17b1c20; ABI effects unresolved */
    /* ldur w8, [x28, #-0x18] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* b.ge #0x17b1c00 */
    /* str w8, [x19, #0x48] */
    /* stur w9, [x28, #-0x18] */
    /* ldr x8, [x19, #0x50] */
    /* ldur x9, [x28, #-0x10] */
    /* str x9, [x19, #0x50] */
    /* stur x8, [x28, #-0x10] */
    /* ldr x8, [x19, #0x58] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19, #0x58] */
    /* stur x8, [x28, #-8] */
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x17b1c00 */
    /* str w8, [x19, #0x30] */
    /* str w9, [x19, #0x48] */
    /* ldp x9, x10, [x19, #0x50] */
    /* ldur q0, [x19, #0x38] */
    /* stp x9, x10, [x19, #0x38] */
    /* str q0, [x19, #0x50] */
    /* ldr w11, [x19, #0x18] */
    /* cmp w8, w11 */
    /* b.ge #0x17b1c00 */
    /* str w8, [x19, #0x18] */
    /* str w11, [x19, #0x30] */
    /* ldr q0, [x19, #0x20] */
    /* stp x9, x10, [x19, #0x20] */
    /* stur q0, [x19, #0x38] */
    /* ldr w11, [x19] */
    /* cmp w8, w11 */
    /* b.ge #0x17b1c00 */
    /* str w8, [x19] */
    /* str w11, [x19, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stp x9, x10, [x19, #8] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x17b1c00 */
    /* ldur w8, [x28, #-0x18] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x17b1c00 */
    /* str w8, [x19] */
    /* stur w9, [x28, #-0x18] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x28, #-0x10] */
    /* str x9, [x19, #8] */
    /* stur x8, [x28, #-0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x28, #-8] */
    /* branch b #0x17b1c00 */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [x19] */
    /* ldur w10, [x28, #-0x18] */
    /* cmp w8, w9 */
    /* b.ge #0x17b1a7c */
    /* cmp w10, w8 */
    /* b.ge #0x17b1bb0 */
    /* add x8, x19, #0x10 */
    /* str w10, [x19] */
    /* stur w9, [x28, #-0x18] */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x28, #-0x10] */
    /* str x10, [x19, #8] */
    /* stur x9, [x28, #-0x10] */
    /* branch b #0x17b1bec */
    /* sub x3, x28, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x17b1c20; ABI effects unresolved */
    /* branch b #0x17b1c00 */
    /* cmp x19, x28 */
    /* tbz w22, #0, #0x17b1ae4 */
    /* b.eq #0x17b1c00 */
    /* add x8, x19, #0x18 */
    /* cmp x8, x28 */
    /* b.eq #0x17b1c00 */
    /* mov x20, #0 */
    /* add x22, sp, #0x38 */
    /* mov x9, x19 */
    /* mov x23, x8 */
    /* ldr w8, [x9, #0x18] */
    /* ldr w10, [x9] */
    /* cmp w8, w10 */
    /* b.ge #0x17b170c */
    /* str w8, [sp, #0x38] */
    /* ldr q0, [x9, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr w9, [x9] */
    /* mov x10, x20 */
    /* mov x21, x10 */
    /* add x24, x19, x10 */
    /* str w9, [x24, #0x18] */
    /* add x0, x24, #0x20 */
    /* add x1, x24, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x21, #0x17b16b8 */
    /* ldr w8, [sp, #0x38] */
    /* ldur w9, [x24, #-0x18] */
    /* sub x10, x21, #0x18 */
    /* cmp w8, w9 */
    /* b.lt #0x17b167c */
    /* add x9, x19, x10 */
    /* add x9, x9, #0x18 */
    /* branch b #0x17b16c0 */
    /* ldr w8, [sp, #0x38] */
    /* mov x9, x19 */
    /* str w8, [x9] */
    /* add x8, x19, x21 */
    /* add x0, x8, #8 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x17b170c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b16e0 */
    /* cbnz x9, #0x17b170c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x20, x20, #0x18 */
    /* mov x9, x23 */
    /* cmp x8, x28 */
    /* b.ne #0x17b1650 */
    /* branch b #0x17b1c00 */
    /* cmp x19, x28 */
    /* b.eq #0x17b1c00 */
    /* lsr x22, x8, #1 */
    /* add x25, sp, #0x38 */
    /* mov w26, #0x18 */
    /* mov x8, x22 */
    /* mov x27, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x17b1868 */
    /* lsl x9, x27, #1 */
    /* mov w20, #1 */
    /* bfi x20, x27, #1, #0x3f */
    /* madd x8, x20, x26, x19 */
    /* add x10, x9, #2 */
    /* cmp x10, x24 */
    /* b.ge #0x17b1784 */
    /* ldr w9, [x8] */
    /* mov x11, x8 */
    /* ldr w12, [x11, #0x18]! */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, gt */
    /* csel x8, x11, x8, lt */
    /* csel x20, x10, x20, lt */
    /* branch b #0x17b1788 */
    /* ldr w9, [x8] */
    /* madd x0, x27, x26, x19 */
    /* ldr w10, [x0] */
    /* cmp w9, w10 */
    /* b.lt #0x17b1868 */
    /* str w10, [sp, #0x38] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr w9, [x8] */
    /* mov x21, x8 */
    /* str w9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.lt #0x17b181c */
    /* lsl x9, x20, #1 */
    /* mov w10, #1 */
    /* bfi x10, x20, #1, #0x3f */
    /* madd x8, x10, x26, x19 */
    /* add x11, x9, #2 */
    /* cmp x11, x24 */
    /* b.ge #0x17b1800 */
    /* ldr w9, [x8] */
    /* mov x12, x8 */
    /* ldr w13, [x12, #0x18]! */
    /* cmp w9, w13 */
    /* csel w9, w9, w13, gt */
    /* csel x8, x12, x8, lt */
    /* csel x20, x11, x10, lt */
    /* branch b #0x17b1808 */
    /* ldr w9, [x8] */
    /* mov x20, x10 */
    /* ldr w10, [sp, #0x38] */
    /* mov x0, x21 */
    /* cmp w9, w10 */
    /* b.ge #0x17b17ac */
    /* branch b #0x17b1820 */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x21] */
    /* add x0, x21, #8 */
    /* add x1, x25, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x17b1868 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b183c */
    /* cbnz x9, #0x17b1868 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cbnz x27, #0x17b173c */
    /* lsr x8, x23, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x24, x8, x23 */
    /* add x25, sp, #0x20 */
    /* mov w27, #0x18 */
    /* mov x22, #0 */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x20] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #8] */
    /* sub x8, x24, #2 */
    /* lsr x20, x8, #1 */
    /* mov x0, x19 */
    /* madd x10, x22, x27, x0 */
    /* add x21, x10, #0x18 */
    /* lsl x9, x22, #1 */
    /* mov w8, #1 */
    /* bfi x8, x22, #1, #0x3f */
    /* add x11, x9, #2 */
    /* cmp x11, x24 */
    /* b.ge #0x17b18e8 */
    /* ldr w9, [x10, #0x30]! */
    /* ldur w12, [x10, #-0x18] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, gt */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* branch b #0x17b18f0 */
    /* ldr w9, [x21] */
    /* mov x22, x8 */
    /* str w9, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp x22, x20 */
    /* b.le #0x17b18ac */
    /* sub x26, x28, #0x18 */
    /* cmp x21, x26 */
    /* b.eq #0x17b19c4 */
    /* ldur w8, [x28, #-0x18] */
    /* str w8, [x21] */
    /* sub x22, x28, #0x10 */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* stur w8, [x28, #-0x18] */
    /* add x1, x25, #8 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x19 */
    /* b.lt #0x17b19d8 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* madd x8, x8, x23, x9 */
    /* lsr x20, x8, #1 */
    /* madd x8, x20, x27, x19 */
    /* ldr w10, [x8] */
    /* ldr w9, [x21] */
    /* cmp w10, w9 */
    /* b.ge #0x17b19d8 */
    /* str w9, [sp, #0x38] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldr w9, [x8] */
    /* mov x22, x8 */
    /* str w9, [x21], #8 */
    /* add x1, x8, #8 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x20, #0x17b1a28 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* madd x8, x20, x27, x19 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x38] */
    /* mov x21, x22 */
    /* cmp w9, w10 */
    /* b.lt #0x17b1988 */
    /* branch b #0x17b1a2c */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x21] */
    /* add x0, x21, #8 */
    /* add x1, x25, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x17b1a10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b19e4 */
    /* cbnz x9, #0x17b1a10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* mov x28, x26 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x17b1888 */
    /* branch b #0x17b1c00 */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x22] */
    /* add x0, x22, #8 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x17b19d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b1a4c */
    /* cbnz x9, #0x17b19d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17b19d8 */
    /* cmp w10, w8 */
    /* b.ge #0x17b1c00 */
    /* str w10, [x19, #0x18] */
    /* stur w8, [x28, #-0x18] */
    /* ldr x8, [x19, #0x20] */
    /* ldur x9, [x28, #-0x10] */
    /* str x9, [x19, #0x20] */
    /* stur x8, [x28, #-0x10] */
    /* mov x10, x19 */
    /* ldr x8, [x10, #0x28]! */
    /* ldur x9, [x28, #-8] */
    /* str x10, [sp, #0x18] */
    /* str x9, [x10] */
    /* stur x8, [x28, #-8] */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x17b1c00 */
    /* str w8, [x19] */
    /* str w9, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x19, #8] */
    /* str x8, [x19, #0x20] */
    /* add x8, x19, #0x10 */
    /* branch b #0x17b1bec */
    /* b.eq #0x17b1c00 */
    /* add x8, x19, #0x18 */
    /* cmp x8, x28 */
    /* b.eq #0x17b1c00 */
    /* add x20, sp, #0x38 */
    /* add x22, x19, #0x20 */
    /* mov x23, x8 */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x17b1b98 */
    /* str w8, [sp, #0x38] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr w8, [x19] */
    /* mov x19, x22 */
    /* stur w8, [x19, #-8] */
    /* sub x21, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w9, [sp, #0x38] */
    /* ldur w8, [x19, #-0x38] */
    /* mov x19, x21 */
    /* cmp w9, w8 */
    /* b.lt #0x17b1b28 */
    /* stur w9, [x19, #-8] */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x17b1b98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17b1b6c */
    /* cbnz x9, #0x17b1b98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x22, x22, #0x18 */
    /* mov x19, x23 */
    /* cmp x8, x28 */
    /* b.ne #0x17b1afc */
    /* branch b #0x17b1c00 */
    /* str w8, [x19] */
    /* str w9, [x19, #0x18] */
    /* ldr q1, [x19, #0x20] */
    /* ldur q0, [x19, #8] */
    /* stur q1, [x19, #8] */
    /* str q0, [x19, #0x20] */
    /* ldur w10, [x28, #-0x18] */
    /* cmp w10, w9 */
    /* b.ge #0x17b1c00 */
    /* add x8, x19, #0x28 */
    /* str w10, [x19, #0x18] */
    /* stur w9, [x28, #-0x18] */
    /* ldur x9, [x28, #-0x10] */
    /* str x9, [x19, #0x20] */
    /* stur d0, [x28, #-0x10] */
    /* ldr x9, [x8] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11] */
    /* str x10, [x8] */
    /* str x9, [x11] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
