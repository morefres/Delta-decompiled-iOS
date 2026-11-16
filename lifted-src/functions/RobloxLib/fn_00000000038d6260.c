/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d6260 start_va=0x38d6260 image_relative=0x38d6260 bytes=1200 */
void function_38d6260__at_38d6260(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x21, x8, #0x44c */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x22, x8, #0x5a8 */
    /* add x8, x0, #0x29, lsl #12 */
    /* mov w23, #0x49f0 */
    /* movk w23, #0xb, lsl #16 */
    /* mov w9, #0x80000 */
    /* str x9, [x0, x23] */
    /* add x8, x8, #0xfc4 */
    /* mov w9, #0x50 */
    /* str w9, [x21, #0x5ac] */
    /* str wzr, [x21, #0x5c4] */
    /* str wzr, [x21, #0x5b4] */
    /* ldr w9, [x22] */
    /* cbz w9, #0x38d6368 */
    /* cmp w9, #2 */
    /* ccmp w20, #1, #8, eq */
    /* b.ge #0x38d64b0 */
    /* ldr w8, [x21, #0x474] */
    /* cmp w8, #0x3f */
    /* b.ne #0x38d62d8 */
    /* str wzr, [x21, #0x4a8] */
    /* mov w8, #0xf7bc */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w9, [x21, #0x654] */
    /* cbz w9, #0x38d6304 */
    /* ldr w10, [x22] */
    /* cmp w10, #2 */
    /* b.ne #0x38d6304 */
    /* ldr w10, [x21, #0x590] */
    /* cmp w10, w9 */
    /* b.le #0x38d6304 */
    /* str w10, [x21, #0x654] */
    /* mov x9, #0 */
    /* add x10, x19, #0x30, lsl #12 */
    /* add x10, x10, #0x8a8 */
    /* mov w11, #0x7fffffff */
    /* ldr w12, [x21, #0x474] */
    /* lsr w12, w12, w9 */
    /* tbz w12, #0, #0x38d6324 */
    /* str w11, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x38d6314 */
    /* ldr w9, [x21, #0x3f4] */
    /* cbz w9, #0x38d634c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38d6338 */
    /* ldr w8, [x22, #0x114] */
    /* cmp w8, #2 */
    /* b.lt #0x38d6338 */
    /* str wzr, [x21, #0x3f0] */
    /* branch b #0x38d6338 */
    /* ldp w9, w10, [x8] */
    /* cmp w9, w10 */
    /* csel w24, w9, w10, lt */
    /* ldr w11, [x8, #0x318] */
    /* cbz w11, #0x38d6398 */
    /* ldrb w11, [x8, #0x328] */
    /* cbnz w11, #0x38d6394 */
    /* add x11, x19, #0x2f, lsl #12 */
    /* add x11, x11, #0x730 */
    /* ldr w12, [x11, #4] */
    /* cbz w12, #0x38d6650 */
    /* mov w11, #0 */
    /* mov w12, #0x100000 */
    /* str x12, [x19, x23] */
    /* mov w12, #0xd */
    /* strh w12, [x21, #0x45c] */
    /* cmp w24, #0x1e0 */
    /* b.lt #0x38d64ec */
    /* mov w12, #1 */
    /* str w12, [x21, #0x5c4] */
    /* mov w13, #0x2d */
    /* str w13, [x21, #0x580] */
    /* cmp w24, #0x2d0 */
    /* b.lt #0x38d6580 */
    /* str w12, [x21, #0x4c4] */
    /* cmp w24, #0x437 */
    /* b.gt #0x38d63e8 */
    /* mov w11, #1 */
    /* str w11, [x21, #0x5b4] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x21, #0x5b8] */
    /* str wzr, [x21, #0x5c0] */
    /* cmp w20, #0 */
    /* b.le #0x38d62c8 */
    /* mov w11, #1 */
    /* str w11, [x21, #0x5b4] */
    /* mov w11, #0x60c */
    /* strh w11, [x21, #0x45c] */
    /* ldr w11, [x8, #0x31c] */
    /* cmp w11, #0 */
    /* mov w11, #0x3f */
    /* mov w12, #0x1f */
    /* csel w11, w12, w11, eq */
    /* mov w12, #0x400000 */
    /* str x12, [x19, x23] */
    /* str w11, [x21, #0x474] */
    /* fmov v0.2s, #-5.00000000 */
    /* str d0, [x21, #0x5b8] */
    /* mov w11, #-0x3ef00000 */
    /* str x11, [x21, #0x5c0] */
    /* cmp w20, #1 */
    /* b.eq #0x38d669c */
    /* mov w11, #0xd00 */
    /* strh w11, [x21, #0x45c] */
    /* str wzr, [x21, #0x4a8] */
    /* mov w11, #0x1000000 */
    /* str x11, [x19, x23] */
    /* mov w11, #0x78 */
    /* str w11, [x21, #0x5ac] */
    /* str wzr, [x21, #0x5b4] */
    /* mul w9, w10, w9 */
    /* lsr w10, w9, #0xa */
    /* cmp w10, #0x7e9 */
    /* mov w10, #6 */
    /* mov w11, #3 */
    /* csel w10, w11, w10, lo */
    /* cmp w9, #0xe1, lsl #12 */
    /* csel w9, wzr, w10, lo */
    /* strb w9, [x21, #0x468] */
    /* cmp w24, #0x870 */
    /* b.lt #0x38d6628 */
    /* mov w9, #1 */
    /* str w9, [x21, #0x458] */
    /* str w9, [x21, #0x4e8] */
    /* str w9, [x21, #0x4f8] */
    /* str w9, [x21, #0x4c4] */
    /* mov w10, #2 */
    /* str w10, [x21, #0x4b4] */
    /* str w9, [x21, #0x59c] */
    /* mov w9, #0x3f */
    /* str w9, [x21, #0x474] */
    /* branch b #0x38d6628 */
    /* ldp w9, w10, [x8] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #0x2d0 */
    /* b.lt #0x38d6520 */
    /* ldr w8, [x8, #0x31c] */
    /* cmp w8, #0 */
    /* mov w8, #0x3f */
    /* mov w10, #0x1f */
    /* csel w8, w10, w8, eq */
    /* str w8, [x21, #0x474] */
    /* cmp w20, #1 */
    /* b.eq #0x38d62c8 */
    /* add x10, x21, #0x474 */
    /* branch b #0x38d6538 */
    /* mov w11, #9 */
    /* strb w11, [x21, #0x45c] */
    /* mov w12, #1 */
    /* str w12, [x21, #0x5b4] */
    /* adrp x13, #0x4fcc000 */
    /* ldr d0, [x13, #0xdb0] */
    /* str d0, [x21, #0x5b8] */
    /* mov w13, #0x3fc00000 */
    /* str w13, [x21, #0x5c0] */
    /* str w12, [x21, #0x4b0] */
    /* cmp w20, #0 */
    /* b.gt #0x38d65a8 */
    /* branch b #0x38d62c8 */
    /* mov w8, #0x18 */
    /* str w8, [x21, #0x474] */
    /* cmp w20, #1 */
    /* b.eq #0x38d62c8 */
    /* add x10, x21, #0x474 */
    /* mov w8, #0x1e */
    /* str w8, [x10] */
    /* cmp w20, #5 */
    /* b.lo #0x38d62c8 */
    /* mov w8, #0xc8 */
    /* str w8, [x21, #0x5ac] */
    /* cmp w9, #0x2cf */
    /* mov w8, #0x800000 */
    /* mov w10, #0x2000000 */
    /* csel x8, x10, x8, gt */
    /* str x8, [x19, x23] */
    /* cmp w20, #7 */
    /* b.lo #0x38d62c8 */
    /* cmp w9, #0x2cf */
    /* mov w8, #0x12c */
    /* mov w9, #0x320 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x21, #0x590] */
    /* branch b #0x38d62c8 */
    /* str w12, [x21, #0x5b4] */
    /* adrp x12, #0x4fcc000 */
    /* ldr d0, [x12, #0xdb0] */
    /* str d0, [x21, #0x5b8] */
    /* mov w12, #0x3fc00000 */
    /* str w12, [x21, #0x5c0] */
    /* str w11, [x21, #0x4b0] */
    /* cmp w20, #0 */
    /* b.le #0x38d62c8 */
    /* mov w11, #0xc */
    /* strb w11, [x21, #0x45c] */
    /* mov w11, #6 */
    /* strb w11, [x21, #0x45d] */
    /* mov w12, #0x18 */
    /* mov w13, #0x200000 */
    /* str x13, [x19, x23] */
    /* str w12, [x21, #0x474] */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [x21, #0x5b8] */
    /* mov w12, #-0x40800000 */
    /* str x12, [x21, #0x5c0] */
    /* cmp w20, #2 */
    /* b.lo #0x38d669c */
    /* mov w12, #0xd00 */
    /* strh w12, [x21, #0x45c] */
    /* mov w12, #0x1e */
    /* str w12, [x21, #0x474] */
    /* mov w12, #0x400000 */
    /* str x12, [x19, x23] */
    /* mov w12, #0x64 */
    /* str w12, [x21, #0x5ac] */
    /* str wzr, [x21, #0x5b8] */
    /* mov w12, #-0x3f800000 */
    /* str w12, [x21, #0x5c0] */
    /* mul w9, w10, w9 */
    /* lsr w10, w9, #0xa */
    /* cmp w10, #0x7e9 */
    /* mov w10, #3 */
    /* csel w10, w10, w11, lo */
    /* cmp w9, #0xe1, lsl #12 */
    /* csel w9, wzr, w10, lo */
    /* strb w9, [x21, #0x468] */
    /* cmp w20, #3 */
    /* b.lo #0x38d669c */
    /* str wzr, [x21, #0x5b4] */
    /* cmp w24, #0x2cf */
    /* b.le #0x38d6668 */
    /* mov w9, #0xc8 */
    /* mov w10, #0xdc */
    /* mov w12, #0x3f */
    /* mov w11, #0x2000000 */
    /* branch b #0x38d6680 */
    /* ldr w11, [x11] */
    /* cbz w11, #0x38d6708 */
    /* ldr w11, [x21] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* branch b #0x38d6398 */
    /* mov w9, #9 */
    /* strb w9, [x21, #0x584] */
    /* mov w9, #0x78 */
    /* mov w10, #0xaf */
    /* mov w12, #0x1f */
    /* mov w11, #0x800000 */
    /* str w12, [x21, #0x474] */
    /* ldr w8, [x8, #0x350] */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* str w8, [x21, #0x4a4] */
    /* str x11, [x19, x23] */
    /* str w9, [x21, #0x5ac] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x38d66c8 */
    /* ldr w8, [x21, #0xd64] */
    /* cmp w8, #1 */
    /* b.eq #0x38d66c0 */
    /* mov x0, x19 */
    /* call #0x38caba0; ABI effects unresolved */
    /* cbz w0, #0x38d66c8 */
    /* mov w8, #0x18 */
    /* str w8, [x21, #0x474] */
    /* cmp w20, #4 */
    /* b.lo #0x38d62c8 */
    /* mov w8, #0x12c */
    /* str w8, [x21, #0x5ac] */
    /* cmp w24, #0x2cf */
    /* mov w8, #0x1000000 */
    /* mov w9, #0x4000000 */
    /* csel x8, x9, x8, gt */
    /* str x8, [x19, x23] */
    /* mov w8, #0x3f */
    /* str w8, [x21, #0x474] */
    /* cmp w20, #4 */
    /* b.eq #0x38d62c8 */
    /* mov w8, #0x1f4 */
    /* str w8, [x21, #0x5ac] */
    /* branch b #0x38d62c8 */
    /* mov w11, #1 */
    /* branch b #0x38d6398 */
}
