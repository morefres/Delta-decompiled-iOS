/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a02c84 start_va=0xa02c84 image_relative=0xa02c84 bytes=1776 */
void function_a02c84__at_a02c84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x21, [x0, #0x98] */
    /* mov w8, #0x1002 */
    /* cmp w1, w8 */
    /* b.gt #0xa02ccc */
    /* cmp w1, #0xd */
    /* b.hi #0xa02d58 */
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* mov w9, #0x8a4 */
    /* tst w8, w9 */
    /* b.eq #0xa02d40 */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* mov w8, #0x1006 */
    /* cmp w1, w8 */
    /* b.gt #0xa02d0c */
    /* mov w8, #0x1004 */
    /* cmp w1, w8 */
    /* b.gt #0xa02d88 */
    /* mov w8, #0x1003 */
    /* cmp w1, w8 */
    /* b.eq #0xa02dfc */
    /* mov w8, #0x1004 */
    /* cmp w1, w8 */
    /* b.ne #0xa02f60 */
    /* cmn w19, #2 */
    /* b.ne #0xa02f3c */
    /* ldrsb w0, [x21, #0x19] */
    /* branch b #0xa0301c */
    /* mov w8, #0x1008 */
    /* cmp w1, w8 */
    /* b.gt #0xa02db0 */
    /* mov w8, #0x1007 */
    /* cmp w1, w8 */
    /* b.eq #0xa02e28 */
    /* mov w8, #0x1008 */
    /* cmp w1, w8 */
    /* b.ne #0xa02f60 */
    /* ldr x8, [x21, #0x38] */
    /* str w8, [x3] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* cmp w1, #1 */
    /* b.eq #0xa02e7c */
    /* cmp w1, #0xd */
    /* b.ne #0xa02d58 */
    /* ldr x8, [x21, #8] */
    /* branch b #0xa02da4 */
    /* mov w8, #0x1001 */
    /* cmp w1, w8 */
    /* b.eq #0xa02dd8 */
    /* mov w8, #0x1002 */
    /* cmp w1, w8 */
    /* b.ne #0xa02f60 */
    /* ldr x0, [x21] */
    /* cbz x0, #0xa02f68 */
    /* mov x1, x19 */
    /* call #0x31a24; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* mov w8, #0x1005 */
    /* cmp w1, w8 */
    /* b.eq #0xa02e40 */
    /* mov w8, #0x1006 */
    /* cmp w1, w8 */
    /* b.ne #0xa02f60 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x3] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* mov w8, #0x1009 */
    /* cmp w1, w8 */
    /* b.eq #0xa02e4c */
    /* mov w8, #0x100a */
    /* cmp w1, w8 */
    /* b.ne #0xa02f60 */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x3] */
    /* ldr w0, [x21, #0x30] */
    /* branch b #0xa0301c */
    /* mov x0, x19 */
    /* call #0x9fd224; ABI effects unresolved */
    /* cbz x0, #0xa02f90 */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* call #0x9fecf4; ABI effects unresolved */
    /* str x19, [x21] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* mov x8, x0 */
    /* cmn w19, #2 */
    /* b.ne #0xa02f54 */
    /* ldrsb w0, [x21, #0x18] */
    /* cmn w0, #1 */
    /* b.ne #0xa0301c */
    /* ldr x0, [x8, #0x88] */
    /* call #0xa3e744; ABI effects unresolved */
    /* call #0x9fe468; ABI effects unresolved */
    /* ubfx w0, w0, #0xc, #1 */
    /* branch b #0xa0301c */
    /* cmp w19, #1 */
    /* b.lt #0xa02f60 */
    /* mov w8, w19 */
    /* str x8, [x21, #0x38] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* str x3, [x21, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* ldr x0, [x21, #0x28] */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x2c8 */
    /* mov w2, #0x155 */
    /* mov x20, x3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x20, [x21, #0x28] */
    /* cbz x20, #0xa02fb8 */
    /* sxtw x8, w19 */
    /* str x8, [x21, #0x30] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* mov x19, x3 */
    /* mov x0, x3 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x1a0 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x2a3 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x2a0 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x2a1 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x2a2 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x448 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x449 */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x44a */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x44b */
    /* b.eq #0xa02f30 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x477 */
    /* b.ne #0xa03090 */
    /* str x19, [x21, #8] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* sub w8, w19, #3 */
    /* cmn w8, #2 */
    /* b.lo #0xa02f60 */
    /* strb w19, [x21, #0x19] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* sub w9, w19, #2 */
    /* cmn w9, #3 */
    /* b.hs #0xa02fc4 */
    /* mov w0, #-2 */
    /* branch b #0xa0301c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x319 */
    /* mov w1, #0x108 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x8b */
    /* branch b #0xa03010 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x319 */
    /* mov w1, #0xff */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x8d */
    /* branch b #0xa03010 */
    /* str xzr, [x21, #0x30] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* strb w19, [x21, #0x18] */
    /* cmn w19, #1 */
    /* b.eq #0xa0302c */
    /* mov x20, x8 */
    /* ldr x0, [x8, #0x88] */
    /* call #0xa3e744; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xa03040 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x319 */
    /* mov w1, #0x122 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10c */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x21, #0x10] */
    /* call #0x9fd788; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xa02f60 */
    /* mov x20, x0 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x9ca710; ABI effects unresolved */
    /* cbnz w0, #0xa02cc4 */
    /* ldr x0, [x21, #0x10] */
    /* cbnz x0, #0xa03070 */
    /* mov x0, x20 */
    /* call #0x9fd868; ABI effects unresolved */
    /* str x0, [x21, #0x10] */
    /* cbz x0, #0xa0301c */
    /* mov w1, #0x1000 */
    /* cbz w19, #0xa03084 */
    /* call #0x9fe328; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* call #0x9fe470; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa0301c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x319 */
    /* mov w1, #0x163 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x8a */
    /* branch b #0xa03010 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x326 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa03144 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x349 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa03180 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x356 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa031b0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x362 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xa031a8 */
    /* mov x0, x20 */
    /* call #0xc7bb4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa2f568 */
    /* mov x0, x20 */
    /* call #0x9fd238; ABI effects unresolved */
    /* cbnz w0, #0xa03168 */
    /* mov x0, x20 */
    /* call #0xa7e474; ABI effects unresolved */
    /* cbnz w0, #0xa03168 */
    /* mov x0, x20 */
    /* call #0xa7e59c; ABI effects unresolved */
    /* cbz w0, #0xa0321c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa2f6a4 */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0xfd9 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa031d4 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0xc6b */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa031dc */
    /* mov w0, #-2 */
    /* branch b #0xa0324c */
    /* mov x0, x20 */
    /* call #0xa3d8e0; ABI effects unresolved */
    /* cbz x0, #0xa031f4 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa2f68c */
    /* mov w1, #0 */
    /* branch b #0xa031e0 */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa2f6c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x338 */
    /* mov w1, #0x194 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x97 */
    /* branch b #0xa03240 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x338 */
    /* mov w1, #0x184 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x8d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0xa032d0 */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0xa032d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x21, [x0, #0x98] */
    /* mov x0, x8 */
    /* call #0xa3e744; ABI effects unresolved */
    /* cbz x0, #0xa03310 */
    /* ldr x21, [x21, #0x10] */
    /* cbz x21, #0xa0332c */
    /* cbz x20, #0xa03348 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x9fea1c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa032fc */
    /* mov w8, w0 */
    /* branch b #0xa03368 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x30a */
    /* mov w1, #0xb0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x8c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x30a */
    /* mov w1, #0xb5 */
    /* branch b #0xa032e8 */
    /* ldr x8, [x22, #0x88] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0xa3e744; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* cbnz x20, #0xa032a4 */
    /* mov x0, x21 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cbz x0, #0xa03300 */
    /* call #0x9ff89c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x8, x8, #3, #0x1d */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa03300 */
}
