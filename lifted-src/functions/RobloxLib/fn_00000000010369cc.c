/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10369cc start_va=0x10369cc image_relative=0x10369cc bytes=1892 */
void function_10369cc__at_10369cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x1036cc8 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x1036c44 */
    /* mov x21, #0 */
    /* ubfx x22, x8, #1, #0x1f */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* mov w24, #0xffff */
    /* mov w25, #0x48 */
    /* cbz x21, #0x1036c38 */
    /* and x9, x21, #0xffff */
    /* ldr x8, [x19, #0x468] */
    /* ldp x10, x11, [x8, #0x150] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #3 */
    /* b.hs #0x1036b18 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cbz x9, #0x1036b18 */
    /* ldr x8, [x8, #0x138] */
    /* add x20, x8, x21, lsl #4 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1036c00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x1036c38 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x70] */
    /* cbz x20, #0x1036c00 */
    /* ldr x26, [x20, #0x18] */
    /* call #0x3f079e8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1036bc0 */
    /* ldr x26, [x20, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1036be4 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8, x21, lsl #1] */
    /* cbnz w8, #0x1036c00 */
    /* ldr x26, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x2, xzr, x20, hi */
    /* and w1, w21, #0xffff */
    /* mov x0, x19 */
    /* call #0x103acc8; ABI effects unresolved */
    /* branch b #0x1036c00 */
    /* ldp x8, x9, [x8, #0x198] */
    /* subs x10, x9, x8 */
    /* b.eq #0x1036c38 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* mov x11, x8 */
    /* ldrh w12, [x11], #0x48 */
    /* cmp w12, w21, uxth */
    /* b.eq #0x1036b58 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x1036b3c */
    /* branch b #0x1036c38 */
    /* and x9, x9, #0xffff */
    /* cmp x9, x24 */
    /* b.eq #0x1036c38 */
    /* umaddl x26, w9, w25, x8 */
    /* ldr x0, [x26, #0x40] */
    /* cbz x0, #0x1036c38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x1036c38 */
    /* mov x20, x0 */
    /* ldur x2, [x26, #0x38] */
    /* str x2, [sp, #0x70] */
    /* cbz x2, #0x1036ba8 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8, x21, lsl #1] */
    /* cbnz w8, #0x1036ba8 */
    /* and w1, w21, #0xffff */
    /* mov x0, x19 */
    /* call #0x103acc8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1036bac */
    /* branch b #0x1036c1c */
    /* add x0, x20, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0x1036c00 */
    /* ldr x2, [sp, #0x70] */
    /* and w1, w21, #0xffff */
    /* mov x0, x19 */
    /* call #0x103a9b4; ABI effects unresolved */
    /* branch b #0x1036c00 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x1036c00 */
    /* and w1, w21, #0xffff */
    /* mov x0, x19 */
    /* call #0x103ac74; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1036c38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1036c0c */
    /* cbnz x9, #0x1036c38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x1036a48 */
    /* mov x0, x19 */
    /* call #0x103ad90; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x20, x8, #0x18 */
    /* str x20, [sp, #0x70] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xa40] */
    /* stur q0, [sp, #0x78] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x103b854; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x103b954; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x103be28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103c55c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x20 */
    /* b.eq #0x1037060 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1037060 */
    /* ldp x21, x23, [x19, #8] */
    /* cmp x21, x23 */
    /* b.eq #0x1036cf8 */
    /* ldrh w8, [x21] */
    /* cbnz w8, #0x1036cf8 */
    /* add x8, x21, #4 */
    /* mov x21, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x1036cf8 */
    /* mov x8, x21 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1036ce0 */
    /* cmp x21, x23 */
    /* b.eq #0x1036ff4 */
    /* ldr w2, [x21] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* mov w27, w9 */
    /* str x8, [sp, #0x50] */
    /* str w9, [sp, #0x58] */
    /* add x0, x19, #0x148 */
    /* mov x1, x27 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x1036e40 */
    /* and x8, x20, #0xffffffff00000000 */
    /* orr x20, x27, x8 */
    /* add x0, x19, #0x148 */
    /* mov x1, x20 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldp x9, x10, [x19, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #7 */
    /* b.hs #0x1037098 */
    /* add x24, x9, x8, lsl #7 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x24, #0x68] */
    /* cbz x0, #0x1036fa0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1036fd8 */
    /* ldur x24, [x24, #0x60] */
    /* str x24, [sp, #0x40] */
    /* cbz x24, #0x1036fa0 */
    /* ldr x28, [x24, #0x18] */
    /* call #0x3f079e8; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1036f4c */
    /* ldr x28, [x24, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1036f78 */
    /* add x0, sp, #0x50 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* ldr w2, [x19, #0xa0] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x10d70c8; ABI effects unresolved */
    /* cbz w0, #0x1036fa0 */
    /* ldr x28, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x2, xzr, x24, hi */
    /* ldr x8, [sp, #8] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x1, x27, x8 */
    /* mov x0, x19 */
    /* str x1, [sp, #8] */
    /* call #0x103980c; ABI effects unresolved */
    /* branch b #0x1036fa0 */
    /* and x8, x25, #0xffffffff00000000 */
    /* orr x25, x27, x8 */
    /* add x0, x19, #0x148 */
    /* mov x1, x25 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0, #6] */
    /* cmn w8, #1 */
    /* b.eq #0x1036fd8 */
    /* and x8, x26, #0xffffffff00000000 */
    /* orr x26, x27, x8 */
    /* add x0, x19, #0x148 */
    /* mov x1, x26 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0, #6] */
    /* ldp x9, x10, [x19, #0x1b8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x10370a0 */
    /* mov w10, #0x30 */
    /* umaddl x24, w8, w10, x9 */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0x1036fd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1036fd8 */
    /* mov x28, x0 */
    /* ldur x24, [x24, #0x20] */
    /* str x24, [sp, #0x40] */
    /* cbz x24, #0x1036f1c */
    /* add x0, sp, #0x50 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* ldr w2, [x19, #0xa0] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x10d70c8; ABI effects unresolved */
    /* cbz w0, #0x1036f1c */
    /* ldr x8, [sp, #0x18] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x1, x27, x8 */
    /* mov x0, x19 */
    /* str x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* call #0x103980c; ABI effects unresolved */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1036f20 */
    /* cbnz x9, #0x1036fd8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* branch b #0x1036fd4 */
    /* add x0, x24, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0x1036fa0 */
    /* ldr x2, [sp, #0x40] */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x27, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1038d08; ABI effects unresolved */
    /* branch b #0x1036fa0 */
    /* add x0, x24, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x1036fa0 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x1, x27, x8 */
    /* mov x0, x19 */
    /* str x1, [sp, #0x10] */
    /* call #0x1039624; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x1036fd8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1036fac */
    /* cbnz x9, #0x1036fd8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x23 */
    /* b.eq #0x1036fec */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x1036fd8 */
    /* cmp x21, x23 */
    /* b.ne #0x1036d00 */
    /* mov x0, x19 */
    /* call #0x103ad90; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr w2, [x22, #0xa0]! */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldr w21, [sp, #0x78] */
    /* ldr w2, [x22] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldr x3, [sp, #0x70] */
    /* ldr w4, [sp, #0x78] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* add x5, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x103a510; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1039de0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10370a8 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x10370a4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x10370ec */
    /* branch b #0x10370cc */
    /* branch b #0x10370e4 */
    /* branch b #0x10370cc */
    /* branch b #0x10370fc */
    /* branch b #0x10370cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x1037104 */
    /* branch b #0x10370e4 */
    /* branch b #0x10370fc */
    /* branch b #0x10370fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1037128 */
    /* branch b #0x10370fc */
    /* branch b #0x10370fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1037128 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x20 */
    /* b.eq #0x1037128 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1037128 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
