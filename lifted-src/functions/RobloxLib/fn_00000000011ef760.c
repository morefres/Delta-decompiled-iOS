/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ef760 start_va=0x11ef760 image_relative=0x11ef760 bytes=4036 */
void function_11ef760__at_11ef760(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x0] */
    /* stp x9, x10, [sp, #0x10] */
    /* mov x9, x8 */
    /* cbz x10, #0x11ef7b4 */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11ef7a0 */
    /* ldr x9, [x1] */
    /* ldr x19, [x1, #8] */
    /* stp x9, x19, [sp, #0x20] */
    /* cbz x19, #0x11ef7d4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11ef7c4 */
    /* add x9, sp, #0x3f */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x11f04e0 */
    /* ldr x19, [x8, #0x78] */
    /* stp x9, x19, [sp, #0x50] */
    /* cbz x19, #0x11ef804 */
    /* add x8, x19, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x11ef7f4 */
    /* ldp x28, x27, [x9] */
    /* cmp x28, x27 */
    /* b.eq #0x11f04a8 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #8] */
    /* adrp x21, #0x6113000 */
    /* adrp x20, #0x6116000 */
    /* add x20, x20, #0xf08 */
    /* adrp x22, #0x60f5000 */
    /* add x22, x22, #0xa98 */
    /* ldr x8, [x28] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11f0474 */
    /* ldp x25, x8, [x28] */
    /* stp x25, x8, [sp, #0x40] */
    /* cbz x8, #0x11ef874 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ef864 */
    /* str wzr, [sp, #0x88] */
    /* add x1, sp, #0x8f */
    /* add x2, sp, #0x8e */
    /* add x3, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x120f434; ABI effects unresolved */
    /* ldrb w8, [x21, #0x568] */
    /* cmp w8, #1 */
    /* b.ne #0x11ef8b0 */
    /* ldr w0, [sp, #0x88] */
    /* cbz w0, #0x11ef93c */
    /* ldrb w1, [sp, #0x8e] */
    /* add x8, sp, #0x60 */
    /* call #0x120f738; ABI effects unresolved */
    /* branch b #0x11ef960 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* ldr w23, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ccmp w23, #0, #0, eq */
    /* b.ne #0x11eff00 */
    /* mov w23, #0 */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cmp x9, #8 */
    /* b.le #0x11efac8 */
    /* cmp x9, #9 */
    /* b.eq #0x11efe3c */
    /* cmp x9, #0x10 */
    /* b.eq #0x11efe74 */
    /* cmp x9, #0xa */
    /* b.ne #0x11efefc */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6972 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x5f74, lsl #32 */
    /* movk x10, #0x6873, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x656f */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* lsl w23, w8, #4 */
    /* branch b #0x11efefc */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x60 */
    /* call #0x120f78c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x11efa58 */
    /* ldr w23, [sp, #0x60] */
    /* ldr x9, [x25, #0x50] */
    /* sub x8, x29, #0x68 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x11fe498; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x1, [x25, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x158 */
    /* mov x1, x23 */
    /* call #0x1a8d46c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa45 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11ef9c4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x11ef9e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ef9d4 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x25 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x70] */
    /* cbz x24, #0x11efa28 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ef9fc */
    /* cbnz x9, #0x11efa28 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr x9, [x25, #0x50] */
    /* sub x8, x29, #0x88 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x11fe4dc; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* ldr x1, [sp, #0x68] */
    /* cbz x1, #0x11efb28 */
    /* ldr x2, [sp, #0x70] */
    /* sub x0, x29, #0xd0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11efb30 */
    /* ldr x0, [x25, #0x68] */
    /* call #0x1032028; ABI effects unresolved */
    /* tbnz w0, #0, #0x11f043c */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x11f043c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x25, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xd0] */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #3 */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x358 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11f043c */
    /* cmp x9, #4 */
    /* b.eq #0x11efebc */
    /* cmp x9, #7 */
    /* b.ne #0x11efefc */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* mov w11, #0x6f62 */
    /* movk w11, #0x7474, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6f74 */
    /* movk w9, #0x736d, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x11efef8 */
    /* ldr w9, [x8] */
    /* mov w10, #0x7264 */
    /* movk w10, #0x7365, lsl #16 */
    /* eor w9, w9, w10 */
    /* ldur w8, [x8, #3] */
    /* add w10, w10, #0x10f */
    /* eor w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* mov w8, #0x11 */
    /* branch b #0x11efed4 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x24 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11efb4c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* ldr x8, [sp, #0x48] */
    /* stp x25, x8, [x29, #-0x98] */
    /* cbz x8, #0x11efb70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11efb60 */
    /* sub x1, x29, #0x98 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x90] */
    /* cbz x24, #0x11efbb0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11efb84 */
    /* cbnz x9, #0x11efbb0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* ldp x1, x2, [sp, #0x68] */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x4180918; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x11efbec */
    /* ldr x19, [x25, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11efc44 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x11efc3c */
    /* ldr x1, [x20, #8] */
    /* adrp x8, #0x1b000 */
    /* add x9, x8, #0x884 */
    /* ldr x8, [sp, #8] */
    /* stp x8, x9, [x29, #-0xd0] */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #3 */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x3a0 */
    /* mov w4, #0x34 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x11efde4 */
    /* ldrb w8, [sp, #0x78] */
    /* tbnz w8, #0, #0x11efc94 */
    /* ldur x19, [x29, #-0x88] */
    /* add x8, sp, #0xf0 */
    /* add x0, x25, #0x98 */
    /* call #0x3e90a08; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0xd0 */
    /* call #0x3e900b8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x11efd00 */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* cbz x8, #0x11efcc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11efcb0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x124bd84; ABI effects unresolved */
    /* ldur x24, [x29, #-0xc8] */
    /* cbz x24, #0x11efd00 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11efcd4 */
    /* cbnz x9, #0x11efd00 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0xf0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x20aa0; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldur x1, [x29, #-0x68] */
    /* add x0, x8, #0x98 */
    /* call #0x196ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* add x0, x8, #0x98 */
    /* mov x1, x23 */
    /* call #0x19ef4; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldrb w1, [sp, #0x78] */
    /* add x0, x8, #0x98 */
    /* call #0x19990; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x11efd68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11efd58 */
    /* add x1, sp, #0xc0 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x23, #0x11efda8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11efd7c */
    /* cbnz x9, #0x11efda8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xf8] */
    /* cbz x23, #0x11efde0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11efdb4 */
    /* cbnz x9, #0x11efde0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x11efe1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11efdf0 */
    /* cbnz x9, #0x11efe1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x11f0430 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11efe28 */
    /* branch b #0x11f042c */
    /* ldr x9, [x8] */
    /* mov x10, #0x656c */
    /* movk x10, #0x7466, lsl #16 */
    /* movk x10, #0x735f, lsl #32 */
    /* movk x10, #0x6f68, lsl #48 */
    /* eor x9, x9, x10 */
    /* ldrb w8, [x8, #8] */
    /* mov w10, #0x65 */
    /* eor x8, x8, x10 */
    /* orr x8, x9, x8 */
    /* cmp x8, #0 */
    /* mov w8, #0xf */
    /* csel w23, wzr, w8, ne */
    /* branch b #0x11efefc */
    /* ldr x9, [x8] */
    /* rev x9, x9 */
    /* mov x10, #0x6363 */
    /* movk x10, #0x5f61, lsl #16 */
    /* movk x10, #0x6164, lsl #32 */
    /* movk x10, #0x6865, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x11efedc */
    /* ldr x8, [x8, #8] */
    /* rev x9, x8 */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7269, lsl #16 */
    /* movk x8, #0x736f, lsl #32 */
    /* movk x8, #0x6573, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0x11efee0 */
    /* mov w8, #0 */
    /* branch b #0x11efeec */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f74 */
    /* movk w9, #0x736d, lsl #16 */
    /* add w9, w9, #0x30, lsl #12 */
    /* cmp w8, w9 */
    /* mov w8, #0xa */
    /* csel w23, wzr, w8, ne */
    /* branch b #0x11efefc */
    /* mov x8, x10 */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* cset w23, eq */
    /* branch b #0x11efefc */
    /* mov w23, #0xb */
    /* str w23, [sp, #0x88] */
    /* ldrb w8, [sp, #0x8f] */
    /* tbnz w8, #0, #0x11f043c */
    /* ldrb w24, [sp, #0x8e] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11eff28 */
    /* cbz x25, #0x11eff48 */
    /* ldr x8, [x25, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x11eff4c */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* mov w8, #0x56 */
    /* stur w8, [x29, #-0xc8] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xd0 */
    /* call #0x11fea24; ABI effects unresolved */
    /* branch b #0x11eff54 */
    /* mov x0, #0 */
    /* add x8, sp, #0x60 */
    /* call #0x11fe498; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [x25, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x158 */
    /* mov x1, x23 */
    /* call #0x1a8d46c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa45 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11eff9c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x11effbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11effac */
    /* sub x1, x29, #0x68 */
    /* mov x0, x25 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* cbz x25, #0x11f0000 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11effd4 */
    /* cbnz x9, #0x11f0000 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11f0020 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x11f0040 */
    /* ldr x8, [x8, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x11f0044 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* mov w8, #0x3a2 */
    /* stur w8, [x29, #-0xc8] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0xd0 */
    /* call #0x11feae8; ABI effects unresolved */
    /* branch b #0x11f004c */
    /* mov x0, #0 */
    /* sub x8, x29, #0x78 */
    /* call #0x11fe4dc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x120f71c; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp x0, x1, [x29, #-0x88] */
    /* ldr x25, [x20] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11f00cc */
    /* ldr x26, [x20, #8] */
    /* call #0x22fd0; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x7, [x8, #0x68] */
    /* sub x5, x29, #0xd0 */
    /* sub x6, x29, #0x88 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x3ea */
    /* mov w4, #0x2f */
    /* call #0x4b8628; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11f00c8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x25, [x29, #-0x78] */
    /* cbz x8, #0x11f00e8 */
    /* ldur x2, [x29, #-0x80] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11f00f0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11f010c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x11f0130 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f0120 */
    /* sub x1, x29, #0x98 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x90] */
    /* cbz x25, #0x11f0170 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f0144 */
    /* cbnz x9, #0x11f0170 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* ldp x1, x2, [x29, #-0x88] */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* call #0x4180918; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x11f01ac */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11f0204 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x11f01fc */
    /* ldr x1, [x20, #8] */
    /* adrp x8, #0x1b000 */
    /* add x9, x8, #0x884 */
    /* sub x8, x29, #0x88 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #3 */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x3a0 */
    /* mov w4, #0x34 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x11f03d8 */
    /* tbnz w24, #0, #0x11f0250 */
    /* ldur x19, [x29, #-0x78] */
    /* add x8, sp, #0xf0 */
    /* add x0, x26, #0x98 */
    /* call #0x3e90a08; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0xd0 */
    /* call #0x3e900b8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x11f02bc */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x11f027c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f026c */
    /* add x1, sp, #0xf0 */
    /* call #0x124bd84; ABI effects unresolved */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0x11f02bc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f0290 */
    /* cbnz x9, #0x11f02bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11f02dc */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x11f02fc */
    /* ldr x8, [x8, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x11f0300 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* mov w8, #0x2d */
    /* stur w8, [x29, #-0xc8] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x20ae4; ABI effects unresolved */
    /* branch b #0x11f0308 */
    /* mov x0, #0 */
    /* add x8, sp, #0xc0 */
    /* call #0x20aa0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x1, [sp, #0x60] */
    /* add x0, x8, #0x98 */
    /* call #0x196ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x8, #0x98 */
    /* mov x1, x23 */
    /* call #0x19ef4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x8, #0x98 */
    /* mov x1, x24 */
    /* call #0x19990; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* cbz x8, #0x11f035c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11f034c */
    /* sub x1, x29, #0xd0 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc8] */
    /* cbz x23, #0x11f039c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f0370 */
    /* cbnz x9, #0x11f039c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x23, #0x11f03d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f03a8 */
    /* cbnz x9, #0x11f03d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldur x23, [x29, #-0x70] */
    /* cbz x23, #0x11f0410 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f03e4 */
    /* cbnz x9, #0x11f0410 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x11f0430 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f041c */
    /* cbz x9, #0x11f0484 */
    /* tbnz w24, #0, #0x11f043c */
    /* ldr x8, [sp, #0x30] */
    /* strb wzr, [x8] */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x11f0474 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f0448 */
    /* cbnz x9, #0x11f0474 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x27 */
    /* b.ne #0x11ef830 */
    /* branch b #0x11f04a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x11f0434 */
    /* branch b #0x11f043c */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x11f04dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f04b0 */
    /* cbnz x9, #0x11f04dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11f0514 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f04e8 */
    /* cbnz x9, #0x11f0514 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11f054c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f0520 */
    /* cbnz x9, #0x11f054c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w0, [sp, #0x3f] */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x11f06c0 */
    /* branch b #0x11f0628 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x11f066c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x11f0604 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f05e8 */
    /* branch b #0x11f06c0 */
    /* branch b #0x11f06c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f05d8 */
    /* branch b #0x11f0628 */
    /* branch b #0x11f0628 */
    /* branch b #0x11f060c */
    /* branch b #0x11f0628 */
    /* branch b #0x11f06c0 */
    /* branch b #0x11f06c0 */
    /* branch b #0x11f0628 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f062c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f06c4 */
    /* branch b #0x11f0628 */
    /* branch b #0x11f0628 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f062c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11f062c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f062c */
    /* branch b #0x11f0628 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f06e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f06e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11f06e0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f06e0 */
    /* branch b #0x11f06dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f06c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11f06c4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f06c4 */
    /* branch b #0x11f06d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f06d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x11f06d4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f06d4 */
    /* branch b #0x11f06d0 */
    /* branch b #0x11f06dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f06d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x11f06e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f06f8 */
    /* mov x19, x0 */
    /* branch b #0x11f0700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
