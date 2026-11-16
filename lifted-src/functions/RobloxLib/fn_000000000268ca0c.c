/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268ca0c start_va=0x268ca0c image_relative=0x268ca0c bytes=3824 */
void function_268ca0c__at_268ca0c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x28, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63db000 */
    /* str w3, [sp, #0x14] */
    /* tbz w8, #0, #0x268d788 */
    /* add x8, sp, #0xb0 */
    /* ldr x1, [x21, #0x330] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xd0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x10, [x20] */
    /* ldrb w23, [x10, #0xc] */
    /* ldp x8, x9, [x10, #0x20] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x268cabc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x268caa8 */
    /* ldr x10, [x20] */
    /* ldp x9, x10, [x10, #0x30] */
    /* stp x9, x10, [sp, #0x90] */
    /* cbz x10, #0x268cadc */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x268cacc */
    /* mov w24, #1 */
    /* cbz x8, #0x268d6ec */
    /* cbz x9, #0x268d6ec */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x60] */
    /* sub x26, x9, x8 */
    /* cbz w28, #0x268cb18 */
    /* udiv x9, x19, x23 */
    /* cmp x9, x26 */
    /* csel x26, x9, x26, lo */
    /* orr x8, x8, x26 */
    /* cbnz x8, #0x268cb18 */
    /* mov w24, #0 */
    /* branch b #0x268d6ec */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* udiv x9, x19, x23 */
    /* ldr x8, [x20] */
    /* cmp x26, x9 */
    /* b.hi #0x268d6b4 */
    /* mul x9, x26, x23 */
    /* cmp x19, x9 */
    /* csel x25, x19, x9, lo */
    /* cbz x25, #0x268cb5c */
    /* ldr x9, [x8, #0x48] */
    /* lsl x2, x25, #2 */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x9, x8, lsl #2 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x10, [x8, #0x80] */
    /* ldrsw x9, [x8, #0x68] */
    /* ldpsw x11, x12, [x8, #0x40] */
    /* ldr x27, [x8] */
    /* cbz w28, #0x268cb84 */
    /* ldr x13, [x8, #0x60] */
    /* add x13, x13, x25 */
    /* udiv x13, x13, x23 */
    /* cmp x13, x27 */
    /* csel x27, x13, x27, lo */
    /* mul x10, x10, x12 */
    /* smull x9, w11, w9 */
    /* ldp x2, x4, [x8, #0x40] */
    /* sdiv x1, x10, x9 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xa0 */
    /* mov x3, x23 */
    /* mov x5, x27 */
    /* call #0x268d8fc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str xzr, [x8, #0x60] */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x9, x27 */
    /* str x9, [x8, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x694b58; ABI effects unresolved */
    /* udiv x8, x0, x23 */
    /* cmp x27, x8, lsr #2 */
    /* b.ne #0x268cff0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x78] */
    /* add x9, x9, x27 */
    /* str x9, [x8, #0x78] */
    /* ldr x0, [sp, #0xa0] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x268cc0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268cbfc */
    /* add x1, sp, #0x58 */
    /* call #0x3103208; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x60] */
    /* cbz x28, #0x268cc38 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268cc24 */
    /* cbz x9, #0x268d21c */
    /* cbz w27, #0x268d238 */
    /* str x22, [sp, #8] */
    /* mov w22, #0x64 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x28, [sp, #0xa0] */
    /* add x1, sp, #0x48 */
    /* mov x0, x28 */
    /* call #0x3103304; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w0, w21 */
    /* b.eq #0x268cdc0 */
    /* cbnz w27, #0x268cdc8 */
    /* ldp x9, x8, [sp, #0x48] */
    /* str wzr, [x9, #0x98] */
    /* ldr x0, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x268cc90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268cc80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x40] */
    /* cbz x28, #0x268ccc4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268ccb0 */
    /* cbz x9, #0x268ce94 */
    /* cbz w27, #0x268ceb0 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x935 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xaf0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268cd60 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x268cdb0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov w27, #2 */
    /* movk w27, #0x8000, lsl #16 */
    /* branch b #0x268ce38 */
    /* mov w24, #6 */
    /* branch b #0x268ce38 */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x268cde8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268cdd8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x28 */
    /* call #0x3103208; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x30] */
    /* cbz x28, #0x268ce30 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268ce04 */
    /* cbnz x9, #0x268ce30 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #0 */
    /* sub w22, w22, #1 */
    /* ldr x28, [sp, #0x50] */
    /* cbz x28, #0x268ce58 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268ce44 */
    /* cbz x9, #0x268ce74 */
    /* cbz w24, #0x268ce64 */
    /* cmp w24, #6 */
    /* b.ne #0x268d124 */
    /* cbz w27, #0x268d12c */
    /* cmp w22, #0 */
    /* b.gt #0x268cc44 */
    /* branch b #0x268d12c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x268ce5c */
    /* branch b #0x268ce64 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0x268ccc8 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x6c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x6c] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x8, #0x70] */
    /* cmp x9, x10 */
    /* b.ge #0x268cfc8 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb07 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb2a */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268cf6c */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x268cfbc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w24, #1 */
    /* branch b #0x268ce38 */
    /* str x9, [x8, #0x70] */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w24, #7 */
    /* mov w22, #0x64 */
    /* branch b #0x268ce38 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xab7 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xadb */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268d088 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268d088 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x268d0d8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x27, [sp, #0x88] */
    /* cbz x27, #0x268d0fc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268d0e8 */
    /* cbz x9, #0x268d104 */
    /* cbz w24, #0x268cb20 */
    /* branch b #0x268d6a8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x268cb20 */
    /* branch b #0x268d6a8 */
    /* cmp w24, #7 */
    /* b.ne #0x268d554 */
    /* cmp w22, #0 */
    /* b.le #0x268d380 */
    /* ldr x22, [sp, #8] */
    /* cbz w27, #0x268d238 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x935 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb56 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ldr w28, [sp, #0x14] */
    /* b.lo #0x268d1d8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268d1d8 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268d0c8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0x268cc3c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [sp, #0xa0] */
    /* add x1, sp, #0x48 */
    /* call #0x3103304; ABI effects unresolved */
    /* ldr w28, [sp, #0x14] */
    /* cmp w0, w21 */
    /* b.eq #0x268d63c */
    /* cbnz w0, #0x268d464 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x6c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x6c] */
    /* ldp x9, x8, [sp, #0x48] */
    /* str wzr, [x9, #0x98] */
    /* ldr x0, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x268d290 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268d280 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x20] */
    /* cbz x28, #0x268d2c4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268d2b0 */
    /* cbz x9, #0x268d560 */
    /* cbz w27, #0x268d57c */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x935 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xaf0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr w28, [sp, #0x14] */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268d33c */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* add x5, sp, #0x68 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268d53c */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb34 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb45 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr w28, [sp, #0x14] */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268d420 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268d420 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268d0c8 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb67 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb86 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268d4fc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268d4fc */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x268d54c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x268d664 */
    /* ldr x22, [sp, #8] */
    /* ldr w28, [sp, #0x14] */
    /* branch b #0x268d0dc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0x268d2c8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20] */
    /* ldr x10, [x9, #0x70] */
    /* cmp x8, x10 */
    /* ldr w28, [sp, #0x14] */
    /* b.ge #0x268d624 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb07 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb2a */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268d608 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* add x5, sp, #0x68 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* add x3, sp, #0x68 */
    /* mov w0, #3 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #2 */
    /* call #0x1264d80; ABI effects unresolved */
    /* branch b #0x268d53c */
    /* str x8, [x9, #0x70] */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* sub x19, x19, x25 */
    /* add x22, x22, x25, lsl #2 */
    /* ldr x8, [x20] */
    /* ldr x26, [x8] */
    /* cbz w28, #0x268d660 */
    /* udiv x8, x19, x23 */
    /* cmp x8, x26 */
    /* csel x26, x8, x26, lo */
    /* cbz x26, #0x268d6a0 */
    /* mov w24, #0 */
    /* ldr x27, [sp, #0x50] */
    /* cbz x27, #0x268d0dc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268d670 */
    /* cbnz x9, #0x268d0dc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x268d0dc */
    /* mov w24, #3 */
    /* branch b #0x268d664 */
    /* cmp w24, #3 */
    /* b.ne #0x268d6e8 */
    /* ldr x8, [x20] */
    /* cbz x19, #0x268d6d4 */
    /* ldr x9, [x8, #0x48] */
    /* lsl x2, x19, #2 */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x9, x8, lsl #2 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w24, #0 */
    /* ldr x9, [x8, #0x60] */
    /* add x9, x9, x19 */
    /* str x9, [x8, #0x60] */
    /* branch b #0x268d6ec */
    /* mov w24, #1 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x268d724 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268d6f8 */
    /* cbnz x9, #0x268d724 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x268d75c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268d730 */
    /* cbnz x9, #0x268d75c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x268ca54 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* mov w9, #0x9b7a */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* mov x9, #-0x9b7a */
    /* adrp x10, #0x53d9000 */
    /* add x10, x10, #0xaa1 */
    /* add x10, x10, #0x66, lsl #12 */
    /* add x10, x10, #0xe2d */
    /* str x10, [sp, #0xb0] */
    /* ldr x10, [sp, #0xb0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x66, lsl #12 */
    /* sub x1, x8, #0xe2d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x330] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w28, [sp, #0x14] */
    /* branch b #0x268ca54 */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x338 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x268d8f4 */
    /* branch b #0x268d8c8 */
    /* branch b #0x268d890 */
    /* branch b #0x268d8c8 */
    /* branch b #0x268d890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x268d8b0 */
    /* branch b #0x268d8c8 */
    /* branch b #0x268d87c */
    /* branch b #0x268d87c */
    /* branch b #0x268d890 */
    /* branch b #0x268d864 */
    /* branch b #0x268d864 */
    /* branch b #0x268d8c8 */
    /* branch b #0x268d8c8 */
    /* branch b #0x268d890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268d8d4 */
    /* branch b #0x268d87c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x268d8d4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268d8d4 */
    /* mov x19, x0 */
    /* branch b #0x268d8d4 */
    /* mov x19, x0 */
    /* branch b #0x268d8dc */
    /* branch b #0x268d8c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x268d8cc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268d8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268d8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268d8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
