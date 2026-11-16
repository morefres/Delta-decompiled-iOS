/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c891c0 start_va=0xc891c0 image_relative=0xc891c0 bytes=4992 */
void function_c891c0__at_c891c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4a0 */
    /* mov x21, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x27, #0x61b2000 */
    /* add x27, x27, #0x900 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc89268 */
    /* ldr x1, [x27, #8] */
    /* ldr w8, [x21, #4] */
    /* str xzr, [sp, #0x258] */
    /* str x20, [sp, #0x250] */
    /* str xzr, [sp, #0x268] */
    /* str x8, [sp, #0x260] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0xf13 */
    /* add x6, sp, #0x250 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0x23 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w26, #0xc89274 */
    /* ldr x0, [x22] */
    /* call #0x41fedc4; ABI effects unresolved */
    /* ldr x28, [x29, #0x18] */
    /* cbz w25, #0xc892a4 */
    /* ldr x0, [x22] */
    /* call #0x41fe890; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc892a4 */
    /* ldr x0, [x28] */
    /* cbz x0, #0xc892a4 */
    /* call #0x41fe890; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* cmp w8, #2 */
    /* b.hi #0xc892c0 */
    /* mov w8, #4 */
    /* sub w1, w8, w24 */
    /* ldr x0, [x22] */
    /* call #0x41fea30; ABI effects unresolved */
    /* add x26, sp, #0x238 */
    /* ldr x24, [x29, #0x10] */
    /* ldr w8, [x21, #4] */
    /* tbz w8, #1, #0xc893f8 */
    /* cbz x24, #0xc893ec */
    /* ldr x0, [x22] */
    /* adrp x8, #0x6108000 */
    /* ldr w1, [x8, #0x7c8] */
    /* add x8, sp, #0xf0 */
    /* call #0xc8a540; ABI effects unresolved */
    /* ldr x25, [x27] */
    /* and w8, w25, #0xff */
    /* and x9, x25, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc89354 */
    /* ldr x26, [x27, #8] */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0xc89318 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* str x20, [sp, #0x250] */
    /* str xzr, [sp, #0x268] */
    /* str x0, [sp, #0x260] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0xf6b */
    /* add x6, sp, #0x250 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x26, sp, #0x238 */
    /* str x20, [sp, #0x238] */
    /* add x25, sp, #0x238 */
    /* add x8, sp, #0xd0 */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x26, #8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* add x1, sp, #0x238 */
    /* mov x0, x24 */
    /* call #0x1f6e6f0; ABI effects unresolved */
    /* ldr x25, [sp, #0x248] */
    /* cbz x25, #0xc893b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89384 */
    /* cbnz x9, #0xc893b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0xc893e8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc893bc */
    /* cbnz x9, #0xc893e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* ands w8, w8, #0xfffffffd */
    /* b.eq #0xc89a6c */
    /* str w8, [x21, #4] */
    /* tbz w8, #6, #0xc89598 */
    /* adrp x9, #0x6146000 */
    /* add x9, x9, #0xce0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xc89598 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xc89584 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0xc89584 */
    /* ldr x25, [x19] */
    /* str x25, [sp, #0xf0] */
    /* cbz x25, #0xc89454 */
    /* ldr w8, [x21, #4] */
    /* ldr x26, [x22] */
    /* tst w8, #0xffffffbf */
    /* b.eq #0xc8945c */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x250 */
    /* mov x1, x26 */
    /* call #0xc92154; ABI effects unresolved */
    /* ldp x0, x27, [sp, #0x38] */
    /* branch b #0xc89480 */
    /* mov x26, x0 */
    /* branch b #0xc89554 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x848 */
    /* str x8, [x0], #0x18 */
    /* mov x1, x26 */
    /* call #0x41fef18; ABI effects unresolved */
    /* add x26, sp, #0x250 */
    /* str x23, [sp, #0x250] */
    /* str x0, [sp, #0x258] */
    /* str x27, [sp, #0x260] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [sp, #0x268] */
    /* str xzr, [sp, #0x230] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x888 */
    /* adrp x5, #0xc92000 */
    /* add x5, x5, #0x3c8 */
    /* add x0, sp, #0x218 */
    /* add x3, sp, #0x250 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x218 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0x260] */
    /* cbz x25, #0xc89514 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc894e8 */
    /* cbnz x9, #0xc89514 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0xc8954c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89520 */
    /* cbnz x9, #0xc8954c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xf8] */
    /* cbz x26, #0xc89584 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89558 */
    /* cbnz x9, #0xc89584 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* ands w8, w8, #0xffffffbf */
    /* b.eq #0xc89a6c */
    /* str w8, [x21, #4] */
    /* add x26, sp, #0x238 */
    /* tbz w8, #4, #0xc89618 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc89764 */
    /* cbz x24, #0xc89608 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x208 */
    /* mov w1, #0x60 */
    /* call #0xc8a540; ABI effects unresolved */
    /* add x1, sp, #0x208 */
    /* mov x0, x24 */
    /* call #0x1f6e3cc; ABI effects unresolved */
    /* ldr x24, [sp, #0x210] */
    /* cbz x24, #0xc89608 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc895dc */
    /* cbnz x9, #0xc89608 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* ands w8, w8, #0xffffffef */
    /* b.eq #0xc89a6c */
    /* str w8, [x21, #4] */
    /* tbz w8, #2, #0xc898ec */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xc8989c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0xc8989c */
    /* ldr x24, [x19] */
    /* str x24, [sp, #0xf0] */
    /* cbz x24, #0xc8989c */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc897d0 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc897d0 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0xc8a048 */
    /* ldr x1, [x21, #0x50] */
    /* ldr w8, [x21, #0x4c] */
    /* ldr w9, [x21, #8] */
    /* str w8, [sp, #0x250] */
    /* str w9, [sp, #0x254] */
    /* ldrb w8, [x21, #0xc] */
    /* strb w8, [sp, #0x258] */
    /* strb wzr, [sp, #0x25c] */
    /* strb wzr, [sp, #0x260] */
    /* strb wzr, [sp, #0x264] */
    /* strb wzr, [sp, #0x268] */
    /* strb wzr, [sp, #0x270] */
    /* strb wzr, [sp, #0x288] */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr q1, [x28] */
    /* add x8, sp, #0xd0 */
    /* stp q1, q0, [x8, #0x100] */
    /* stp xzr, xzr, [x28] */
    /* add x0, x23, #0x5d0 */
    /* add x2, sp, #0x250 */
    /* add x3, sp, #0x1e0 */
    /* add x4, sp, #0x1d0 */
    /* call #0x2fb2e4; ABI effects unresolved */
    /* ldr x23, [sp, #0x1d8] */
    /* cbz x23, #0xc8970c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc896e0 */
    /* cbnz x9, #0xc8970c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1e8] */
    /* cbz x23, #0xc89744 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89718 */
    /* cbnz x9, #0xc89744 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0xc898a8 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0xc898a8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc898a8 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x1f8 */
    /* mov w1, #0x60 */
    /* call #0xc8a540; ABI effects unresolved */
    /* add x1, sp, #0x1f8 */
    /* mov x0, x24 */
    /* call #0x1f6e3cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x200] */
    /* cbz x19, #0xc897b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8978c */
    /* cbnz x9, #0xc897b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x625b000 */
    /* strb wzr, [x8, #0x650] */
    /* ldr x1, [x21, #0x50] */
    /* add x0, x23, #0x5d0 */
    /* call #0x2fb858; ABI effects unresolved */
    /* branch b #0xc89f24 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* cbz x8, #0xc897f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc897e4 */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0xc89818 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc89808 */
    /* str xzr, [sp, #0x1a8] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x8c8 */
    /* adrp x5, #0xc92000 */
    /* add x5, x5, #0x8a4 */
    /* add x0, sp, #0x190 */
    /* add x3, sp, #0x250 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x268] */
    /* cbz x24, #0xc89890 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89864 */
    /* cbnz x9, #0xc89890 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0xc8989c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x21, #0x50] */
    /* add x0, x23, #0x5d0 */
    /* call #0x2fb858; ABI effects unresolved */
    /* ldr x23, [sp, #0xf8] */
    /* cbz x23, #0xc898e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc898b4 */
    /* cbnz x9, #0xc898e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* tst w8, #0xfffffffb */
    /* b.eq #0xc89a6c */
    /* ldr x0, [x22] */
    /* call #0x41ff81c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* adrp x9, #0x6158000 */
    /* add x9, x9, #0xc80 */
    /* ldrb w9, [x9] */
    /* and w10, w8, #0x20 */
    /* cmp w9, #1 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0xc89ab0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xc89aac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0xc89aac */
    /* ldr x23, [x19] */
    /* str x23, [sp, #0xf0] */
    /* cbz x23, #0xc89a78 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* cbz x8, #0xc89958 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc89948 */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0xc8997c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc8996c */
    /* ldr x8, [x21, #0x10] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x26, #0x40] */
    /* ldr x9, [x21, #0x28] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x288] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x26, #0x58] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x2a0] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [sp, #0x188] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x8e8 */
    /* adrp x5, #0xc92000 */
    /* add x5, x5, #0xbc8 */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x250 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0xc89a00 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0xc89a10 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x268] */
    /* cbz x23, #0xc89a48 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89a1c */
    /* cbnz x9, #0xc89a48 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0xc89a54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* tst w8, #0xffffffdf */
    /* b.eq #0xc89fdc */
    /* ldr x24, [sp, #0xf8] */
    /* cbnz x24, #0xc89a7c */
    /* branch b #0xc89aac */
    /* adrp x8, #0x625b000 */
    /* strb wzr, [x8, #0x650] */
    /* branch b #0xc89f24 */
    /* mov x24, x0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89a80 */
    /* cbnz x9, #0xc89aac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* tbz w8, #3, #0xc89bf4 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xc89bf4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0xc89bf4 */
    /* ldr x23, [x19] */
    /* str x23, [sp, #0xf0] */
    /* cbz x23, #0xc89bc0 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* cbz x8, #0xc89af8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc89ae8 */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0xc89b1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc89b0c */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x270] */
    /* str xzr, [sp, #0x168] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x908 */
    /* adrp x5, #0xc92000 */
    /* add x5, x5, #0xe50 */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0x250 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x268] */
    /* cbz x23, #0xc89b9c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89b70 */
    /* cbnz x9, #0xc89b9c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0xc89ba8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* tst w8, #0xfffffff7 */
    /* b.eq #0xc8a004 */
    /* ldr x24, [sp, #0xf8] */
    /* cbnz x24, #0xc89bc4 */
    /* branch b #0xc89bf4 */
    /* mov x24, x0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89bc8 */
    /* cbnz x9, #0xc89bf4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x2, sp, #0xf0 */
    /* mov w1, #2 */
    /* call #0x41ff31c; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x20, x8 */
    /* asr x9, x8, #7 */
    /* add x21, x9, x8, lsr #63 */
    /* str x21, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* ldp w8, w9, [x0, #0x10] */
    /* ldp w11, w10, [x0, #8] */
    /* ldp w13, w12, [x0] */
    /* add w9, w9, #0x76c */
    /* add w14, w8, #1 */
    /* mov w8, #0x3e8 */
    /* msub x8, x21, x8, x20 */
    /* stp x13, x8, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x14, x10, [sp, #8] */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0xfd6 */
    /* add x8, sp, #0xd0 */
    /* str x9, [sp] */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0xc89ca4 */
    /* add x8, sp, #0xd0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0xc89cb0 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0xc89ccc */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x260] */
    /* branch b #0xc89cd8 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x250 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x90 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc89d00 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* branch b #0xc89d0c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0xc89d1c */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc89d2c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc89d3c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x20, x9, x8, lt */
    /* add x22, sp, #0x250 */
    /* str xzr, [sp, #0x420] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x3f0] */
    /* add x0, x22, #0x1a0 */
    /* add x1, x22, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x478] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x480] */
    /* adrp x23, #0x5c34000 */
    /* add x23, x23, #0x278 */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x3f0] */
    /* add x0, x22, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0xc89dd8 */
    /* ldr x8, [sp, #0x250] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x250 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x1, [sp, #0x120] */
    /* ldrsw x8, [sp, #0x128] */
    /* ldrsw x9, [sp, #0x138] */
    /* add x0, sp, #0x250 */
    /* add x2, x8, x9 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0xc89e18 */
    /* ldr x8, [sp, #0x250] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x250 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* adrp x8, #0x625b000 */
    /* strb wzr, [x8, #0x650] */
    /* ldr x8, [sp, #0x250] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x250 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0xc89f5c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc89ec0 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xc89ec0 */
    /* ldr x21, [x8, #8] */
    /* add x24, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0xb0 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldr w9, [sp, #0x128] */
    /* ldr w10, [sp, #0x138] */
    /* add w9, w9, w10 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc89ec0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc890b4; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x3f0] */
    /* add x0, x22, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x250 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xc89f0c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0xc89f1c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x46aa150; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc8a29c */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xc89ec8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0xc89ec8 */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x80] */
    /* cbz x21, #0xc8a118 */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0xc89fbc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc89fac */
    /* add x8, sp, #0x38 */
    /* ldrsb w9, [sp, #0xa7] */
    /* tbnz w9, #0x1f, #0xc8a0a0 */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0xa0] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0xc8a0ac */
    /* adrp x8, #0x625b000 */
    /* strb wzr, [x8, #0x650] */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0xc89f24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc89ff0 */
    /* branch b #0xc8a028 */
    /* adrp x8, #0x625b000 */
    /* strb wzr, [x8, #0x650] */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0xc89f24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8a018 */
    /* cbnz x9, #0xc89f24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc89f24 */
    /* ldp x9, x8, [x19] */
    /* str x23, [sp, #0x250] */
    /* str x9, [sp, #0x258] */
    /* str x8, [sp, #0x260] */
    /* cbz x8, #0xc8a070 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc8a060 */
    /* ldr q0, [x21] */
    /* stur q0, [x26, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x278] */
    /* add x8, sp, #0x250 */
    /* ldrsb w9, [x21, #0x2f] */
    /* tbnz w9, #0x1f, #0xc8a14c */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x8, #0x30] */
    /* ldur x9, [x21, #0x28] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0xc8a158 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x928 */
    /* adrp x5, #0xc92000 */
    /* add x5, x5, #0xfa8 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc8a0fc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xc8a108 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc8a118 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8a11c */
    /* cbnz x9, #0xc89ec8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc89ec8 */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* ldrsb w9, [x21, #0x47] */
    /* tbnz w9, #0x1f, #0xc8a178 */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [x8, #0x48] */
    /* ldur x9, [x21, #0x40] */
    /* stur x9, [x8, #0x58] */
    /* branch b #0xc8a184 */
    /* ldp x1, x2, [x21, #0x30] */
    /* add x0, x8, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x26, #0x78] */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* cbz x8, #0xc8a1b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc8a1a0 */
    /* ldr q0, [x28] */
    /* stur q0, [x26, #0x98] */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [sp, #0x1c8] */
    /* adrp x4, #0x5c7d000 */
    /* add x4, x4, #0x8a8 */
    /* adrp x5, #0xc92000 */
    /* add x5, x5, #0x6e0 */
    /* add x0, sp, #0x1b0 */
    /* add x3, sp, #0x250 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x2d8] */
    /* cbz x23, #0xc8a234 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8a208 */
    /* cbnz x9, #0xc8a234 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2c8] */
    /* cbz x23, #0xc8a26c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8a240 */
    /* cbnz x9, #0xc8a26c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0xc8a27c */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0xc8a28c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x260] */
    /* cbz x0, #0xc898a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc898a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0xc8a2bc */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc8a2bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x260] */
    /* cbz x0, #0xc8a448 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc8a448 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xc8a370 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc8a370 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc8a2f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0xc8a64c; ABI effects unresolved */
    /* branch b #0xc8a448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0xc8a448 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0xc8a448 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc8a448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc8a348 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0xc8a448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc8a368 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x22c10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc8a388 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc8a388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc8a500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc8a3a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0xc8a448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc8a3c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0xc8a6a8; ABI effects unresolved */
    /* branch b #0xc8a448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc8a3e8 */
    /* mov x19, x0 */
    /* add x0, x26, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc8a448 */
    /* branch b #0xc8a444 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc8a500 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc8a500 */
    /* branch b #0xc8a4fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x208 */
    /* branch b #0xc8a46c */
    /* mov x19, x0 */
    /* branch b #0xc8a4dc */
    /* mov x19, x0 */
    /* branch b #0xc8a4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f8 */
    /* branch b #0xc8a46c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc8a538 */
    /* mov x19, x0 */
    /* branch b #0xc8a468 */
    /* mov x19, x0 */
    /* add x0, x25, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc8a538 */
    /* mov x19, x0 */
    /* branch b #0xc8a4a8 */
    /* mov x19, x0 */
    /* branch b #0xc8a4bc */
    /* mov x19, x0 */
    /* branch b #0xc8a518 */
    /* branch b #0xc8a494 */
    /* branch b #0xc8a494 */
    /* mov x19, x0 */
    /* branch b #0xc8a528 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x250 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0xc8a508 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0xc8a4dc */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc8a4ec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc8a518 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xc8a514 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xc8a518 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0xc8a528 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0xc8a538 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
