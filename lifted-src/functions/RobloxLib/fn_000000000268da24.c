/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268da24 start_va=0x268da24 image_relative=0x268da24 bytes=3124 */
void function_268da24__at_268da24(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63db000 */
    /* tbz w8, #0, #0x268e508 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x21, #0x340] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x8, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x20, #0x268daac */
    /* str xzr, [x20] */
    /* ldr x10, [x19] */
    /* ldp x8, x9, [x10, #0x20] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x268dad4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x268dac0 */
    /* ldr x10, [x19] */
    /* ldp x9, x10, [x10, #0x30] */
    /* stp x9, x10, [sp, #0x60] */
    /* cbz x10, #0x268daf4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x268dae4 */
    /* mov w22, #1 */
    /* cbz x8, #0x268e46c */
    /* cbz x9, #0x268e46c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x268ca0c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0x3103208; ABI effects unresolved */
    /* str x23, [sp] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x268db64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268db38 */
    /* cbnz x9, #0x268db64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w28, #0x64 */
    /* mov w21, #-0x7fffffff */
    /* mov w24, #2 */
    /* movk w24, #0x8000, lsl #16 */
    /* add x22, sp, #8 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xdc2 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0x30 */
    /* call #0x3103304; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, w21 */
    /* b.eq #0x268dcf8 */
    /* cmp w25, w24 */
    /* b.eq #0x268df1c */
    /* cbnz w25, #0x268dd00 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x6c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x6c] */
    /* ldp x9, x8, [sp, #0x30] */
    /* str wzr, [x9, #0x98] */
    /* ldr x0, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x268dbe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268dbd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x268dc14 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268dc00 */
    /* cbz x9, #0x268dde4 */
    /* cbz w26, #0x268de00 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x935 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xaf0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #8 */
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
    /* b.eq #0x268dcac */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
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
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268def8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268def8 */
    /* mov w27, #3 */
    /* branch b #0x268df24 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb67 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb86 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #8 */
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
    /* b.eq #0x268dd94 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
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
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268dddc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x268df24 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x268dc18 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, #0x70] */
    /* cmp x8, x10 */
    /* b.ge #0x268df00 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb07 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb2a */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #8 */
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
    /* b.eq #0x268deac */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
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
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268def4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w27, #1 */
    /* branch b #0x268df28 */
    /* str x8, [x9, #0x70] */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #0x64 */
    /* mov w27, #0 */
    /* sub w28, w28, #1 */
    /* mov x26, x25 */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x268df60 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268df34 */
    /* cbnz x9, #0x268df60 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0x268df70 */
    /* cmp w28, #1 */
    /* b.ge #0x268db80 */
    /* branch b #0x268df78 */
    /* cmp w27, #3 */
    /* b.ne #0x268e430 */
    /* mov w8, #-0x7fffffff */
    /* cmp w26, w8 */
    /* b.ne #0x268e064 */
    /* cmp w28, #0 */
    /* b.le #0x268e140 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xe50] */
    /* ldr x21, [sp] */
    /* tbz w8, #0, #0x268e1f4 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x268e22c */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xc63 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xc91 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268e020 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268e020 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268e420 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xbb8 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xbd4 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268e0fc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268e0fc */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268e420 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb34 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb45 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268e1b0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268e1b0 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* sub x4, x29, #0x80 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268e420 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0x268e2f0 */
    /* sub x9, x9, #1 */
    /* ldr x10, [x8] */
    /* udiv x11, x9, x10 */
    /* add x9, x11, #1 */
    /* mul x10, x11, x10 */
    /* ldpsw x12, x11, [x8, #0x40] */
    /* mul x10, x10, x11 */
    /* ldrsw x11, [x8, #0x68] */
    /* smull x11, w11, w12 */
    /* sdiv x10, x10, x11 */
    /* branch b #0x268e2f4 */
    /* add x0, sp, #0x60 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3102700; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268e288 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x268e288 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xca9 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x20, #0x268e2a8 */
    /* ldr x9, [x8, #0x78] */
    /* str x9, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x262c74; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x268e434 */
    /* mov x10, #-1 */
    /* ldrsw x11, [x8, #0x6c] */
    /* cmp x9, x11 */
    /* b.ne #0x268e398 */
    /* ldr x8, [x8, #0x70] */
    /* cmp x8, x10 */
    /* b.eq #0x268df9c */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xc3d */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xb2a */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268e37c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268e37c */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x3, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* call #0x1264d80; ABI effects unresolved */
    /* branch b #0x268e420 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xbe0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xc23 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268e408 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268e408 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x3, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* call #0x1264d80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268e430 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x268e46c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268e440 */
    /* cbnz x9, #0x268e46c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x268e4a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268e478 */
    /* cbnz x9, #0x268e4a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x268e4dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268e4b0 */
    /* cbnz x9, #0x268e4dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x268da64 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x3b, lsl #12 */
    /* add x8, x8, #0xe3f */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x53d9000 */
    /* add x9, x9, #0xb9f */
    /* add x9, x9, #0x2b, lsl #12 */
    /* add x9, x9, #0xd0b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x3b, lsl #12 */
    /* sub x0, x8, #0xe3f */
    /* sub x8, x9, #0x2b, lsl #12 */
    /* sub x1, x8, #0xd0b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x340] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x268da64 */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x348 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x268e650 */
    /* branch b #0x268e5b0 */
    /* branch b #0x268e5b8 */
    /* branch b #0x268e5b0 */
    /* branch b #0x268e5b8 */
    /* branch b #0x268e5b0 */
    /* branch b #0x268e5b8 */
    /* branch b #0x268e5b0 */
    /* branch b #0x268e5b8 */
    /* branch b #0x268e5b0 */
    /* mov x19, x0 */
    /* branch b #0x268e630 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268e630 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268e630 */
    /* branch b #0x268e624 */
    /* branch b #0x268e60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268e630 */
    /* mov x19, x0 */
    /* branch b #0x268e638 */
    /* branch b #0x268e624 */
    /* branch b #0x268e60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268e628 */
    /* branch b #0x268e624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268e628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268e628 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
