/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff3298 start_va=0x1ff3298 image_relative=0x1ff3298 bytes=2340 */
void function_1ff3298__at_1ff3298(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x179] */
    /* cmp w8, #0 */
    /* mov w8, #0x180 */
    /* mov w9, #0x190 */
    /* csel x23, x9, x8, ne */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xd40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c6000 */
    /* tbz w8, #0, #0x1ff3a98 */
    /* ldr x1, [x19, #0xd38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x1c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x1a0] */
    /* tbz w8, #0, #0x1ff3340 */
    /* mov w21, #-0x7fffffff */
    /* branch b #0x1ff33f8 */
    /* ldr x22, [x20, #0x210] */
    /* add x0, x20, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [x20, #0x258] */
    /* call #0x3115460; ABI effects unresolved */
    /* subs x22, x22, x21 */
    /* cneg x8, x22, mi */
    /* adrp x9, #0x6148000 */
    /* ldrsw x9, [x9, #0x210] */
    /* add x9, x9, w0, sxtw */
    /* cmp x8, x9 */
    /* b.le #0x1ff342c */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff33c8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1ff33c8 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* ldr x8, [x20, #0x210] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0x146 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x20, #0x210] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x20, #0x1d0] */
    /* fsub d0, d0, d1 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1fed084; ABI effects unresolved */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x24, [x20, #0x328] */
    /* cbz x24, #0x1ff3450 */
    /* add x21, x24, #0x50 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x24, #0x48] */
    /* stlrb wzr, [x21] */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* ldr x25, [x20, #0x338] */
    /* cbz x25, #0x1ff3478 */
    /* add x21, x25, #0x50 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x25, #0x48] */
    /* stlrb wzr, [x21] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w24, w8, w24 */
    /* ldrb w8, [x20, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff34a4 */
    /* ldr w0, [x20, #0x258] */
    /* call #0x3115460; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* cset w8, gt */
    /* bic w8, w8, w24 */
    /* tbnz w8, #0, #0x1ff381c */
    /* ldrb w8, [x20, #0x218] */
    /* tbnz w8, #0, #0x1ff34d0 */
    /* ldr w0, [x20, #0x258] */
    /* call #0x311543c; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* cset w8, ge */
    /* bic w8, w8, w24 */
    /* tbnz w8, #0, #0x1ff34c8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x218] */
    /* branch b #0x1ff34d0 */
    /* ldrb w8, [x20, #0x218] */
    /* tbz w8, #0, #0x1ff33f0 */
    /* add x8, sp, #0x50 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x0, [x20, x23] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1ff34fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff34ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x1ff3548 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff351c */
    /* cbnz x9, #0x1ff3548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x20, #0x338 */
    /* mov w8, #-0x7fffffff */
    /* cmp w21, w8 */
    /* b.eq #0x1ff3864 */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w21, w8 */
    /* b.eq #0x1ff3924 */
    /* cbnz w21, #0x1ff382c */
    /* mov x0, x20 */
    /* call #0x1fed624; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1fed5b8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1bc] */
    /* ldr w9, [x20, #0x1c4] */
    /* cmp w8, w9 */
    /* b.ne #0x1ff35a4 */
    /* ldr w8, [x20, #0x1b8] */
    /* ldr w9, [x20, #0x1c0] */
    /* cmp w8, w9 */
    /* b.eq #0x1ff35b4 */
    /* ldr x0, [x20, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xb64 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* adrp x25, #0x6148000 */
    /* add x25, x25, #0x190 */
    /* ldp x21, x22, [x25] */
    /* and w9, w21, #0xff */
    /* ubfx w8, w21, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x1ff362c */
    /* cmp w8, #3 */
    /* b.lo #0x1ff362c */
    /* add x26, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1ff4300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x26, lt */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x19e */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1ff3620 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x22, [x25] */
    /* and w9, w21, #0xff */
    /* ubfx w8, w21, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x1ff3680 */
    /* cmp w8, #3 */
    /* b.lo #0x1ff3680 */
    /* add x25, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1ff47b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x19e */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1ff3680 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, x23] */
    /* ldr x9, [sp, #0x50] */
    /* ldrsw x10, [x9, #0x98] */
    /* ldr x8, [x8, #0x20] */
    /* add x22, x8, x10, lsl #5 */
    /* ldr x0, [x9, #8] */
    /* add x1, x22, #0x10 */
    /* call #0x30ff8f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20, #0x210] */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #0x9d] */
    /* tbnz w8, #1, #0x1ff3960 */
    /* ldrb w3, [x20, #0x200] */
    /* cmp w3, #1 */
    /* b.ne #0x1ff3714 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff3704 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1ff3704 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* ldrsw x4, [x20, #0x1e8] */
    /* sxtw x5, w21 */
    /* ldpsw x6, x7, [x22, #0x10] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x1fd */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e8] */
    /* cmp x21, x8 */
    /* b.lt #0x1ff3714 */
    /* strb wzr, [x20, #0x200] */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w9, w0, #0xff */
    /* ldr x8, [sp, #0x50] */
    /* cmp w9, #6 */
    /* b.lo #0x1ff3788 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1ff3788 */
    /* adrp x9, #0x6148000 */
    /* ldr x1, [x9, #0x188] */
    /* ldr w9, [x8, #0x98] */
    /* adrp x10, #0x521f000 */
    /* add x10, x10, #0xf06 */
    /* adrp x11, #0x537d000 */
    /* add x11, x11, #0xa57 */
    /* ldr w12, [x20, #0x1bc] */
    /* cmp w9, w12 */
    /* csel x9, x11, x10, eq */
    /* ldrb w10, [x20, #0x200] */
    /* ldr x11, [x20, #0x1e8] */
    /* ldr x8, [x8, #8] */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x270 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #8] */
    /* ldr x9, [x20, x23] */
    /* ldrsw x8, [x8, #0x98] */
    /* ldr x9, [x9, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #1 */
    /* movk x2, #0xca00, lsl #32 */
    /* movk x2, #0x3b9a, lsl #48 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* str x0, [x22, #8] */
    /* ldr w8, [x22, #0x98] */
    /* ldr w9, [x20, #0x1bc] */
    /* cmp w8, w9 */
    /* b.ne #0x1ff37e4 */
    /* cmn w9, #1 */
    /* b.eq #0x1ff37e4 */
    /* add x21, x20, #0x328 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x1ff37e4 */
    /* ldrb w9, [x20, #0x200] */
    /* tbz w9, #0, #0x1ff39e4 */
    /* mov w21, #0 */
    /* ldr w9, [x20, #0x1b8] */
    /* cmp w8, w9 */
    /* b.ne #0x1ff3924 */
    /* cmn w9, #1 */
    /* b.eq #0x1ff3924 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1ff3a90 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x910 */
    /* call #0x30ff8f8; ABI effects unresolved */
    /* ldr x8, [x20, #0x208] */
    /* mov x21, x24 */
    /* branch b #0x1ff39f4 */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* strb wzr, [x20, #0x218] */
    /* branch b #0x1ff33f8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1ff3864 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x17a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a0] */
    /* ldr x0, [x20, #0x328] */
    /* cbz x0, #0x1ff38b8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x1f71d1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1ff38b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff388c */
    /* cbnz x9, #0x1ff38b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x1ff3904 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x1f71d1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1ff3904 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff38d8 */
    /* cbnz x9, #0x1ff3904 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x20, #0x200] */
    /* ldr d0, [x20, #0x1c8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x20, #0x210] */
    /* mov w21, #-0x7fffffff */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1ff33f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff3930 */
    /* cbnz x9, #0x1ff33f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1ff33f8 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff39b4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1ff39b4 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0x1c1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x20, #0x210] */
    /* scvtf d0, x21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x20, #0x1d0] */
    /* fsub d0, d0, d1 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1fed084; ABI effects unresolved */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* branch b #0x1ff3924 */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x910 */
    /* call #0x30ff8f8; ABI effects unresolved */
    /* ldr x8, [x20, #0x208] */
    /* cmp x0, x8 */
    /* b.ge #0x1ff3a08 */
    /* ldr w8, [x22, #0x9c] */
    /* orr w8, w8, #4 */
    /* str w8, [x22, #0x9c] */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x50 */
    /* call #0x1f71d1c; ABI effects unresolved */
    /* cbz w0, #0x1ff3a84 */
    /* mov w21, #0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x170 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1ff3924 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x1ff3924 */
    /* ldr x21, [x8, #8] */
    /* ldr x22, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0x2c0 */
    /* add x5, x22, #8 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* call #0x22f250; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1ff3a90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff3a90 */
    /* ldr x1, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x1ff4908; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x1ff3924 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1ff32e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0x71c */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5380000 */
    /* add x9, x9, #0x470 */
    /* add x9, x9, #0x37, lsl #12 */
    /* add x9, x9, #0x59f */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0x71c */
    /* sub x8, x9, #0x37, lsl #12 */
    /* sub x1, x8, #0x59f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd38] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1ff32e4 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xd40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1ff3bb0 */
    /* branch b #0x1ff3b34 */
    /* branch b #0x1ff3b68 */
    /* branch b #0x1ff3b68 */
    /* branch b #0x1ff3b68 */
    /* branch b #0x1ff3b34 */
    /* branch b #0x1ff3b68 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1ff3b7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff3b7c */
    /* branch b #0x1ff3b68 */
    /* branch b #0x1ff3b68 */
    /* branch b #0x1ff3b5c */
    /* branch b #0x1ff3b68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x1ff3b78 */
    /* mov x20, x0 */
    /* branch b #0x1ff3b7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff3ba0 */
    /* branch b #0x1ff3b9c */
    /* branch b #0x1ff3b9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1ff3ba8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
