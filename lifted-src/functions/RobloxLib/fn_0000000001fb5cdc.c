/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb5cdc start_va=0x1fb5cdc image_relative=0x1fb5cdc bytes=1524 */
void function_1fb5cdc__at_1fb5cdc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x25, #0x6147000 */
    /* ldr x0, [x25, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* adrp x21, #0x6147000 */
    /* b.lo #0x1fb5d48 */
    /* ldr x1, [x21, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x148 */
    /* add x6, sp, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x22 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w8, [x19, #0x288] */
    /* cbz w8, #0x1fb6238 */
    /* ldr x20, [x19, #0x280] */
    /* add x8, x20, x8, lsl #6 */
    /* str x8, [sp, #8] */
    /* adrp x24, #0x6147000 */
    /* mov w22, #-0x7fffffff */
    /* ldrb w8, [x24, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5d7c */
    /* ldrb w8, [x20, #0x3d] */
    /* tbnz w8, #0, #0x1fb61f0 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x1fb618c */
    /* ldr x26, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x26, #0x1fb5dc0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5d94 */
    /* cbnz x9, #0x1fb5dc0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x50 */
    /* call #0x3103304; ABI effects unresolved */
    /* cbz w0, #0x1fb5e70 */
    /* cmp w0, w22 */
    /* b.eq #0x1fb6198 */
    /* ldrb w8, [x24, #0x8b8] */
    /* ldr x26, [x25, #0x8a8] */
    /* cmp w8, #1 */
    /* mov w8, #0xd */
    /* movk w8, #0x8000, lsl #16 */
    /* ccmp w0, w8, #0, eq */
    /* lsr x8, x26, #8 */
    /* and w9, w26, #0xff */
    /* b.eq #0x1fb61a4 */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb6180 */
    /* ldr x27, [x21, #0x8b0] */
    /* add x8, sp, #0x60 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* add x11, sp, #0x60 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #5 */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x26b */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1fb6180 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x1fb60d4 */
    /* ldr w9, [x20, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* str w9, [x8, #0x98] */
    /* ldr x9, [x20, #0x28] */
    /* ldr x9, [x9, #0x40] */
    /* cbz x9, #0x1fb5ea8 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #1 */
    /* adrp x9, #0x52ee000 */
    /* add x9, x9, #0xda0 */
    /* adrp x10, #0x525d000 */
    /* add x10, x10, #0x233 */
    /* csel x23, x10, x9, eq */
    /* branch b #0x1fb5eb0 */
    /* adrp x23, #0x52ee000 */
    /* add x23, x23, #0xda0 */
    /* ldr x0, [x25, #0x8a8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1fb5efc */
    /* ldr x1, [x21, #0x8b0] */
    /* ldr x8, [x8, #8] */
    /* stp x23, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #6 */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x16b */
    /* mov w4, #0x38 */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5f74 */
    /* ldr w8, [x19, #0xb4] */
    /* cmp w8, #6 */
    /* b.ne #0x1fb5f74 */
    /* ldrsw x8, [x20, #0x38] */
    /* ldr w9, [x19, #0x250] */
    /* cmp w8, w9 */
    /* b.ne #0x1fb5f74 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x0, [x9, #8] */
    /* ldr x9, [x19, #0x320] */
    /* ldr x9, [x9, #0x18] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #1 */
    /* movk x2, #0x5f90, lsl #32 */
    /* movk x2, #1, lsl #48 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x138] */
    /* cbz w8, #0x1fb5f60 */
    /* ldr x8, [x19, #0x170] */
    /* branch b #0x1fb5f68 */
    /* str x0, [x19, #0x170] */
    /* mov x8, x0 */
    /* sub x1, x0, x8 */
    /* add x0, x19, #0x130 */
    /* call #0x2597f0; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5fd0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x19, #0x320] */
    /* ldrsw x9, [x20, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #1 */
    /* movk x2, #0x3e8, lsl #32 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldar x8, [x20] */
    /* cmn x8, #1 */
    /* b.eq #0x1fb5fc4 */
    /* ldar x8, [x20] */
    /* cmp x8, x0 */
    /* b.le #0x1fb5fc8 */
    /* stlr x0, [x20] */
    /* add x8, x20, #8 */
    /* stlr x0, [x8] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w9, [x8] */
    /* ldr x0, [x19, #0x320] */
    /* ldr x8, [sp, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x1fb60dc */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1fb600c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb5ffc */
    /* add x1, sp, #0x40 */
    /* call #0x310b998; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x1fb6050 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb6024 */
    /* cbnz x9, #0x1fb6050 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x25, #0x8a8] */
    /* and w8, w26, #0xff */
    /* cbz w27, #0x1fb6140 */
    /* and x9, x26, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fb6180 */
    /* ldr x28, [x21, #0x8b0] */
    /* add x8, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* add x11, sp, #0x20 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x23, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x1a4 */
    /* mov w4, #0x47 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb6180 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb6180 */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x1fb60fc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb60ec */
    /* add x1, sp, #0x10 */
    /* call #0x310b998; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x1fb6180 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb6110 */
    /* cbnz x9, #0x1fb6180 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb6180 */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fb6180 */
    /* ldr x1, [x21, #0x8b0] */
    /* stp x23, xzr, [sp, #0x60] */
    /* add x6, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w2, #6 */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x1ec */
    /* mov w4, #0x3f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0x1fb5d84 */
    /* branch b #0x1fb61f0 */
    /* mov w8, #0x101 */
    /* strh w8, [x20, #0x3c] */
    /* branch b #0x1fb61f0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3d] */
    /* branch b #0x1fb61f0 */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb61dc */
    /* ldr x1, [x21, #0x8b0] */
    /* add x6, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w2, #5 */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x22c */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3d] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1fb7998; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x1fb5d68 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1fb6238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb620c */
    /* cbnz x9, #0x1fb6238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x1fb62bc */
    /* branch b #0x1fb62bc */
    /* branch b #0x1fb62bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb62c0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1fb6290 */
    /* branch b #0x1fb62bc */
    /* branch b #0x1fb62bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1fb62c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb62c0 */
    /* branch b #0x1fb62bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x1fb62b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb62c0 */
    /* branch b #0x1fb62bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
