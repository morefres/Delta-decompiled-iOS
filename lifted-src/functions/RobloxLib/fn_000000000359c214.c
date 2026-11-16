/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359c214 start_va=0x359c214 image_relative=0x359c214 bytes=1032 */
void function_359c214__at_359c214(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.hi #0x359c27c */
    /* mov w0, #0 */
    /* stp x25, x25, [x19, #0x10] */
    /* str x21, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* stp x21, x20, [x19, #0x28] */
    /* branch b #0x359c28c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x25 */
    /* b.le #0x359c2ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x26, x7 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x359c61c; ABI effects unresolved */
    /* cbz w0, #0x359c4c8 */
    /* ldr x9, [x19, #0x58] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x9, x9, x8 */
    /* cmn x9, #2 */
    /* cset w0, lo */
    /* cmn x9, #3 */
    /* b.hi #0x359c4f4 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x359c318 */
    /* ldr x11, [x19, #0x48] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x11, x10 */
    /* b.eq #0x359c318 */
    /* sub x8, x9, x11 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* ccmp x9, x10, #4, ne */
    /* csel x8, x10, x8, eq */
    /* str x8, [x23] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x10, [x19, #0x28] */
    /* mov x11, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* sub x12, x10, x8 */
    /* cmp x8, x11 */
    /* ccmp x10, x9, #4, ne */
    /* csel x12, x9, x12, eq */
    /* cmp x8, x9 */
    /* csel x8, x11, x12, eq */
    /* cmp x10, x11 */
    /* csel x8, x11, x8, eq */
    /* str x8, [x24] */
    /* ldr x10, [x19, #0x60] */
    /* ldr x12, [x19, #0x30] */
    /* sub x13, x12, x10 */
    /* cmp x10, x11 */
    /* ccmp x12, x9, #4, ne */
    /* csel x13, x9, x13, eq */
    /* cmp x10, x9 */
    /* csel x10, x11, x13, eq */
    /* cmp x12, x11 */
    /* csel x27, x11, x10, eq */
    /* cmp x8, x11 */
    /* b.eq #0x359c3b0 */
    /* cmp x27, x9 */
    /* b.eq #0x359c3b0 */
    /* cmp x8, x9 */
    /* b.eq #0x359c4dc */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x27, x9 */
    /* b.eq #0x359c4dc */
    /* sub x9, x8, x27 */
    /* mov w10, #0xc6c0 */
    /* movk w10, #0x2d, lsl #16 */
    /* cmp x9, x10 */
    /* b.lt #0x359c4dc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359c494 */
    /* ldr x8, [x24] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* lsr x9, x27, #3 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x27 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x27 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x27, #-0x8000000000000000 */
    /* csel x9, x9, x10, eq */
    /* sub x8, x8, x9 */
    /* adrp x9, #0x5473000 */
    /* add x9, x9, #0x919 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5473000 */
    /* add x10, x9, #0x8e6 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x829 */
    /* mov w9, #0x1f2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x26c */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x68] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x850] */
    /* stur q0, [x19, #8] */
    /* movi v1.16b, #0 */
    /* fneg v1.2d, v1.2d */
    /* stur q1, [x19, #0x18] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* branch b #0x359c28c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, gt */
    /* str x8, [x19, #0x18] */
    /* branch b #0x359c268 */
    /* tbnz x8, #0x3f, #0x359c518 */
    /* str wzr, [x19, #0x68] */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x38] */
    /* sub w8, w8, w9 */
    /* str w8, [x26] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x19, #0x38] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x58] */
    /* stp x25, x21, [x19, #0x18] */
    /* stp xzr, x25, [x19, #8] */
    /* branch b #0x359c268 */
    /* ldr w8, [x19, #0x68] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x68] */
    /* cmp w8, #2 */
    /* b.lt #0x359c288 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359c494 */
    /* ldr x8, [x24] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* ldr x9, [x23] */
    /* lsr x11, x9, #3 */
    /* umulh x11, x11, x10 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x11, x12, x9 */
    /* cmp x12, #0x1f3 */
    /* cinc x11, x11, hi */
    /* neg x12, x9 */
    /* lsr x13, x12, #3 */
    /* umulh x10, x13, x10 */
    /* lsr x13, x10, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x10, x12, x10, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x9, x11, x10, eq */
    /* str x9, [sp, #0x30] */
    /* adrp x9, #0x5473000 */
    /* add x9, x9, #0x97e */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x966 */
    /* adrp x9, #0x5473000 */
    /* add x9, x9, #0x92a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x829 */
    /* mov w9, #0x252 */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x720 */
    /* stp x8, x9, [sp] */
    /* branch b #0x359c490 */
}
