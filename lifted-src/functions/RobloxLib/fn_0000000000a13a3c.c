/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a13a3c start_va=0xa13a3c image_relative=0xa13a3c bytes=3404 */
void function_a13a3c__at_a13a3c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str x20, [x19, #0xf8] */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0xe4c */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0xa13bb0 */
    /* mov x20, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0xa13bb0 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0xec3 */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #0x1f */
    /* mov w3, #0x15 */
    /* call #0x4522f74; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0xa13c54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0xa13c54 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* cinc w9, w9, ne */
    /* cmp w8, w9 */
    /* b.ne #0xa13c38 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub w2, w0, #1 */
    /* add x0, sp, #0x100 */
    /* add x1, x21, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* call #0xa139d0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa13c54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa13ba0 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145fc */
    /* ldr x8, [x19, #0x208] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x208] */
    /* branch b #0xa145fc */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa13bd0 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa14644 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x168] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x1f8] */
    /* adrp x8, #0x6103000 */
    /* ldr x0, [x8, #0x668] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xa14644 */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0x670] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0xe5a */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa14644 */
    /* ldr x9, [x20] */
    /* cmp w8, #4 */
    /* b.lo #0xa14064 */
    /* ldr x8, [x9, #0x48] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa14788; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0xf48 */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x16 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x98 */
    /* mov w3, #0x15 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xa13cc0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x21, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x21, #0xa13d14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa13ce8 */
    /* cbnz x9, #0xa13d14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xa13d4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa13d20 */
    /* cbnz x9, #0xa13d4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0xa13ea0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa13ea0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0xc98 */
    /* ldrb w21, [x0] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* cmp w21, w8 */
    /* b.ne #0xa13f28 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x160] */
    /* add x0, sp, #0x100 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub w2, w0, #1 */
    /* add x0, sp, #0x100 */
    /* add x1, x21, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x44fd484; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* call #0xa139d0; ABI effects unresolved */
    /* tbz w0, #0, #0xa14018 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xa14120 */
    /* add x0, sp, #0xc0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov w8, #0x8e39 */
    /* movk w8, #0x38e3, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x21, x8, #0x21 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, w21 */
    /* b.hs #0xa13e38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x965c70; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w21 */
    /* b.hs #0xa13e50 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x9663a4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0xa14158 */
    /* add x0, sp, #0xc0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cbz w0, #0xa13e8c */
    /* cmp w0, #1 */
    /* b.ne #0xa145cc */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa15208; ABI effects unresolved */
    /* branch b #0xa13e58 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa14db8; ABI effects unresolved */
    /* branch b #0xa13e58 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa13ec0 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145fc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x168] */
    /* mov w8, #2 */
    /* str x8, [x19, #0x1f8] */
    /* adrp x8, #0x6103000 */
    /* ldr x0, [x8, #0x668] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xa145fc */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0x670] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0xf5f */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa145fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.hi #0xa145fc */
    /* ldp x8, x20, [sp, #0xb0] */
    /* stp x8, x20, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x2, sp, #0x88 */
    /* mov x1, x21 */
    /* call #0xa14acc; ABI effects unresolved */
    /* cbz x20, #0xa13f90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa13f64 */
    /* cbnz x9, #0xa13f90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa13fb0 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145fc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x168] */
    /* mov w8, #3 */
    /* str x8, [x19, #0x1f8] */
    /* adrp x8, #0x6103000 */
    /* ldr x0, [x8, #0x668] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xa145fc */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0x670] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0xee3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa145fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa1404c */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145fc */
    /* ldr x8, [x19, #0x208] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x208] */
    /* mov w8, #4 */
    /* str x8, [x19, #0x1f8] */
    /* branch b #0xa145fc */
    /* ldr x8, [x9, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x15 */
    /* call x8; ABI effects unresolved */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa14788; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa140b8 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145fc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x168] */
    /* mov w8, #3 */
    /* str x8, [x19, #0x1f8] */
    /* adrp x8, #0x6103000 */
    /* ldr x0, [x8, #0x668] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa145fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xa145fc */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0x670] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0xee3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa145fc */
    /* add x0, sp, #0xc0 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr w21, w0, #4 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, w0, lsr #4 */
    /* b.hs #0xa14148 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x965c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* cmp w22, #0x10 */
    /* b.hs #0xa14284 */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr w22, [x19] */
    /* ldr w24, [x19, #0x28] */
    /* add x0, sp, #0x100 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* strb w8, [sp, #0x40] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x100 */
    /* call #0xa13908; ABI effects unresolved */
    /* ldr x2, [sp, #0x110] */
    /* ldr w3, [sp, #0x130] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w23, w24, w22 */
    /* adrp x9, #0x6103000 */
    /* add x9, x9, #0x668 */
    /* ldr x20, [x9] */
    /* and w10, w20, #0xff */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w10, #6 */
    /* b.lo #0xa1424c */
    /* and x10, x20, #0xfc00 */
    /* cbz x10, #0xa1424c */
    /* ldr x22, [x9, #8] */
    /* adrp x8, #0x6103000 */
    /* ldr w24, [x8, #0x690] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* cmp w24, w21 */
    /* csel w8, w24, w21, lo */
    /* stp x23, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str d0, [sp, #0x60] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0xfbc */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #0xa21 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa14264 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145fc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* scvtf d2, w23 */
    /* fmul d0, d0, d1 */
    /* stp d0, d2, [x19, #0x168] */
    /* branch b #0xa145fc */
    /* mov w24, #0 */
    /* adrp x27, #0x6103000 */
    /* adrp x28, #0x6103000 */
    /* adrp x26, #0x6103000 */
    /* adrp x25, #0x6103000 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x88 */
    /* mov w2, #0x10 */
    /* call #0x44fd270; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x88 */
    /* mov w2, #0x10 */
    /* mov w3, #0x16 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr w9, [x27, #0x690] */
    /* cmp w8, w9 */
    /* b.hs #0xa14444 */
    /* ldr x8, [x19, #0x160] */
    /* ldrsw x9, [x28, #0x6c0] */
    /* cmp x8, x9 */
    /* b.hs #0xa14444 */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x22, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x22, #0xa14330 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa14304 */
    /* cbnz x9, #0xa14330 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x98] */
    /* cbz x22, #0xa14368 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa1433c */
    /* cbnz x9, #0xa14368 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0xa14468 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa14468 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* add x8, x0, x8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x160] */
    /* add x0, sp, #0x40 */
    /* call #0x44fd484; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x100 */
    /* mov x1, x22 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x40 */
    /* call #0xa139d0; ABI effects unresolved */
    /* tbz w0, #0, #0xa14490 */
    /* ldr x22, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xa1442c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0xa144cc */
    /* sub x0, x29, #0xa0 */
    /* mov w2, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xa144d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w21 */
    /* b.ne #0xa14298 */
    /* branch b #0xa14158 */
    /* ldrb w8, [x26, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa14480 */
    /* ldr w0, [x25, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa14458 */
    /* ldr x8, [x19, #0x178] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x178] */
    /* branch b #0xa14458 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa144bc */
    /* ldr w0, [x25, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa14458 */
    /* ldr x8, [x19, #0x208] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x208] */
    /* branch b #0xa14458 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x17] */
    /* sub x8, x29, #0x88 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, sp */
    /* call #0x4dddc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa1450c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xa1451c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0xa1455c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa1454c */
    /* ldr w0, [x25, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145c0 */
    /* ldr x8, [x19, #0x188] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x188] */
    /* branch b #0xa145c0 */
    /* sub x8, x29, #0x88 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa14584 */
    /* str w0, [sp, #8] */
    /* sub x1, x29, #0xa0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xa16db4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* sub x1, x29, #0x88 */
    /* mov w2, #0x10 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0xa14458 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa145ec */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa145f4 */
    /* mov w8, #5 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xa14634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa14608 */
    /* cbnz x9, #0xa14634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa14680 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa1474c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0xa146bc */
    /* branch b #0xa146b8 */
    /* branch b #0xa146b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xa14750 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa14750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0xa14750 */
    /* branch b #0xa1475c */
    /* branch b #0xa1475c */
    /* branch b #0xa1475c */
    /* branch b #0xa1475c */
    /* branch b #0xa1475c */
    /* branch b #0xa1474c */
    /* branch b #0xa1475c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa14760 */
    /* branch b #0xa1475c */
    /* branch b #0xa1474c */
    /* branch b #0xa1475c */
    /* branch b #0xa1475c */
    /* branch b #0xa1475c */
    /* branch b #0xa1474c */
    /* branch b #0xa1475c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xa14760 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa14760 */
    /* branch b #0xa1475c */
    /* branch b #0xa1474c */
    /* mov x19, x0 */
    /* branch b #0xa14768 */
    /* mov x19, x0 */
    /* branch b #0xa14770 */
    /* branch b #0xa1475c */
    /* branch b #0xa1475c */
    /* branch b #0xa1474c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa14760 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xa14778 */
}
