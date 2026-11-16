/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_baa8b0 start_va=0xbaa8b0 image_relative=0xbaa8b0 bytes=13076 */
void function_baa8b0__at_baa8b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* ldr w8, [x0, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xbacef0 */
    /* mov x20, x0 */
    /* add x24, sp, #0xb0 */
    /* ldr w3, [x0, #0x7c] */
    /* ldp x1, x2, [x0, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0xbd25e8; ABI effects unresolved */
    /* str wzr, [sp, #0x48] */
    /* mov x28, #-0x8000000000000000 */
    /* mov w19, #0x30 */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf20] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0xf05000 */
    /* add x9, x8, #0xad0 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xb60 */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xb48 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0xbd26c4; ABI effects unresolved */
    /* str w1, [sp, #0x54] */
    /* cmp w0, #1 */
    /* b.ne #0xbace3c */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [sp, #0x54] */
    /* mov w27, w9 */
    /* cmp x8, x27 */
    /* b.ls #0xbad074 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad074 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbaabc0 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x25, x9, x10, x8 */
    /* ldur x8, [x25, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbaabc0 */
    /* mov x28, x25 */
    /* ldr x8, [x28, #-0xe8]! */
    /* cmp x8, #9 */
    /* b.eq #0xbaaa7c */
    /* cmp x8, #8 */
    /* b.ne #0xbaabc0 */
    /* ldurb w8, [x25, #-0xd8] */
    /* cbnz w8, #0xbaabc0 */
    /* ldur x22, [x25, #-0xe0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbaceb8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x22 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x21, #0x20] */
    /* mov x0, x28 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x28] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x28, #0x20] */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x54] */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* mov x13, #-0x8000000000000000 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbacec8 */
    /* ldr w9, [sp, #0x1e0] */
    /* ldr w8, [sp, #0x1f8] */
    /* cmp w9, w8 */
    /* b.eq #0xbaced4 */
    /* ldr x11, [x20, #0x40] */
    /* cmp x11, x9 */
    /* b.ls #0xbad190 */
    /* ldr x10, [x20, #0x38] */
    /* umaddl x9, w9, w19, x10 */
    /* ldr x12, [x9] */
    /* cmp x12, x13 */
    /* b.eq #0xbad190 */
    /* cmp x11, x8 */
    /* b.ls #0xbad184 */
    /* umaddl x8, w8, w19, x10 */
    /* ldr x10, [x8] */
    /* cmp x10, x13 */
    /* b.eq #0xbad184 */
    /* mov w10, #2 */
    /* strb w10, [x9, #0x18] */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x48] */
    /* strb w10, [x8, #0x18] */
    /* branch b #0xbaabc0 */
    /* mov x23, x25 */
    /* ldr x8, [x23, #-0xe0]! */
    /* ldr x8, [x8] */
    /* cmp x8, #6 */
    /* b.ne #0xbaabc0 */
    /* ldur x22, [x25, #-0xd8] */
    /* ldr x8, [x22] */
    /* cmp x8, #6 */
    /* b.eq #0xbaabc0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbaceb8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x22 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x21, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* str q1, [x24, #0x30] */
    /* ldr x22, [x23] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbacf54 */
    /* mov x26, x0 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x22 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x26, #0x20] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [x24, #0x70] */
    /* ldurb w8, [x25, #-0xd0] */
    /* sub w8, w8, #7 */
    /* cmp w8, #6 */
    /* b.hs #0xbaaba0 */
    /* ubfiz x8, x8, #3, #5 */
    /* mov x9, #0x807 */
    /* movk x9, #0x90a, lsl #16 */
    /* movk x9, #0xb0c, lsl #32 */
    /* lsr x3, x9, x8 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x100 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [x24, #0x2b0] */
    /* str q0, [x24, #0x230] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x2f0] */
    /* mov x0, x28 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov w8, #9 */
    /* str x8, [x28] */
    /* ldr q0, [x24, #0x230] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [x23, #0x10] */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* branch b #0xbaabc0 */
    /* mov x0, x26 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xbad080 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, x27, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x28, #-0x8000000000000000 */
    /* cmp x10, x28 */
    /* b.eq #0xbad080 */
    /* ldr x10, [x9, #0x10] */
    /* cbz x10, #0xbabbc4 */
    /* ldr x9, [x9, #8] */
    /* mov w11, #0x108 */
    /* madd x9, x10, x11, x9 */
    /* ldur x9, [x9, #-0xf0] */
    /* cmp x9, #0x10 */
    /* b.ne #0xbabbc4 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x54] */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x23, [sp, #0x1d0] */
    /* cbz x23, #0xbace98 */
    /* ldr w26, [sp, #0x1dc] */
    /* ldr w8, [sp, #0x1e0] */
    /* str x8, [sp, #0x38] */
    /* ldr x21, [sp, #0x1e8] */
    /* ldr w8, [sp, #0x1f4] */
    /* ldr w22, [sp, #0x1f8] */
    /* cmp w26, w8 */
    /* b.ne #0xbaac94 */
    /* ldp x8, x9, [x23, #8] */
    /* mov w10, #0x48 */
    /* madd x9, x9, x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0xbabbb0 */
    /* add x10, x8, #0x48 */
    /* ldp x11, x12, [x21, #8] */
    /* sub x23, x11, #0x48 */
    /* add x12, x12, x12, lsl #3 */
    /* lsl x12, x12, #3 */
    /* mov x13, x12 */
    /* cbz x13, #0xbaac84 */
    /* ldr x25, [x8] */
    /* ldr x14, [x23, #0x48]! */
    /* sub x13, x13, #0x48 */
    /* cmp x25, x14 */
    /* b.ne #0xbaac68 */
    /* branch b #0xbaacf4 */
    /* mov x8, x10 */
    /* cmp x10, x9 */
    /* b.ne #0xbaac50 */
    /* branch b #0xbabbb0 */
    /* str x8, [sp, #0x40] */
    /* ldr x25, [x23, #0x10] */
    /* ldp x10, x9, [x20, #0x38] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x25, #0xbaadb4 */
    /* ldr x22, [x21, #0x10] */
    /* cbz x22, #0xbaadf4 */
    /* cmp x8, x26 */
    /* b.ls #0xbaaccc */
    /* ldr x11, [x20, #0x20] */
    /* add x11, x11, x26, lsl #5 */
    /* ldr x12, [x11] */
    /* cmp x12, x28 */
    /* b.ne #0xbaae38 */
    /* mov w12, #-1 */
    /* lsr x11, x9, #0x20 */
    /* cbz x11, #0xbaae44 */
    /* mov x13, #0xfffffff0 */
    /* movk x13, #0x2f, lsl #32 */
    /* ldr w13, [x10, x13] */
    /* cmp x9, x13 */
    /* b.ls #0xbaae68 */
    /* branch b #0xbab00c */
    /* mov x10, x13 */
    /* cmp x10, x9 */
    /* b.eq #0xbaad24 */
    /* add x13, x10, #0x48 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* cbz x14, #0xbaacf0 */
    /* ldr x16, [x15], #0x48 */
    /* ldr x17, [x10] */
    /* sub x14, x14, #0x48 */
    /* cmp x17, x16 */
    /* b.ne #0xbaad08 */
    /* branch b #0xbabbb0 */
    /* ldxr x9, [x25] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x25] */
    /* cbnz w11, #0xbaad24 */
    /* tbnz x9, #0x3f, #0xbace94 */
    /* add x0, sp, #0x2e0 */
    /* add x1, x8, #8 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, x23, #8 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* mov x28, #-0x8000000000000000 */
    /* ldp q0, q1, [x24, #0x230] */
    /* stp q0, q1, [x24, #0x120] */
    /* ldp q0, q1, [x24, #0x250] */
    /* stp q0, q1, [x24, #0x140] */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0xb0 */
    /* add x4, sp, #0x1d0 */
    /* sub x5, x29, #0xa0 */
    /* ldr w3, [sp, #0x54] */
    /* call #0xbae474; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x8, #0xc */
    /* b.ne #0xbab19c */
    /* ldxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0xbaad88 */
    /* cmp x8, #1 */
    /* b.ne #0xbabbb0 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xbabbb4 */
    /* cmp x8, x26 */
    /* b.ls #0xbaadd0 */
    /* ldr x11, [x20, #0x20] */
    /* add x11, x11, x26, lsl #5 */
    /* ldr x12, [x11] */
    /* cmp x12, x28 */
    /* b.ne #0xbaaeb0 */
    /* mov w11, #-1 */
    /* lsr x12, x9, #0x20 */
    /* cbz x12, #0xbaaebc */
    /* mov x12, #0xfffffff0 */
    /* movk x12, #0x2f, lsl #32 */
    /* ldr w12, [x10, x12] */
    /* cmp x9, x12 */
    /* b.ls #0xbaaee0 */
    /* branch b #0xbaaca8 */
    /* ldr x12, [sp, #0x40] */
    /* cmp x8, x12 */
    /* b.ls #0xbaae14 */
    /* ldr x11, [x20, #0x20] */
    /* add x11, x11, x12, lsl #5 */
    /* ldr x12, [x11] */
    /* cmp x12, x28 */
    /* b.ne #0xbaaefc */
    /* mov w11, #-1 */
    /* lsr x12, x9, #0x20 */
    /* cbz x12, #0xbaaf08 */
    /* mov x12, #0xfffffff0 */
    /* movk x12, #0x2f, lsl #32 */
    /* ldr w12, [x10, x12] */
    /* cmp x9, x12 */
    /* b.ls #0xbaaf2c */
    /* branch b #0xbaacb0 */
    /* ldr w12, [x11, #0x1c] */
    /* lsr x11, x9, #0x20 */
    /* cbnz x11, #0xbaacd8 */
    /* cmp x9, x12 */
    /* b.ls #0xbab00c */
    /* madd x13, x12, x19, x10 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xbaae44 */
    /* mov w13, #-1 */
    /* cmp x9, x13 */
    /* b.hi #0xbab00c */
    /* cmp x9, x12 */
    /* b.ls #0xbaae84 */
    /* madd x13, x12, x19, x10 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xbaae68 */
    /* branch b #0xbab00c */
    /* cmp x8, x26 */
    /* b.ls #0xbaaea0 */
    /* ldr x12, [x20, #0x20] */
    /* add x12, x12, x26, lsl #5 */
    /* ldr x13, [x12] */
    /* cmp x13, x28 */
    /* b.ne #0xbaaff0 */
    /* mov w12, #-1 */
    /* cmp x9, x12 */
    /* b.hi #0xbaaffc */
    /* branch b #0xbab00c */
    /* ldr w11, [x11, #0x1c] */
    /* lsr x12, x9, #0x20 */
    /* cbnz x12, #0xbaaddc */
    /* cmp x9, x11 */
    /* b.ls #0xbaaca8 */
    /* madd x12, x11, x19, x10 */
    /* ldp w11, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbaaebc */
    /* mov w12, #-1 */
    /* cmp x9, x12 */
    /* b.hi #0xbaaca8 */
    /* cmp x9, x11 */
    /* b.ls #0xbaaf48 */
    /* madd x12, x11, x19, x10 */
    /* ldp w11, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbaaee0 */
    /* branch b #0xbaaca8 */
    /* ldr w11, [x11, #0x1c] */
    /* lsr x12, x9, #0x20 */
    /* cbnz x12, #0xbaae20 */
    /* cmp x9, x11 */
    /* b.ls #0xbaacb0 */
    /* madd x12, x11, x19, x10 */
    /* ldp w11, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbaaf08 */
    /* mov w12, #-1 */
    /* cmp x9, x12 */
    /* b.hi #0xbaacb0 */
    /* cmp x9, x11 */
    /* b.ls #0xbaaf9c */
    /* madd x12, x11, x19, x10 */
    /* ldp w11, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbaaf2c */
    /* branch b #0xbaacb0 */
    /* ldp x1, x8, [x21, #8] */
    /* mov w9, #0x48 */
    /* madd x2, x8, x9, x1 */
    /* add x8, sp, #0x1d0 */
    /* add x0, x8, #8 */
    /* call #0xbc4b40; ABI effects unresolved */
    /* str w26, [sp, #0x1d0] */
    /* ldr x3, [sp, #0x40] */
    /* str w3, [sp, #0x1d4] */
    /* add x0, sp, #0x100 */
    /* add x8, sp, #0x1d0 */
    /* add x4, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xbae18c; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #0xc */
    /* b.ne #0xbab140 */
    /* ldp x10, x9, [x20, #0x38] */
    /* ldr x8, [x20, #0x28] */
    /* branch b #0xbaaca8 */
    /* ldr x1, [x23, #8] */
    /* mov w8, #0x48 */
    /* madd x2, x25, x8, x1 */
    /* add x8, sp, #0x1d0 */
    /* add x0, x8, #8 */
    /* call #0xbc4b40; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* str w2, [sp, #0x1d0] */
    /* str w26, [sp, #0x1d4] */
    /* add x0, sp, #0x100 */
    /* add x8, sp, #0x1d0 */
    /* add x4, x8, #8 */
    /* mov x1, x20 */
    /* mov x3, x26 */
    /* call #0xbae18c; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #0xc */
    /* b.ne #0xbab168 */
    /* ldp x10, x9, [x20, #0x38] */
    /* ldr x8, [x20, #0x28] */
    /* branch b #0xbaacb0 */
    /* ldr w12, [x12, #0x18] */
    /* cmp x9, x12 */
    /* b.ls #0xbab00c */
    /* umaddl x12, w12, w19, x10 */
    /* ldr w13, [x12, #0x20] */
    /* cmp x9, x13 */
    /* b.ls #0xbab0dc */
    /* cmp x8, x26 */
    /* b.ls #0xbab03c */
    /* ldr x12, [x20, #0x20] */
    /* add x12, x12, x26, lsl #5 */
    /* ldr x13, [x12] */
    /* mov x28, #-0x8000000000000000 */
    /* cmp x13, x28 */
    /* b.ne #0xbab064 */
    /* mov w12, #-1 */
    /* ldr x14, [sp, #0x40] */
    /* cbz x11, #0xbab070 */
    /* branch b #0xbab04c */
    /* mov w12, #-1 */
    /* mov x28, #-0x8000000000000000 */
    /* ldr x14, [sp, #0x40] */
    /* cbz x11, #0xbab070 */
    /* mov x13, #0xfffffff0 */
    /* movk x13, #0x2f, lsl #32 */
    /* ldr w13, [x10, x13] */
    /* cmp x9, x13 */
    /* b.ls #0xbab094 */
    /* branch b #0xbabbb0 */
    /* ldr w12, [x12, #0x1c] */
    /* ldr x14, [sp, #0x40] */
    /* cbnz x11, #0xbab04c */
    /* cmp x9, x12 */
    /* b.ls #0xbabbb0 */
    /* madd x13, x12, x19, x10 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xbab070 */
    /* mov w13, #-1 */
    /* cmp x9, x13 */
    /* b.hi #0xbabbb0 */
    /* cmp x9, x12 */
    /* b.ls #0xbab0b0 */
    /* madd x13, x12, x19, x10 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xbab094 */
    /* branch b #0xbabbb0 */
    /* cmp x8, x14 */
    /* b.ls #0xbab0d4 */
    /* ldr x12, [x20, #0x20] */
    /* add x12, x12, x14, lsl #5 */
    /* ldr x13, [x12] */
    /* cmp x13, x28 */
    /* b.ne #0xbab104 */
    /* mov w12, #-1 */
    /* branch b #0xbab108 */
    /* mov w12, #-1 */
    /* branch b #0xbab108 */
    /* ldr x14, [sp, #0x40] */
    /* cmp x8, x14 */
    /* b.ls #0xbab0fc */
    /* ldr x13, [x20, #0x20] */
    /* add x13, x13, x14, lsl #5 */
    /* ldr x14, [x13] */
    /* cmp x14, x28 */
    /* b.ne #0xbab400 */
    /* mov w13, #-1 */
    /* branch b #0xbab404 */
    /* ldr w12, [x12, #0x1c] */
    /* cmp x9, x12 */
    /* b.ls #0xbabbb0 */
    /* madd x13, x12, x19, x10 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xbab108 */
    /* cbnz x11, #0xbabbb0 */
    /* cmp x9, x12 */
    /* b.ls #0xbab3c4 */
    /* madd x11, x12, x19, x10 */
    /* ldp w12, w11, [x11, #0x24] */
    /* cmn w11, #1 */
    /* b.eq #0xbab124 */
    /* branch b #0xbabbb0 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xbab160 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.ne #0xbab440 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xbab444 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ls #0xbab3f0 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov w25, #1 */
    /* ldr w23, [sp, #4] */
    /* b.ne #0xbab67c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xbab680 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldr q0, [sp, #0xd0] */
    /* ldr q1, [x24, #0x30] */
    /* stp q0, q1, [x24, #0x70] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbab1b0 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x25, [sp, #0x1d0] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ls #0xbad1f0 */
    /* ldr x8, [x20, #0x38] */
    /* umaddl x8, w9, w19, x8 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad1f0 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad270 */
    /* ldr x21, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x24, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x24, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x24, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbab220 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x25, [sp, #0x1d0] */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, x22 */
    /* b.ls #0xbad1d4 */
    /* ldr x8, [x20, #0x38] */
    /* umaddl x8, w22, w19, x8 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad1d4 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad258 */
    /* ldr x21, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x24, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x24, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x24, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xbad1e4 */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x27, lsl #5 */
    /* ldr x8, [x21] */
    /* cmp x8, x28 */
    /* b.eq #0xbad1e4 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xbad020 */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x22, x8, x10, x9 */
    /* ldur x8, [x22, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbad02c */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbab2cc */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* sub x0, x22, #0xe8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* stp xzr, x25, [x22, #-0xe8] */
    /* ldr x22, [x21, #0x10] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad03c */
    /* stp x28, x25, [x0] */
    /* mov w23, #1 */
    /* stp x23, x0, [x29, #-0xc0] */
    /* stur x23, [x29, #-0xb0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad04c */
    /* sub x22, x22, #1 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0xd0] */
    /* ldr q1, [x24, #0x30] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x24, #0x290] */
    /* add x9, sp, #0x1d0 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x210] */
    /* str x23, [sp, #0x218] */
    /* strh wzr, [sp, #0x220] */
    /* str x23, [sp, #0x208] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x1e8] */
    /* ldr x25, [x21, #0x10] */
    /* cmp x25, x22 */
    /* b.lo #0xbad05c */
    /* ldr x8, [x21] */
    /* cmp x25, x8 */
    /* b.ne #0xbab37c */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x23, x22, x9, x8 */
    /* subs x8, x25, x22 */
    /* b.ls #0xbab3a4 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x0, x23, #0x108 */
    /* mov x1, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x23 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* str x8, [x21, #0x10] */
    /* mov w23, #1 */
    /* branch b #0xbabbb4 */
    /* cmp x8, x26 */
    /* b.ls #0xbab3e0 */
    /* ldr x10, [x20, #0x20] */
    /* add x10, x10, x26, lsl #5 */
    /* ldr x11, [x10] */
    /* cmp x11, x28 */
    /* b.ne #0xbab8e8 */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.hi #0xbabbb0 */
    /* branch b #0xbab8f4 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w25, #1 */
    /* ldr w23, [sp, #4] */
    /* branch b #0xbab680 */
    /* ldr w13, [x13, #0x1c] */
    /* ldr w12, [x12, #0x2c] */
    /* cmp x9, x13 */
    /* b.ls #0xbab00c */
    /* madd x14, x13, x19, x10 */
    /* ldp w13, w14, [x14, #0x24] */
    /* cmn w14, #1 */
    /* b.eq #0xbab408 */
    /* cbnz x11, #0xbab00c */
    /* cmp x9, x13 */
    /* b.ls #0xbab8c0 */
    /* madd x14, x13, x19, x10 */
    /* ldp w13, w14, [x14, #0x24] */
    /* cmn w14, #1 */
    /* b.eq #0xbab424 */
    /* branch b #0xbab00c */
    /* ldr d0, [x8, #0x18] */
    /* ldr x21, [sp, #0x140] */
    /* ldp x8, x9, [x20, #0x38] */
    /* str w26, [sp, #0x1f0] */
    /* stp x8, x9, [sp, #0x1d8] */
    /* str d0, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1d0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x1d0 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* b.ne #0xbab498 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp] */
    /* cmp x9, #0 */
    /* cset w23, eq */
    /* ldr x8, [sp, #0xb0] */
    /* cbnz x8, #0xbab4a4 */
    /* branch b #0xbab4ac */
    /* mov w23, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0xbab4ac */
    /* ldr x0, [sp, #0xb8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w23, #0, #0xbad000 */
    /* ldr x25, [x21] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbab4b4 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* ldp q0, q1, [x24, #0x50] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x24, #0x70] */
    /* str q0, [sp, #0xd0] */
    /* str q1, [x24, #0x30] */
    /* add x8, sp, #0x100 */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* stp q0, q1, [x24, #0x120] */
    /* ldur q0, [x8, #0x68] */
    /* ldur q1, [x8, #0x78] */
    /* stp q0, q1, [x24, #0x140] */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x0, x29, #0xa0 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x1d0 */
    /* ldr w3, [sp, #0x54] */
    /* call #0xbae474; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, #0xc */
    /* cset w23, ne */
    /* b.eq #0xbab658 */
    /* ldp q0, q1, [x24, #0x2b0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x24, #0x2d0] */
    /* str q0, [sp, #0xd0] */
    /* str q1, [x24, #0x30] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbab534 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x25, [sp, #0x1d0] */
    /* ldr x9, [x20, #0x40] */
    /* ldr w8, [sp] */
    /* mov w8, w8 */
    /* cmp x9, x8 */
    /* b.ls #0xbad20c */
    /* ldr x9, [x20, #0x38] */
    /* umaddl x8, w8, w19, x9 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad20c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad298 */
    /* ldr x21, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x24, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x24, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x24, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbab5a8 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x25, [sp, #0x1d0] */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, x22 */
    /* b.ls #0xbad21c */
    /* ldr x8, [x20, #0x38] */
    /* umaddl x8, w22, w19, x8 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad21c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad2b0 */
    /* ldr x21, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr w2, [sp] */
    /* ldr q0, [x24, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x24, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x24, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x24, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x54] */
    /* call #0xba7578; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xbab644 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, x26, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x28 */
    /* b.ne #0xbab920 */
    /* mov w9, #-1 */
    /* ldr x10, [x20, #0x40] */
    /* lsr x11, x10, #0x20 */
    /* cbz x11, #0xbab930 */
    /* branch b #0xbac6b8 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbab658 */
    /* b.ne #0xbabbb4 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbabbb4 */
    /* ldr d0, [x8, #0x18] */
    /* ldr x21, [sp, #0x140] */
    /* ldp x8, x9, [x20, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* str w10, [sp, #0x1f0] */
    /* stp x8, x9, [sp, #0x1d8] */
    /* str d0, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1d0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x1d0 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* b.ne #0xbab6d0 */
    /* ldp x8, x10, [sp, #0xb0] */
    /* ldr x9, [x10] */
    /* ldr w23, [x10, #0x10] */
    /* cmp x9, #0 */
    /* cset w22, eq */
    /* cbnz x8, #0xbab6dc */
    /* branch b #0xbab6e4 */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0xbab6e4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w22, #0, #0xbad010 */
    /* ldr x26, [x21] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xbab6ec */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* str w23, [sp, #4] */
    /* add x8, sp, #0x100 */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [x24, #0x30] */
    /* ldp q0, q1, [x24, #0x50] */
    /* stp q0, q1, [x24, #0x120] */
    /* ldp q0, q1, [x24, #0x70] */
    /* stp q0, q1, [x24, #0x140] */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x0, x29, #0xa0 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x1d0 */
    /* ldr w3, [sp, #0x54] */
    /* call #0xbae474; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, #0xc */
    /* cset w23, ne */
    /* b.eq #0xbab89c */
    /* ldp q0, q1, [x24, #0x2b0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x24, #0x2d0] */
    /* str q0, [sp, #0xd0] */
    /* str q1, [x24, #0x30] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xbab770 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x26, [sp, #0x1d0] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ls #0xbad23c */
    /* ldr x8, [x20, #0x38] */
    /* umaddl x8, w9, w19, x8 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad23c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad2e0 */
    /* ldr x21, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x24, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x24, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x24, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xbab7e0 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x26, [sp, #0x1d0] */
    /* ldr x9, [x20, #0x40] */
    /* ldr w8, [sp, #4] */
    /* mov w8, w8 */
    /* cmp x9, x8 */
    /* b.ls #0xbad22c */
    /* ldr x9, [x20, #0x38] */
    /* umaddl x8, w8, w19, x9 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad22c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad2c8 */
    /* ldr x21, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x24, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x24, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x24, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x54] */
    /* ldr w2, [sp, #4] */
    /* call #0xba7578; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x10, [sp, #0x40] */
    /* cmp x8, x10 */
    /* b.ls #0xbab888 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, x10, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x28 */
    /* b.ne #0xbab990 */
    /* mov w9, #-1 */
    /* ldr x10, [x20, #0x40] */
    /* lsr x11, x10, #0x20 */
    /* cbz x11, #0xbab9a0 */
    /* branch b #0xbac7c0 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbab89c */
    /* b.ne #0xbabbb4 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbabbb4 */
    /* ldr x14, [sp, #0x40] */
    /* cmp x8, x14 */
    /* b.ls #0xbab8e0 */
    /* ldr x13, [x20, #0x20] */
    /* add x13, x13, x14, lsl #5 */
    /* ldr x14, [x13] */
    /* cmp x14, x28 */
    /* b.ne #0xbac8ec */
    /* mov w13, #-1 */
    /* branch b #0xbac8f0 */
    /* ldr w10, [x10, #0x18] */
    /* cmp x9, x10 */
    /* b.hi #0xbabbb0 */
    /* cmp x8, x14 */
    /* b.ls #0xbab910 */
    /* ldr x10, [x20, #0x20] */
    /* add x10, x10, x14, lsl #5 */
    /* ldr x11, [x10] */
    /* cmp x11, x28 */
    /* b.ne #0xbaba00 */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.hi #0xbabbb0 */
    /* branch b #0xbaba0c */
    /* ldr w9, [x9, #0x1c] */
    /* ldr x10, [x20, #0x40] */
    /* lsr x11, x10, #0x20 */
    /* cbnz x11, #0xbac6b8 */
    /* ldr x11, [x20, #0x38] */
    /* cmp x10, x9 */
    /* b.ls #0xbab950 */
    /* madd x12, x9, x19, x11 */
    /* ldp w9, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbab934 */
    /* branch b #0xbac6b8 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x26, [sp, #0x1d0] */
    /* cmp x26, x28 */
    /* b.eq #0xbac6b4 */
    /* ldp x21, x8, [sp, #0x1d8] */
    /* add x28, x8, #1 */
    /* mov x0, x21 */
    /* subs x28, x28, #1 */
    /* b.eq #0xbac6a4 */
    /* add x22, x0, #0x108 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbab978 */
    /* ldr w9, [x9, #0x1c] */
    /* ldr x10, [x20, #0x40] */
    /* lsr x11, x10, #0x20 */
    /* cbnz x11, #0xbac7c0 */
    /* ldr x11, [x20, #0x38] */
    /* cmp x10, x9 */
    /* b.ls #0xbab9c0 */
    /* madd x12, x9, x19, x11 */
    /* ldp w9, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbab9a4 */
    /* branch b #0xbac7c0 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x25, [sp, #0x1d0] */
    /* cmp x25, x28 */
    /* b.eq #0xbac7b8 */
    /* ldp x21, x8, [sp, #0x1d8] */
    /* add x28, x8, #1 */
    /* mov x0, x21 */
    /* subs x28, x28, #1 */
    /* b.eq #0xbac7a8 */
    /* add x22, x0, #0x108 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbab9e8 */
    /* ldr w10, [x10, #0x18] */
    /* cmp x9, x10 */
    /* b.hi #0xbabbb0 */
    /* cmp x8, x26 */
    /* b.ls #0xbad2f8 */
    /* ldr x10, [x20, #0x20] */
    /* add x9, x10, x26, lsl #5 */
    /* ldr x11, [x9] */
    /* cmp x11, x28 */
    /* b.eq #0xbad2f8 */
    /* ldr x11, [x9, #0x10] */
    /* cmp x11, #1 */
    /* b.ne #0xbabbb0 */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x9, #0x18] */
    /* cmp x11, #0x1b */
    /* b.ne #0xbabbb0 */
    /* ldr x11, [x9, #0x10] */
    /* cmp x11, #1 */
    /* b.ne #0xbabbb0 */
    /* cmp x8, x14 */
    /* b.ls #0xbad304 */
    /* add x8, x10, x14, lsl #5 */
    /* ldr x10, [x8] */
    /* cmp x10, x28 */
    /* b.eq #0xbad304 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, #1 */
    /* b.ne #0xbabbb0 */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* cmp x10, #0x1b */
    /* b.ne #0xbabbb0 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, #1 */
    /* b.ne #0xbabbb0 */
    /* ldr x1, [x9, #8] */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0xb0 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* mov x1, x21 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x24, #0x120] */
    /* ldr q0, [sp, #0xd0] */
    /* ldr q1, [x24, #0x30] */
    /* stp q0, q1, [x24, #0x140] */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0x190 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x100 */
    /* ldr w3, [sp, #0x54] */
    /* call #0xbae474; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* cmp x8, #0xc */
    /* cset w23, ne */
    /* b.eq #0xbabbb4 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xbd1388; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbaebd4; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xbd1388; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0xbaebd4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xbad328 */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x27, lsl #5 */
    /* ldr x8, [x21] */
    /* cmp x8, x28 */
    /* b.eq #0xbad328 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xbabb78 */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x1, x8, x10, x9 */
    /* add x0, sp, #0x1d0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* cmp x8, #0x22 */
    /* b.eq #0xbabb78 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba837c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad288 */
    /* ldp q0, q1, [x24, #0xe0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x24, #0x100] */
    /* stp q0, q1, [x0, #0x20] */
    /* stp x22, x0, [sp, #0x1d0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x24, #0x130] */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x21 */
    /* call #0xbaed48; ABI effects unresolved */
    /* branch b #0xbabbb4 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x48] */
    /* orr w8, w23, w8 */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xbad08c */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbad08c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbabe20 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x8, x9, x10, x8 */
    /* ldur x9, [x8, #-0xf0] */
    /* cmp x9, #0x10 */
    /* b.ne #0xbabe20 */
    /* sub x1, x8, #0xe8 */
    /* add x0, sp, #0x2e0 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x54] */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x21, [sp, #0x1d0] */
    /* cbz x21, #0xbacea8 */
    /* ldr w25, [sp, #0x1dc] */
    /* ldr x10, [x20, #0x28] */
    /* cmp x10, x25 */
    /* b.ls #0xbabc48 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.ne #0xbabc50 */
    /* mov w11, #-1 */
    /* branch b #0xbabc54 */
    /* ldr w11, [x8, #0x1c] */
    /* mov x12, #0 */
    /* ldr x22, [sp, #0x1e8] */
    /* ldr w26, [sp, #0x1f4] */
    /* mov w13, #-1 */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x9, x13 */
    /* b.hi #0xbabc94 */
    /* cmp x9, x11 */
    /* b.ls #0xbabcac */
    /* madd x14, x11, x19, x8 */
    /* ldp w11, w14, [x14, #0x24] */
    /* cmn w14, #1 */
    /* b.eq #0xbabc70 */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.ls #0xbabc70 */
    /* madd x13, x13, x19, x8 */
    /* ldr w13, [x13, #0x20] */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.hi #0xbabc94 */
    /* branch b #0xbabc70 */
    /* cmp x12, #1 */
    /* b.ne #0xbabcbc */
    /* ldr x11, [x21, #0x10] */
    /* cbz x11, #0xbabd08 */
    /* cmp x10, x26 */
    /* b.ls #0xbabd68 */
    /* ldr x10, [x20, #0x20] */
    /* add x10, x10, x26, lsl #5 */
    /* ldr x11, [x10] */
    /* cmp x11, x28 */
    /* b.ne #0xbabcf0 */
    /* mov w10, #-1 */
    /* mov x11, #0 */
    /* mov w12, #-1 */
    /* cmp x9, x12 */
    /* b.ls #0xbabd7c */
    /* branch b #0xbabda0 */
    /* ldr w10, [x10, #0x1c] */
    /* mov x11, #0 */
    /* mov w12, #-1 */
    /* cmp x9, x12 */
    /* b.ls #0xbabd7c */
    /* branch b #0xbabda0 */
    /* ldp x1, x8, [x22, #8] */
    /* mov w9, #0x48 */
    /* madd x2, x8, x9, x1 */
    /* sub x0, x29, #0xe0 */
    /* call #0xbc4b40; ABI effects unresolved */
    /* str w25, [sp, #0x100] */
    /* str w26, [sp, #0x104] */
    /* ldp q0, q1, [x24, #0x270] */
    /* add x8, sp, #0x100 */
    /* stur q0, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* add x0, sp, #0x1d0 */
    /* add x4, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xbaedc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cmp x8, #0xc */
    /* b.ne #0xbabe3c */
    /* ldp x8, x9, [x20, #0x38] */
    /* ldr x10, [x20, #0x28] */
    /* cmp x10, x26 */
    /* b.hi #0xbabcc4 */
    /* mov w10, #-1 */
    /* mov x11, #0 */
    /* mov w12, #-1 */
    /* cmp x9, x12 */
    /* b.hi #0xbabda0 */
    /* cmp x9, x10 */
    /* b.ls #0xbabdb8 */
    /* madd x13, x10, x19, x8 */
    /* ldp w10, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xbabd7c */
    /* add x11, x11, #1 */
    /* cmp x9, x12 */
    /* b.ls #0xbabd7c */
    /* madd x12, x12, x19, x8 */
    /* ldr w12, [x12, #0x20] */
    /* add x11, x11, #1 */
    /* cmp x9, x12 */
    /* b.hi #0xbabda0 */
    /* branch b #0xbabd7c */
    /* cmp x11, #1 */
    /* b.ne #0xbabe18 */
    /* ldr x8, [x22, #0x10] */
    /* cbnz x8, #0xbabe18 */
    /* ldp x1, x8, [x21, #8] */
    /* mov w9, #0x48 */
    /* madd x2, x8, x9, x1 */
    /* sub x0, x29, #0xc0 */
    /* call #0xbc4b40; ABI effects unresolved */
    /* str w26, [sp, #0x100] */
    /* str w25, [sp, #0x104] */
    /* ldp q0, q1, [x24, #0x290] */
    /* add x8, sp, #0x100 */
    /* stur q0, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* add x0, sp, #0x1d0 */
    /* add x4, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0xbaedc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cmp x8, #0xc */
    /* b.ne #0xbabec8 */
    /* add x0, sp, #0x2e0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x54] */
    /* call #0xba7a7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* orr w8, w8, w0 */
    /* str w8, [sp, #0x48] */
    /* branch b #0xbaa92c */
    /* ldrb w21, [sp, #0x210] */
    /* add x0, sp, #0x100 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xbacefc */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, w26 */
    /* b.ne #0xbabf2c */
    /* ldp q0, q1, [x24, #0x230] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldp q0, q1, [x24, #0x250] */
    /* stp q0, q1, [x24, #0x70] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbacf64 */
    /* ldp q0, q1, [x24, #0x230] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x24, #0x250] */
    /* stp q0, q1, [x0, #0x20] */
    /* sturb wzr, [x29, #-0x90] */
    /* mov w8, #8 */
    /* stp x8, x0, [x29, #-0xa0] */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x24, #0x70] */
    /* add x0, x24, #8 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x100 */
    /* mov w3, #0xe */
    /* call #0xb7b014; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xbabf64 */
    /* ldrb w21, [sp, #0x210] */
    /* add x0, sp, #0x100 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xbacf44 */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w25, w8 */
    /* b.ne #0xbabf7c */
    /* ldp q0, q1, [x24, #0x230] */
    /* stp q0, q1, [x24, #0x2b0] */
    /* ldp q0, q1, [x24, #0x250] */
    /* stp q0, q1, [x24, #0x2d0] */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x24, #0x70] */
    /* add x0, x24, #8 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x100 */
    /* mov w3, #0xe */
    /* call #0xb7b014; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0xbabfdc */
    /* ldp q0, q1, [x24, #0x230] */
    /* stp q0, q1, [x24, #0x2b0] */
    /* ldp q0, q1, [x24, #0x250] */
    /* stp q0, q1, [x24, #0x2d0] */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x24, #0x70] */
    /* add x0, x24, #8 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x100 */
    /* mov w3, #0xd */
    /* call #0xb7b014; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #9 */
    /* str x9, [sp, #0xb0] */
    /* ldr w9, [sp, #0x54] */
    /* stp w9, w25, [sp, #0xf0] */
    /* str w26, [sp, #0xf8] */
    /* branch b #0xbabff0 */
    /* ldp q0, q1, [x24, #0x230] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldp q0, q1, [x24, #0x250] */
    /* stp q0, q1, [x24, #0x70] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbacff0 */
    /* ldp q0, q1, [x24, #0x230] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x24, #0x250] */
    /* stp q0, q1, [x0, #0x20] */
    /* sturb wzr, [x29, #-0x90] */
    /* mov w8, #8 */
    /* stp x8, x0, [x29, #-0xa0] */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x24, #0x70] */
    /* add x0, x24, #8 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x100 */
    /* mov w3, #0xd */
    /* call #0xb7b014; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #9 */
    /* str x9, [sp, #0xb0] */
    /* ldr w9, [sp, #0x54] */
    /* stp w9, w26, [sp, #0xf0] */
    /* str w25, [sp, #0xf8] */
    /* strb w21, [sp, #0xfc] */
    /* strb w8, [sp, #0xfd] */
    /* ldp q1, q0, [x24, #0x30] */
    /* stp q1, q0, [x24, #0x80] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x24, #0x60] */
    /* ldr q1, [sp, #0xb0] */
    /* str q1, [x24, #0x50] */
    /* ldr w9, [x20, #0x78] */
    /* ldr w8, [sp, #0x144] */
    /* cmp w9, #1 */
    /* b.ne #0xbac038 */
    /* ldr w9, [x20, #0x7c] */
    /* cmp w8, w9 */
    /* b.ne #0xbac038 */
    /* add x0, sp, #0xb0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbabe20 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0xbac058 */
    /* ldr x9, [x20, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.ne #0xbac060 */
    /* mov w26, #-1 */
    /* branch b #0xbac064 */
    /* ldr w26, [x8, #0x18] */
    /* ldp x22, x23, [x20, #0x38] */
    /* ldr w25, [sp, #0x148] */
    /* cmp x23, x26 */
    /* b.ls #0xbad098 */
    /* mov x21, x26 */
    /* madd x24, x26, x19, x22 */
    /* ldr x8, [x24] */
    /* cmp x8, x28 */
    /* b.eq #0xbad098 */
    /* ldr w26, [x24, #0x20] */
    /* ldr x27, [x24, #0x28] */
    /* lsr x8, x27, #0x20 */
    /* cmp w25, w8 */
    /* b.ne #0xbac06c */
    /* str x20, [sp, #0x40] */
    /* mov x20, #-0x8000000000000000 */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad1c4 */
    /* mov w8, w27 */
    /* lsl x9, x25, #0x20 */
    /* str x9, [sp, #0x48] */
    /* orr x8, x9, x8 */
    /* stp x24, x8, [x0] */
    /* str w21, [x0, #0x10] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x1d0] */
    /* mov w21, #1 */
    /* str x21, [sp, #0x1e0] */
    /* cmp x23, x26 */
    /* b.ls #0xbac154 */
    /* mov x28, x26 */
    /* madd x27, x26, x19, x22 */
    /* ldr x8, [x27] */
    /* cmp x8, x20 */
    /* b.eq #0xbac154 */
    /* ldr w26, [x27, #0x20] */
    /* ldr x24, [x27, #0x28] */
    /* lsr x8, x24, #0x20 */
    /* cmp w25, w8 */
    /* b.ne #0xbac0d8 */
    /* ldr x8, [sp, #0x1d0] */
    /* cmp x21, x8 */
    /* b.ne #0xbac130 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* mov w8, w24 */
    /* ldr x9, [sp, #0x48] */
    /* orr x8, x9, x8 */
    /* mov w9, #0x18 */
    /* madd x9, x21, x9, x0 */
    /* stp x27, x8, [x9] */
    /* str w28, [x9, #0x10] */
    /* add x21, x21, #1 */
    /* branch b #0xbac0d4 */
    /* ldp x8, x20, [sp, #0x1d0] */
    /* str x8, [sp, #0x48] */
    /* cmp x21, #1 */
    /* b.ne #0xbad0a0 */
    /* str x20, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8, #8] */
    /* sub x0, x29, #0xc0 */
    /* call #0xb94610; ABI effects unresolved */
    /* mov x10, #-0x8000000000000000 */
    /* ldr x20, [sp, #0x40] */
    /* ldr w8, [sp, #0x140] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0xbac1a4 */
    /* ldr x9, [x20, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0xbac1ac */
    /* mov w26, #-1 */
    /* branch b #0xbac1b0 */
    /* ldr w26, [x8, #0x18] */
    /* ldp x22, x23, [x20, #0x38] */
    /* ldr w25, [sp, #0x148] */
    /* cmp x23, x26 */
    /* b.ls #0xbad0bc */
    /* mov x21, x26 */
    /* madd x24, x26, x19, x22 */
    /* ldr x8, [x24] */
    /* cmp x8, x10 */
    /* b.eq #0xbad0bc */
    /* ldr w26, [x24, #0x20] */
    /* ldr x27, [x24, #0x28] */
    /* lsr x8, x27, #0x20 */
    /* cmp w25, w8 */
    /* b.ne #0xbac1b8 */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad1b4 */
    /* mov w8, w27 */
    /* lsl x9, x25, #0x20 */
    /* str x9, [sp, #0x38] */
    /* orr x8, x9, x8 */
    /* stp x24, x8, [x0] */
    /* str w21, [x0, #0x10] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x1d0] */
    /* mov w21, #1 */
    /* str x21, [sp, #0x1e0] */
    /* cmp x23, x26 */
    /* b.ls #0xbac29c */
    /* mov x28, x26 */
    /* madd x27, x26, x19, x22 */
    /* ldr x8, [x27] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbac29c */
    /* ldr w26, [x27, #0x20] */
    /* ldr x24, [x27, #0x28] */
    /* lsr x8, x24, #0x20 */
    /* cmp w25, w8 */
    /* b.ne #0xbac21c */
    /* ldr x8, [sp, #0x1d0] */
    /* cmp x21, x8 */
    /* b.ne #0xbac278 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* mov w8, w24 */
    /* ldr x9, [sp, #0x38] */
    /* orr x8, x9, x8 */
    /* mov w9, #0x18 */
    /* madd x9, x21, x9, x0 */
    /* stp x27, x8, [x9] */
    /* str w28, [x9, #0x10] */
    /* add x21, x21, #1 */
    /* branch b #0xbac218 */
    /* ldp x28, x26, [sp, #0x1d0] */
    /* cmp x21, #1 */
    /* b.ne #0xbad36c */
    /* ldr w8, [x26, #0x10] */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, x8 */
    /* add x24, sp, #0xb0 */
    /* add x25, sp, #0x1d0 */
    /* mov x27, #-0x8000000000000000 */
    /* b.ls #0xbad19c */
    /* ldr x9, [x20, #0x38] */
    /* umaddl x8, w8, w19, x9 */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* b.eq #0xbad19c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbac3a4 */
    /* ldr x22, [x8, #8] */
    /* mov w8, #0x48 */
    /* madd x23, x9, x8, x22 */
    /* branch b #0xbac2f8 */
    /* cmp x22, x23 */
    /* b.eq #0xbac3a4 */
    /* mov x21, x22 */
    /* add x22, x22, #0x48 */
    /* ldp x8, x9, [x29, #-0xb8] */
    /* sub x8, x8, #0x48 */
    /* add x9, x9, x9, lsl #3 */
    /* lsl x10, x9, #3 */
    /* cbz x10, #0xbac2f0 */
    /* ldr x9, [x8, #0x48]! */
    /* ldr x11, [x21] */
    /* sub x10, x10, #0x48 */
    /* cmp x9, x11 */
    /* b.ne #0xbac310 */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xbac328 */
    /* tbnz x10, #0x3f, #0xbace94 */
    /* str x9, [sp, #0x1d0] */
    /* add x0, x25, #8 */
    /* add x1, x8, #8 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbac350 */
    /* b.ne #0xbac370 */
    /* dmb ishld */
    /* ldr x0, [x21] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr q0, [x24, #0x130] */
    /* str q0, [x21, #0x10] */
    /* ldr q0, [x24, #0x140] */
    /* str q0, [x21, #0x20] */
    /* ldr q0, [x24, #0x150] */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [x21, #0x40] */
    /* ldr q0, [x24, #0x120] */
    /* str q0, [x21] */
    /* branch b #0xbac2f0 */
    /* ldr w22, [sp, #0x144] */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbacf0c */
    /* ldr w8, [sp, #0x1dc] */
    /* add x9, x25, #0x10 */
    /* add x10, x25, #0x28 */
    /* ldr w11, [sp, #0x148] */
    /* ldr w21, [sp, #0x140] */
    /* cmp w8, w11 */
    /* csel x8, x10, x9, eq */
    /* ldr w2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xba7578; ABI effects unresolved */
    /* cbz w0, #0xbacf18 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cmp x8, x27 */
    /* b.eq #0xbacf34 */
    /* str x28, [sp, #0x38] */
    /* ldr q0, [x24, #0x120] */
    /* str q0, [x24, #0x230] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0x2f0] */
    /* ldrb w8, [sp, #0x14c] */
    /* tbz w8, #0, #0xbac49c */
    /* ldr x28, [sp, #0x2f0] */
    /* cbz x28, #0xbacf74 */
    /* ldr x27, [sp, #0x2e8] */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xbacf98 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbacfb0 */
    /* mov x22, x0 */
    /* ldp q0, q1, [x24, #0x50] */
    /* stp q0, q1, [x24, #0x120] */
    /* ldp q0, q1, [x24, #0x70] */
    /* stp q0, q1, [x24, #0x140] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x1d0 */
    /* call #0xb635d0; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x2b0] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x24, #0x2d0] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldp x0, x8, [x27, #0x40] */
    /* add x25, x8, #1 */
    /* subs x25, x25, #1 */
    /* b.eq #0xbac500 */
    /* add x23, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xbac484 */
    /* ldr x28, [sp, #0x2f0] */
    /* cbz x28, #0xbacf80 */
    /* ldr x27, [sp, #0x2e8] */
    /* mov w8, #0x108 */
    /* madd x22, x28, x8, x27 */
    /* ldur x8, [x22, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbacf8c */
    /* ldp q0, q1, [x24, #0x50] */
    /* stp q0, q1, [x24, #0x120] */
    /* ldp q0, q1, [x24, #0x70] */
    /* stp q0, q1, [x24, #0x140] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x1d0 */
    /* call #0xb63250; ABI effects unresolved */
    /* sub x22, x22, #0xe8 */
    /* mov x0, x22 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x2b0] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x24, #0x2d0] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldrb w8, [sp, #0x14d] */
    /* tbnz w8, #0, #0xbac524 */
    /* branch b #0xbac59c */
    /* ldr x8, [x27, #0x38] */
    /* cbz x8, #0xbac510 */
    /* ldr x0, [x27, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x22, [x27, #0x38] */
    /* str x8, [x27, #0x48] */
    /* ldrb w8, [sp, #0x14d] */
    /* tbz w8, #0, #0xbac59c */
    /* mov w8, #0x108 */
    /* madd x8, x28, x8, x27 */
    /* ldur x9, [x8, #-0xf0] */
    /* cmp x9, #0x10 */
    /* b.ne #0xbacfc8 */
    /* sub x22, x8, #0xe8 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x22 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbacfe0 */
    /* mov x1, x0 */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x24, #0x140] */
    /* stp q0, q1, [x0, #0x20] */
    /* add x0, sp, #0x1d0 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr q0, [x24, #0x120] */
    /* str q0, [x22] */
    /* ldr q0, [x24, #0x130] */
    /* str q0, [x22, #0x10] */
    /* ldr q0, [x24, #0x140] */
    /* str q0, [x22, #0x20] */
    /* ldr q0, [x24, #0x150] */
    /* str q0, [x22, #0x30] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0xbad1a8 */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x21, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbad1a8 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xbac5fc */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x1, x8, x10, x9 */
    /* add x0, sp, #0x1d0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* cmp x8, #0x22 */
    /* b.eq #0xbac5fc */
    /* add x0, sp, #0x1d0 */
    /* call #0xba837c; ABI effects unresolved */
    /* ldr x25, [sp, #0x2e0] */
    /* add x8, x28, x28, lsl #5 */
    /* lsl x22, x8, #3 */
    /* add x8, x27, x22 */
    /* stp x27, x27, [sp, #0x1d0] */
    /* stp x25, x8, [sp, #0x1e0] */
    /* ldr x23, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* sub x8, x8, x23 */
    /* cmp x28, x8 */
    /* b.hi #0xbacb18 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x23, x9, x8 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x23, x28 */
    /* str x8, [x21, #0x10] */
    /* str x27, [sp, #0x1e8] */
    /* cbz x25, #0xbac658 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x28, #-0x8000000000000000 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xbac66c */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x1, [x29, #-0xb8] */
    /* mov x0, x21 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0xbac688 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xbac698 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* branch b #0xbabe20 */
    /* mov x28, #-0x8000000000000000 */
    /* cbz x26, #0xbac6b4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xbad200 */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x27, lsl #5 */
    /* ldr x8, [x21] */
    /* cmp x8, x28 */
    /* b.eq #0xbad200 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xbad0dc */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x22, x8, x10, x9 */
    /* ldur x8, [x22, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbad0e8 */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbac6f4 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* sub x0, x22, #0xe8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* stp xzr, x25, [x22, #-0xe8] */
    /* ldr x22, [x21, #0x10] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad0f8 */
    /* stp x28, x25, [x0] */
    /* mov w26, #1 */
    /* str x26, [sp, #0x2e0] */
    /* str x0, [sp, #0x2e8] */
    /* str x26, [sp, #0x2f0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad108 */
    /* sub x22, x22, #1 */
    /* ldp q0, q1, [x24, #0x2b0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x24, #0x2d0] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x24, #0x230] */
    /* add x9, sp, #0x1d0 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x2f0] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x210] */
    /* str x26, [sp, #0x218] */
    /* strh wzr, [sp, #0x220] */
    /* str x26, [sp, #0x208] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x1e8] */
    /* ldr x25, [x21, #0x10] */
    /* cmp x25, x22 */
    /* b.lo #0xbad118 */
    /* ldr x8, [x21] */
    /* cmp x25, x8 */
    /* b.ne #0xbac8a8 */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbac8a8 */
    /* mov x28, #-0x8000000000000000 */
    /* cbz x25, #0xbac7b8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* mov w25, #1 */
    /* cmp x8, x27 */
    /* b.ls #0xbad24c */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x27, lsl #5 */
    /* ldr x8, [x21] */
    /* cmp x8, x28 */
    /* b.eq #0xbad24c */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xbad130 */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x22, x8, x10, x9 */
    /* ldur x8, [x22, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbad13c */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xbac7fc */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* sub x0, x22, #0xe8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* stp xzr, x26, [x22, #-0xe8] */
    /* ldr x22, [x21, #0x10] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad14c */
    /* stp x28, x26, [x0] */
    /* str x25, [sp, #0x2e0] */
    /* str x0, [sp, #0x2e8] */
    /* str x25, [sp, #0x2f0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad15c */
    /* sub x22, x22, #1 */
    /* ldp q0, q1, [x24, #0x2b0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x24, #0x2d0] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x24, #0x230] */
    /* add x9, sp, #0x1d0 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x2f0] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x210] */
    /* str x25, [sp, #0x218] */
    /* strh wzr, [sp, #0x220] */
    /* str x25, [sp, #0x208] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x1e8] */
    /* ldr x25, [x21, #0x10] */
    /* cmp x25, x22 */
    /* b.lo #0xbad16c */
    /* ldr x8, [x21] */
    /* cmp x25, x8 */
    /* b.ne #0xbac8a8 */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x26, x22, x9, x8 */
    /* subs x8, x25, x22 */
    /* b.ls #0xbac8d0 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x0, x26, #0x108 */
    /* mov x1, x26 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x26 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* str x8, [x21, #0x10] */
    /* branch b #0xbabbb4 */
    /* ldr w13, [x13, #0x18] */
    /* cmp x9, x13 */
    /* b.ls #0xbab00c */
    /* umaddl x13, w13, w19, x10 */
    /* ldr w14, [x13, #0x2c] */
    /* ldr w13, [x13, #0x20] */
    /* cmp x9, x13 */
    /* ccmp wzr, #0, #0, ls */
    /* ccmp w12, w14, #0, eq */
    /* b.ne #0xbab00c */
    /* cmp x8, x26 */
    /* b.ls #0xbad310 */
    /* ldr x13, [x20, #0x20] */
    /* add x12, x13, x26, lsl #5 */
    /* ldr x14, [x12] */
    /* cmp x14, x28 */
    /* b.eq #0xbad310 */
    /* ldr x14, [x12, #0x10] */
    /* cmp x14, #1 */
    /* b.ne #0xbab014 */
    /* ldr x12, [x12, #8] */
    /* ldr x14, [x12, #0x18] */
    /* cmp x14, #0xf */
    /* b.ne #0xbab014 */
    /* ldr x14, [x12, #0x30] */
    /* cmp x14, #1 */
    /* b.ne #0xbab014 */
    /* ldr x14, [x12, #0x48] */
    /* cmp x14, #1 */
    /* b.ne #0xbab014 */
    /* ldr x14, [sp, #0x40] */
    /* cmp x8, x14 */
    /* b.ls #0xbad31c */
    /* add x13, x13, x14, lsl #5 */
    /* ldr x14, [x13] */
    /* mov x15, #-0x8000000000000000 */
    /* cmp x14, x15 */
    /* b.eq #0xbad31c */
    /* ldr x14, [x13, #0x10] */
    /* cmp x14, #1 */
    /* b.ne #0xbab014 */
    /* ldr x28, [x13, #8] */
    /* ldr x13, [x28, #0x18] */
    /* cmp x13, #0xf */
    /* b.ne #0xbab014 */
    /* ldr x13, [x28, #0x30] */
    /* cmp x13, #1 */
    /* b.ne #0xbab014 */
    /* ldr x13, [x28, #0x48] */
    /* cmp x13, #1 */
    /* b.ne #0xbab014 */
    /* cmp x25, #1 */
    /* b.ne #0xbab014 */
    /* ldr x14, [x23, #8] */
    /* ldr x13, [x14, #8] */
    /* cbnz x13, #0xbab014 */
    /* cmp x22, #1 */
    /* b.ne #0xbab014 */
    /* ldr x13, [x21, #8] */
    /* ldr x15, [x13, #8] */
    /* cbnz x15, #0xbab014 */
    /* ldr x25, [x14] */
    /* ldr x15, [x13] */
    /* cmp x25, x15 */
    /* b.ne #0xbab014 */
    /* ldr x15, [x12, #0x28] */
    /* ldr x16, [x15] */
    /* mov x17, #-0x8000000000000000 */
    /* cmp x16, x17 */
    /* b.ne #0xbab014 */
    /* ldr x15, [x15, #8] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x15, x14 */
    /* b.ne #0xbab014 */
    /* ldr x14, [x28, #0x28] */
    /* ldr x15, [x14] */
    /* mov x16, #-0x8000000000000000 */
    /* cmp x15, x16 */
    /* b.ne #0xbab014 */
    /* ldr x14, [x14, #8] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x14, x13 */
    /* b.ne #0xbab014 */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbaca38 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* ldr x1, [x12, #0x40] */
    /* add x0, sp, #0x2e0 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldr x1, [x28, #0x40] */
    /* sub x0, x29, #0xa0 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xbd1c38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbad350 */
    /* ldr w22, [sp, #0x1e0] */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xbd1c38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbad344 */
    /* ldr w21, [sp, #0x1e0] */
    /* add x8, sp, #0xb0 */
    /* ldp q0, q1, [x8, #0x230] */
    /* stp q0, q1, [x8, #0x50] */
    /* ldp q0, q1, [x8, #0x250] */
    /* stp q0, q1, [x8, #0x70] */
    /* ldp q0, q1, [x8, #0x2b0] */
    /* stp q0, q1, [x8, #0x120] */
    /* ldp q0, q1, [x8, #0x2d0] */
    /* stp q0, q1, [x8, #0x140] */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0xb0 */
    /* add x4, sp, #0x100 */
    /* add x5, sp, #0x1d0 */
    /* ldr w3, [sp, #0x54] */
    /* call #0xbae474; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x8, #0xc */
    /* b.ne #0xbacb38 */
    /* ldxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0xbacae4 */
    /* cmp x8, #1 */
    /* b.ne #0xbacb08 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, sp, #0xb0 */
    /* mov x28, #-0x8000000000000000 */
    /* branch b #0xbabbb4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x23, [x21, #0x10] */
    /* branch b #0xbac628 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* stp q0, q1, [x8, #0x50] */
    /* ldr q0, [sp, #0xd0] */
    /* ldr q1, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x70] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbacb50 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x25, [sp, #0x1d0] */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, x22 */
    /* b.ls #0xbad35c */
    /* ldr x8, [x20, #0x38] */
    /* umaddl x8, w22, w19, x8 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbad35c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad3c4 */
    /* ldr x23, [x8, #8] */
    /* add x0, x23, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* ldr q0, [x8, #0x120] */
    /* stur q0, [x23, #8] */
    /* ldr q0, [x8, #0x130] */
    /* stur q0, [x23, #0x18] */
    /* ldr q0, [x8, #0x140] */
    /* stur q0, [x23, #0x28] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x23, #0x38] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbacbc4 */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* stp xzr, x25, [sp, #0x1d0] */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, x21 */
    /* b.ls #0xbad37c */
    /* ldr x8, [x20, #0x38] */
    /* umaddl x8, w21, w19, x8 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbad37c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbad39c */
    /* ldr x23, [x8, #8] */
    /* add x0, x23, #8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* ldr q0, [x8, #0x120] */
    /* stur q0, [x23, #8] */
    /* ldr q0, [x8, #0x130] */
    /* stur q0, [x23, #0x18] */
    /* ldr q0, [x8, #0x140] */
    /* stur q0, [x23, #0x28] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x23, #0x38] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x54] */
    /* mov x2, x22 */
    /* call #0xba7578; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xbacc6c */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbacc74 */
    /* mov w8, #-1 */
    /* branch b #0xbacc78 */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x9, [x20, #0x40] */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0xbaccbc */
    /* ldr x10, [x20, #0x38] */
    /* cmp x9, x8 */
    /* b.ls #0xbacca4 */
    /* madd x11, x8, x19, x10 */
    /* ldp w8, w11, [x11, #0x24] */
    /* cmn w11, #1 */
    /* b.eq #0xbacc88 */
    /* branch b #0xbaccbc */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xbd1388; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0xbaebd4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x54] */
    /* mov x2, x21 */
    /* call #0xba7578; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ls #0xbaccf8 */
    /* ldr x9, [x20, #0x20] */
    /* ldr x10, [sp, #0x40] */
    /* add x9, x9, x10, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xbacd00 */
    /* mov w9, #-1 */
    /* branch b #0xbacd04 */
    /* ldr w9, [x9, #0x1c] */
    /* ldr x10, [x20, #0x40] */
    /* lsr x11, x10, #0x20 */
    /* cbnz x11, #0xbacd4c */
    /* ldr x11, [x20, #0x38] */
    /* cmp x10, x9 */
    /* b.ls #0xbacd30 */
    /* madd x12, x9, x19, x11 */
    /* ldp w9, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xbacd14 */
    /* branch b #0xbacd4c */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xbd1388; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0xbaebd4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xbad3e8 */
    /* ldr x8, [x20, #0x20] */
    /* add x21, x8, x27, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbad3e8 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xbad3dc */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x22, x8, x10, x9 */
    /* ldur x8, [x22, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbad338 */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbacd8c */
    /* tbnz x8, #0x3f, #0xbace94 */
    /* sub x0, x22, #0xe8 */
    /* call #0xba8c30; ABI effects unresolved */
    /* stp xzr, x25, [x22, #-0xe8] */
    /* ldr x22, [x21, #0x10] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad38c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x25, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xb0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbad3b4 */
    /* sub x1, x22, #1 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0xd0] */
    /* add x24, sp, #0xb0 */
    /* ldr q1, [x24, #0x30] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x24, #0x290] */
    /* add x9, sp, #0x1d0 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x210] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x218] */
    /* strh wzr, [sp, #0x220] */
    /* str x8, [sp, #0x208] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x1e8] */
    /* add x2, sp, #0x1d0 */
    /* mov x0, x21 */
    /* call #0xbaec84; ABI effects unresolved */
    /* mov x28, #-0x8000000000000000 */
    /* branch b #0xbab3bc */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xbace4c */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xbace5c */
    /* ldr x0, [sp, #0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xbace6c */
    /* ldr x0, [sp, #0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x878 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x6c8 */
    /* branch b #0xbacea0 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xe98 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xb30 */
    /* mov w1, #0x54 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x728 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x890 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x758 */
    /* branch b #0xbacf3c */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xb7d */
    /* mov w1, #0x4a */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x770 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x788 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x8a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x7d0 */
    /* branch b #0xbacfa0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x7a0 */
    /* branch b #0xbacfa0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x7b8 */
    /* branch b #0xbacfa0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x818 */
    /* mov w19, #1 */
    /* ldr x28, [sp, #0x38] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w19, #1 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* ldr x28, [sp, #0x38] */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x800 */
    /* mov w19, #0 */
    /* ldr x28, [sp, #0x38] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x8f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x9c8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xc80 */
    /* branch b #0xbad034 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xcb0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xc98 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xc6bb78; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x6b0 */
    /* branch b #0xbacea0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x8c0 */
    /* branch b #0xbacea0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x860 */
    /* branch b #0xbacea0 */
    /* str xzr, [sp, #0x48] */
    /* mov w20, #8 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xbf5 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x848 */
    /* mov w1, #0x2f */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov x28, #0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x830 */
    /* mov w1, #0x2e */
    /* mov w26, #8 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xbc7 */
    /* branch b #0xbacf2c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x980 */
    /* branch b #0xbad0f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x9b0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x998 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xc6bb78; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xa58 */
    /* branch b #0xbad144 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xa88 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xa70 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xc6bb78; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xb60 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x740 */
    /* branch b #0xbacf3c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x7e8 */
    /* branch b #0xbacfd0 */
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xc38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xc68 */
    /* branch b #0xbad034 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xc08 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x968 */
    /* branch b #0xbad0f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x908 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x938 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xa10 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x9e0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xa40 */
    /* branch b #0xbad144 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xc50 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xc20 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x950 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xa28 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x9f8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xbc0 */
    /* branch b #0xbacea0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xbd8 */
    /* branch b #0xbacea0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xaa0 */
    /* branch b #0xbacea0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xab8 */
    /* branch b #0xbacea0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xbf0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xba8 */
    /* branch b #0xbad3e4 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xae8 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #8] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xb00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x830 */
    /* mov w1, #0x2e */
    /* branch b #0xbad0d0 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xb30 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xb48 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xb18 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbad3f0 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0xb78 */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* mov x24, x0 */
    /* stp xzr, x25, [x22, #-0xe8] */
    /* branch b #0xbad4d0 */
    /* mov x24, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* mov x24, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbad4d4 */
    /* branch b #0xbad434 */
    /* branch b #0xbad580 */
    /* mov x24, x0 */
    /* branch b #0xbad4e0 */
    /* mov x24, x0 */
    /* add x8, sp, #0xb0 */
    /* ldr q0, [x8, #0x120] */
    /* stur q0, [x23, #8] */
    /* ldr q0, [x8, #0x130] */
    /* stur q0, [x23, #0x18] */
    /* ldr q0, [x8, #0x140] */
    /* stur q0, [x23, #0x28] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x23, #0x38] */
    /* branch b #0xbad4d0 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc3700; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xbadaf4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbad4cc */
    /* mov x24, x0 */
    /* branch b #0xbad4e0 */
    /* branch b #0xbad4b4 */
    /* mov x24, x0 */
    /* branch b #0xbad4c0 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbad4d0 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbad4d0 */
    /* mov x24, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbad4e0 */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0x100 */
    /* call #0xba8c30; ABI effects unresolved */
    /* tbz w19, #0, #0xbadb74 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbad4e0 */
    /* branch b #0xbada48 */
    /* branch b #0xbad8e8 */
    /* branch b #0xbad910 */
    /* branch b #0xbad948 */
    /* branch b #0xbad504 */
    /* add x8, sp, #0xb0 */
    /* mov x24, x0 */
    /* ldr q0, [x8, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x8, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x8, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* branch b #0xbad9b0 */
    /* mov x24, x0 */
    /* stp xzr, x26, [x22, #-0xe8] */
    /* branch b #0xbad9b0 */
    /* branch b #0xbad540 */
    /* add x8, sp, #0xb0 */
    /* mov x24, x0 */
    /* ldr q0, [x8, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x8, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x8, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* branch b #0xbad9e8 */
    /* mov x24, x0 */
    /* stp xzr, x25, [x22, #-0xe8] */
    /* branch b #0xbad9e8 */
    /* branch b #0xbad9ac */
    /* branch b #0xbad9e4 */
    /* mov x24, x0 */
    /* add x0, sp, #0x190 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* branch b #0xbad594 */
    /* add x8, sp, #0xb0 */
    /* mov x24, x0 */
    /* ldr q0, [x8, #0x120] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x8, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr q0, [x8, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x21, #0x38] */
    /* branch b #0xbada28 */
    /* mov x24, x0 */
    /* stp xzr, x25, [x22, #-0xe8] */
    /* branch b #0xbada28 */
    /* branch b #0xbad970 */
    /* mov x24, x0 */
    /* branch b #0xbad9c0 */
    /* branch b #0xbad98c */
    /* mov x24, x0 */
    /* branch b #0xbad9f8 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbad7fc */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbad7fc */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbadb30 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbadb30 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbad9b0 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbad9b0 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbad9e8 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbad9e8 */
    /* mov x24, x0 */
    /* branch b #0xbada38 */
    /* mov x24, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbada38 */
    /* mov x24, x0 */
    /* branch b #0xbada38 */
    /* mov x24, x0 */
    /* subs x28, x28, #1 */
    /* b.eq #0xbad694 */
    /* add x19, x22, #0x108 */
    /* mov x0, x22 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x22, x19 */
    /* branch b #0xbad678 */
    /* cbz x25, #0xbad9b0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbad9b0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* subs x28, x28, #1 */
    /* b.eq #0xbad6c8 */
    /* add x19, x22, #0x108 */
    /* mov x0, x22 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* mov x22, x19 */
    /* branch b #0xbad6ac */
    /* cbz x26, #0xbad9e8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbad9e8 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbad6e0 */
    /* mov x24, x0 */
    /* branch b #0xbad718 */
    /* add x9, sp, #0xb0 */
    /* mov x24, x0 */
    /* mov w8, #9 */
    /* str x8, [x28] */
    /* ldr q0, [x9, #0x230] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [x23, #0x10] */
    /* branch b #0xbad718 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbada9c */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbada28 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbada28 */
    /* add x8, sp, #0xb0 */
    /* mov x24, x0 */
    /* mov w19, #0 */
    /* ldp q0, q1, [x8, #0x2b0] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x8, #0x2d0] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xbadae0 */
    /* add x8, sp, #0xb0 */
    /* mov x24, x0 */
    /* mov w19, #0 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [x22] */
    /* ldr q0, [x8, #0x130] */
    /* str q0, [x22, #0x10] */
    /* ldr q0, [x8, #0x140] */
    /* str q0, [x22, #0x20] */
    /* ldr q0, [x8, #0x150] */
    /* str q0, [x22, #0x30] */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xbadae0 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbada68 */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbada94 */
    /* mov x24, x0 */
    /* branch b #0xbada9c */
    /* branch b #0xbadaac */
    /* mov x24, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0xbad7dc */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbadb1c */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* branch b #0xbadb1c */
    /* mov x24, x0 */
    /* branch b #0xbadb30 */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* branch b #0xbadb00 */
    /* branch b #0xbadac0 */
    /* mov x24, x0 */
    /* branch b #0xbada9c */
    /* mov x24, x0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x28] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x28, #0x20] */
    /* branch b #0xbada9c */
    /* mov x24, x0 */
    /* branch b #0xbada68 */
    /* branch b #0xbadaec */
    /* add x9, sp, #0xb0 */
    /* mov x24, x0 */
    /* ldr q0, [x9, #0x130] */
    /* str q0, [x21, #0x10] */
    /* ldr q0, [x9, #0x140] */
    /* str q0, [x21, #0x20] */
    /* ldr q0, [x9, #0x150] */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [x21, #0x40] */
    /* ldr q0, [x9, #0x120] */
    /* str q0, [x21] */
    /* branch b #0xbadaf0 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbad870 */
    /* cmp x9, #1 */
    /* b.ne #0xbadaf0 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbadaf0 */
    /* mov x24, x0 */
    /* subs x25, x25, #1 */
    /* b.eq #0xbad8b8 */
    /* add x19, x23, #0x40 */
    /* mov x0, x23 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x23, x19 */
    /* branch b #0xbad89c */
    /* ldr x8, [x27, #0x38] */
    /* cbz x8, #0xbad8c8 */
    /* ldr x0, [x27, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w8, #1 */
    /* stp x8, x22, [x27, #0x38] */
    /* str x8, [x27, #0x48] */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xbadae0 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbadb5c */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba837c; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbad9b4 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba837c; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbad9ec */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* branch b #0xbadb20 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba837c; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbada2c */
    /* mov x24, x0 */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x48 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* mov x24, x0 */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #0x48 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* branch b #0xbadb70 */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0xb0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* tbz w19, #0, #0xbadb74 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbad9c0 */
    /* b.ne #0xbadb74 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0xb0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* tbz w19, #0, #0xbadb74 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbad9f8 */
    /* branch b #0xbada48 */
    /* mov x24, x0 */
    /* add x0, sp, #0x100 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbadab4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0x100 */
    /* call #0xba8c30; ABI effects unresolved */
    /* tbz w19, #0, #0xbadb74 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbada38 */
    /* b.ne #0xbadb74 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* mov x24, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xbadae0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x100 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbadac8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbadad0 */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0x1d0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* tbnz w19, #0, #0xbadb60 */
    /* branch b #0xbadb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0xba8224; ABI effects unresolved */
    /* branch b #0xbadaf4 */
    /* mov x24, x0 */
    /* mov w19, #1 */
    /* cbz x28, #0xbadb00 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x1, [x29, #-0xb8] */
    /* mov x0, x20 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0xbadb1c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xbadb2c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w19, #0, #0xbadb74 */
    /* add x0, sp, #0x100 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbnz x8, #0xbadb4c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbadb70 */
    /* mov x24, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbadb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0xbadb94 */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0xbadba4 */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0xbadbb4 */
    /* mov x0, x24 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xbadb84 */
    /* ldr x0, [sp, #0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xbadb8c */
    /* ldr x0, [sp, #0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
