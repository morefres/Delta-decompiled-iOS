/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b15420 start_va=0xb15420 image_relative=0xb15420 bytes=1320 */
void function_b15420__at_b15420(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb157f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb15954; ABI effects unresolved */
    /* cbz w0, #0xb157f0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb157f8 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb15820 */
    /* add x0, x19, #8 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x22, [x19, #0x20] */
    /* str x8, [sp, #0x60] */
    /* ldp x23, x24, [x19, #0x30] */
    /* ldr w28, [x19, #0x48] */
    /* ldr x19, [x19, #0x40] */
    /* call #0xa242a8; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xb15854 */
    /* mov x0, x20 */
    /* call #0xa355fc; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0xa35648; ABI effects unresolved */
    /* mov w20, #0xda */
    /* mov w21, #0x45 */
    /* cmp w0, #1 */
    /* b.lt #0xb15860 */
    /* cmp w27, #1 */
    /* b.lt #0xb15860 */
    /* str w28, [sp, #0x28] */
    /* stp x19, x26, [sp, #0x38] */
    /* mov w28, w0 */
    /* str w27, [sp, #0x14] */
    /* mov w27, w27 */
    /* adrp x20, #0xcb6000 */
    /* add x20, x20, #0x9b1 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov w2, #0x4a */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w2, #0x4b */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x27, #1 */
    /* mov x1, x20 */
    /* mov w2, #0x4c */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x8, x24, x27 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* udiv x8, x8, x27 */
    /* mul x19, x8, x27 */
    /* add x8, x22, x27 */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x27 */
    /* mul x8, x8, x27 */
    /* cmp x22, #0 */
    /* csel x20, xzr, x8, eq */
    /* add x0, x20, x19 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x9b1 */
    /* str x0, [sp, #0x30] */
    /* mov w2, #0x53 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xb15924 */
    /* cbz x21, #0xb15924 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb15924 */
    /* str x25, [sp, #0x18] */
    /* mov x25, x0 */
    /* cbz x0, #0xb15918 */
    /* ldr x26, [sp, #0x20] */
    /* sub x8, x26, x19 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #0x58] */
    /* ldr w1, [sp, #0x28] */
    /* mov x2, x27 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr x9, [sp, #8] */
    /* cmp x26, x9 */
    /* ldr x11, [sp, #0x60] */
    /* b.eq #0xb155e8 */
    /* mov x8, #0 */
    /* udiv x9, x8, x24 */
    /* msub x9, x9, x24, x8 */
    /* ldrb w9, [x23, x9] */
    /* strb w9, [x25, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.lo #0xb155c8 */
    /* add x8, x25, x8 */
    /* ldr x24, [sp, #0x50] */
    /* cbz x20, #0xb15610 */
    /* mov x9, #0 */
    /* udiv x10, x9, x22 */
    /* msub x10, x10, x22, x9 */
    /* ldrb w10, [x11, x10] */
    /* strb w10, [x8, x9] */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0xb155f4 */
    /* ldur x22, [x29, #-0x58] */
    /* mov x0, x22 */
    /* ldr x20, [sp, #0x48] */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz w0, #0xb15934 */
    /* and x9, x27, #0x7ffffffe */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* sub x26, x24, #1 */
    /* sub x8, x25, #1 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x23, [sp, #0x58] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb157e8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb157e8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb157e8 */
    /* ldr x19, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #2 */
    /* b.lo #0xb156e0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xb157e8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb157e8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb157e8 */
    /* subs x19, x19, #1 */
    /* b.ne #0xb1569c */
    /* ldr x19, [sp, #0x18] */
    /* cmp x19, x28 */
    /* csel x2, x19, x28, lo */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x19, x19, x28 */
    /* str x19, [sp, #0x18] */
    /* b.ls #0xb15940 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #2 */
    /* b.hs #0xb1571c */
    /* mov x8, #0 */
    /* ldr x19, [sp, #0x30] */
    /* branch b #0xb15768 */
    /* mov x8, #0 */
    /* ldr x19, [sp, #0x30] */
    /* ldr x12, [sp, #0x20] */
    /* add x9, x8, #1 */
    /* udiv x10, x8, x28 */
    /* msub x10, x10, x28, x8 */
    /* udiv x11, x9, x28 */
    /* msub x9, x11, x28, x9 */
    /* ldrb w10, [x21, x10] */
    /* ldrb w9, [x21, x9] */
    /* add x11, x24, x8 */
    /* strb w10, [x11] */
    /* strb w9, [x11, #1] */
    /* add x8, x8, #2 */
    /* cmp x12, x8 */
    /* b.ne #0xb15728 */
    /* mov x8, x12 */
    /* cmp x12, x27 */
    /* b.eq #0xb15784 */
    /* udiv x9, x8, x28 */
    /* msub x9, x9, x28, x8 */
    /* ldrb w9, [x21, x9] */
    /* strb w9, [x24, x8] */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0xb15768 */
    /* cbz x19, #0xb157c8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #1 */
    /* mov x11, x27 */
    /* ldrb w12, [x9, x11] */
    /* ldrb w13, [x26, x11] */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* strb w10, [x9, x11] */
    /* ubfx w10, w10, #8, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0xb15798 */
    /* add x8, x8, x27 */
    /* add x9, x9, x27 */
    /* cmp x8, x19 */
    /* b.lo #0xb15790 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x28 */
    /* str x8, [sp, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbnz w0, #0xb15650 */
    /* mov w26, #0 */
    /* branch b #0xb158a4 */
    /* mov w26, #0 */
    /* branch b #0xb158f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9b1 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x9dc */
    /* mov w1, #0xe4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x82 */
    /* branch b #0xb15844 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9b1 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x9dc */
    /* mov w1, #0xe9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x83 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0xb158f4 */
    /* mov w20, #6 */
    /* movk w20, #8, lsl #16 */
    /* mov w21, #0x3f */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9b1 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x9ee */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* mov x24, #0 */
    /* ldur x22, [x29, #-0x58] */
    /* adrp x20, #0xcb6000 */
    /* add x20, x20, #0x9b1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x81 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0x82 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0x83 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x84 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldur x22, [x29, #-0x58] */
    /* ldp x24, x23, [sp, #0x50] */
    /* branch b #0xb158a4 */
    /* ldur x22, [x29, #-0x58] */
    /* ldp x24, x23, [sp, #0x50] */
    /* mov x25, x0 */
    /* branch b #0xb158a4 */
    /* mov w26, #0 */
    /* ldr x23, [sp, #0x58] */
    /* branch b #0xb158a4 */
    /* mov w26, #1 */
    /* branch b #0xb158a4 */
}
