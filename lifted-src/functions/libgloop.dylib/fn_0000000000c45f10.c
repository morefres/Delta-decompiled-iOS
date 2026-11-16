/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c45f10 start_va=0xc45f10 image_relative=0xc45f10 bytes=3184 */
void function_c45f10__at_c45f10(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str x2, [sp, #0x98] */
    /* mov x20, x0 */
    /* ldp w8, w28, [x1, #0xc] */
    /* str w8, [sp, #0x74] */
    /* ldr w22, [x1, #0x14] */
    /* cbz w22, #0xc45f64 */
    /* subs x8, x3, #0x20 */
    /* b.lo #0xc46934 */
    /* cmp x8, x22 */
    /* b.lo #0xc46934 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, #0x20 */
    /* branch b #0xc45f68 */
    /* mov w8, #1 */
    /* str x3, [sp, #0x80] */
    /* mov x9, #-0x8000000000000000 */
    /* str x9, [sp, #0xa0] */
    /* mov w26, #8 */
    /* stp xzr, x26, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* cmp w28, #0 */
    /* ccmp w22, #8, #0, ne */
    /* b.hs #0xc45fa8 */
    /* mov w8, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x9, #0 */
    /* mov x19, #0 */
    /* mov w0, #8 */
    /* branch b #0xc46a28 */
    /* str x20, [sp, #0x40] */
    /* str wzr, [sp, #0x5c] */
    /* str xzr, [sp, #0x60] */
    /* mov x19, #0 */
    /* str xzr, [sp, #0x78] */
    /* mov w25, #8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #8 */
    /* b.lo #0xc46940 */
    /* add x10, x8, x9 */
    /* subs x11, x22, x9 */
    /* csinc x20, x10, xzr, hs */
    /* csel x22, xzr, x11, lo */
    /* b.lo #0xc46940 */
    /* ldr w10, [x8] */
    /* cmp w10, #2 */
    /* b.eq #0xc4604c */
    /* cmp w10, #0x19 */
    /* b.ne #0xc46128 */
    /* cmp w9, #0x48 */
    /* b.lo #0xc4699c */
    /* ldur q0, [x8, #8] */
    /* cmeq v1.16b, v0.16b, #0 */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ands x10, x10, #-0x7777777777777778 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0x10 */
    /* csel x10, x11, x10, eq */
    /* cmp x10, #7 */
    /* b.ne #0xc460e0 */
    /* fmov x10, d0 */
    /* mov x11, #0x5f00 */
    /* movk x11, #0x445f, lsl #16 */
    /* movk x11, #0x4157, lsl #32 */
    /* movk x11, #0x4652, lsl #48 */
    /* cmp x11, x10, lsl #8 */
    /* b.eq #0xc460f0 */
    /* branch b #0xc46128 */
    /* cmp w9, #0x18 */
    /* ldr x27, [sp, #0x80] */
    /* b.lo #0xc4699c */
    /* ldr w23, [x8, #0xc] */
    /* cbz w23, #0xc46174 */
    /* ldr w26, [x8, #8] */
    /* subs x9, x27, x26 */
    /* b.lo #0xc4699c */
    /* lsl x24, x23, #4 */
    /* cmp x24, x9 */
    /* b.hi #0xc4699c */
    /* str x20, [sp, #0x68] */
    /* ldr x0, [sp, #0x98] */
    /* add x21, x0, x26 */
    /* ldp w9, w8, [x8, #0x10] */
    /* add x3, x8, x9 */
    /* add x20, x0, x26 */
    /* ldr w8, [x20], #0x10 */
    /* stp x3, x9, [sp, #0x88] */
    /* add x2, x9, x8 */
    /* mov x1, x27 */
    /* call #0xc0ab98; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xc46150 */
    /* ldrb w8, [x21, #4] */
    /* and w8, w8, #0xeeeeeeee */
    /* cmp w8, #0xe */
    /* b.ne #0xc46150 */
    /* str x23, [sp, #0x50] */
    /* str x1, [sp, #0x78] */
    /* mov x27, x0 */
    /* ldr x23, [x21, #8] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xc465cc */
    /* branch b #0xc46a80 */
    /* ldr w11, [sp, #0x74] */
    /* cmp w11, #1 */
    /* b.ne #0xc46128 */
    /* cbnz x10, #0xc46128 */
    /* sub x9, x9, #0x48 */
    /* add x10, x8, #0x48 */
    /* ldr w8, [x8, #0x40] */
    /* add x11, x8, w8, uxtw #2 */
    /* lsl x11, x11, #4 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x10, hi */
    /* ccmp w8, #0, #4, hi */
    /* mov w10, #0x21 */
    /* csel x10, x10, x8, ne */
    /* str x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csinc x8, x9, xzr, ne */
    /* str x8, [sp, #0x60] */
    /* mov x26, x25 */
    /* mov x27, x19 */
    /* sub w28, w28, #1 */
    /* cbz w28, #0xc46948 */
    /* mov x19, x27 */
    /* mov x25, x26 */
    /* mov x8, x20 */
    /* cmp x22, #8 */
    /* b.hs #0xc45fc0 */
    /* branch b #0xc46948 */
    /* cmp w23, #1 */
    /* b.ne #0xc46554 */
    /* mov x27, #0 */
    /* mov x1, #0 */
    /* mov w26, #8 */
    /* ldr x20, [sp, #0x68] */
    /* str x1, [sp, #0x78] */
    /* cbnz x19, #0xc46198 */
    /* branch b #0xc461a4 */
    /* mov x27, #0 */
    /* mov x1, #0 */
    /* ldp w9, w8, [x8, #0x10] */
    /* add x8, x8, x9 */
    /* stp x8, x9, [sp, #0x88] */
    /* mov w21, #1 */
    /* mov w26, #8 */
    /* str x1, [sp, #0x78] */
    /* cbz x19, #0xc461a4 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0xc461c4 */
    /* cmp x1, #2 */
    /* b.hs #0xc46780 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* branch b #0xc46130 */
    /* cmp x1, #2 */
    /* b.hs #0xc46794 */
    /* str x27, [sp, #0x68] */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* mov x12, #0 */
    /* mov w9, #8 */
    /* stp xzr, x9, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp x9, xzr, [x29, #-0x68] */
    /* add x19, x21, x23, lsl #4 */
    /* mov w24, #8 */
    /* mov x27, x8 */
    /* mov x23, x21 */
    /* cmp x21, x19 */
    /* b.eq #0xc464ac */
    /* add x21, x23, #0x10 */
    /* ldrb w9, [x23, #4] */
    /* cmp w9, #0x20 */
    /* b.lo #0xc461f8 */
    /* cmp w9, #0x63 */
    /* b.gt #0xc462e0 */
    /* cmp w9, #0x24 */
    /* b.eq #0xc46304 */
    /* mov x8, x27 */
    /* cmp w9, #0x26 */
    /* b.ne #0xc461f4 */
    /* ldur w8, [x21, #-0x10] */
    /* ldp x9, x0, [sp, #0x90] */
    /* add x2, x9, x8 */
    /* ldp x1, x3, [sp, #0x80] */
    /* mov x25, x24 */
    /* mov x24, x12 */
    /* str x27, [sp, #0x38] */
    /* mov x27, x11 */
    /* call #0xc0ab98; ABI effects unresolved */
    /* mov x11, x27 */
    /* ldr x27, [sp, #0x38] */
    /* mov x12, x24 */
    /* mov x24, x25 */
    /* mov x8, x27 */
    /* cbz x0, #0xc461f4 */
    /* mov x8, x27 */
    /* cmp x12, #1 */
    /* mov x12, #0 */
    /* b.ne #0xc461f4 */
    /* stp x1, x0, [sp, #0x18] */
    /* mov x10, x24 */
    /* mov x24, x20 */
    /* ldur x20, [x21, #-8] */
    /* ldur x8, [x29, #-0x88] */
    /* mov x25, x11 */
    /* cmp x11, x8 */
    /* b.ne #0xc462a8 */
    /* sub x0, x29, #0x88 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldur x10, [x29, #-0x80] */
    /* mov w8, #0x28 */
    /* madd x8, x25, x8, x10 */
    /* ldp x9, x11, [sp, #0x18] */
    /* stp x11, x9, [x8] */
    /* stp x20, xzr, [x8, #0x10] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x20] */
    /* add x11, x25, #1 */
    /* stur x11, [x29, #-0x78] */
    /* mov x8, x27 */
    /* mov w12, #1 */
    /* mov x20, x24 */
    /* mov x24, x10 */
    /* branch b #0xc461f4 */
    /* cmp w9, #0x66 */
    /* b.eq #0xc46354 */
    /* cmp w9, #0x64 */
    /* ldr x8, [sp, #0x50] */
    /* csel x8, x8, x8, ne */
    /* str x8, [sp, #0x50] */
    /* csel x12, x12, xzr, ne */
    /* mov x8, x27 */
    /* branch b #0xc461f4 */
    /* ldur w8, [x21, #-0x10] */
    /* ldp x9, x0, [sp, #0x90] */
    /* add x2, x9, x8 */
    /* ldp x1, x3, [sp, #0x80] */
    /* mov x25, x24 */
    /* mov x24, x12 */
    /* str x27, [sp, #0x38] */
    /* mov x27, x11 */
    /* call #0xc0ab98; ABI effects unresolved */
    /* mov x11, x27 */
    /* ldr x27, [sp, #0x38] */
    /* mov x12, x24 */
    /* mov x24, x25 */
    /* mov x8, x27 */
    /* cbz x0, #0xc461f4 */
    /* cbz x1, #0xc463cc */
    /* ldur x8, [x21, #-8] */
    /* stp x1, x8, [sp, #8] */
    /* mov x8, x0 */
    /* branch b #0xc461f4 */
    /* ldur w8, [x21, #-0x10] */
    /* ldp x9, x0, [sp, #0x90] */
    /* add x2, x9, x8 */
    /* ldp x1, x3, [sp, #0x80] */
    /* mov x25, x11 */
    /* call #0xc0ab98; ABI effects unresolved */
    /* mov x11, x25 */
    /* mov x12, #0 */
    /* mov x8, x27 */
    /* cbz x0, #0xc461f4 */
    /* mov x12, #0 */
    /* mov x8, x27 */
    /* cbz x1, #0xc461f4 */
    /* sub x8, x1, #1 */
    /* ldrb w9, [x0, x8] */
    /* cmp w9, #0x29 */
    /* stp x11, x24, [sp, #0x28] */
    /* str x0, [sp, #0x38] */
    /* b.ne #0xc463c0 */
    /* cbz x8, #0xc4643c */
    /* mov x25, #0 */
    /* ldrb w10, [x0, x25] */
    /* cmp w10, #0x28 */
    /* b.eq #0xc46448 */
    /* add x25, x25, #1 */
    /* cmp x8, x25 */
    /* b.ne #0xc463a8 */
    /* mov x25, x1 */
    /* mov x24, #0 */
    /* branch b #0xc4645c */
    /* mov x8, #0 */
    /* cbz x27, #0xc461f4 */
    /* tbz w12, #0, #0xc461f4 */
    /* mov x24, x20 */
    /* ldur x20, [x21, #-8] */
    /* ldur x8, [x29, #-0x88] */
    /* mov x25, x11 */
    /* cmp x11, x8 */
    /* b.ne #0xc463f8 */
    /* sub x0, x29, #0x88 */
    /* call #0xc72f00; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x11, [x29, #-0x80] */
    /* mov w9, #0x28 */
    /* madd x9, x25, x9, x11 */
    /* ldr x10, [sp, #8] */
    /* stp x27, x10, [x9] */
    /* ldr x10, [sp, #0x10] */
    /* stp x10, x20, [x9, #0x10] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [x9, #0x20] */
    /* add x25, x25, #1 */
    /* stur x25, [x29, #-0x78] */
    /* mov w12, #1 */
    /* mov x20, x24 */
    /* mov x24, x11 */
    /* mov x11, x25 */
    /* branch b #0xc461f4 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* branch b #0xc4645c */
    /* add x10, x0, x25 */
    /* add x24, x10, #1 */
    /* mvn x10, x25 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldur x9, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* str x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.ne #0xc46478 */
    /* sub x0, x29, #0x70 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x10, [sp, #0x38] */
    /* stp x10, x25, [x8] */
    /* ldp x10, x11, [sp, #0x20] */
    /* stp x24, x10, [x8, #0x10] */
    /* add x8, x9, #1 */
    /* stur x8, [x29, #-0x60] */
    /* mov x8, x27 */
    /* mov w12, #1 */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0xc461f4 */
    /* mov x25, x20 */
    /* ldp x20, x24, [x29, #-0x88] */
    /* mov x27, x11 */
    /* cmp x11, #2 */
    /* mov x21, #-0x7fffffffffffffff */
    /* b.hs #0xc4683c */
    /* ldur x8, [x29, #-0x60] */
    /* sub x9, x29, #0xb8 */
    /* stur x8, [x9, #0x28] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x9, #0x18] */
    /* stp x20, x24, [x29, #-0xb8] */
    /* stur x27, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x1, [sp, #0xe0] */
    /* subs x24, x8, x1 */
    /* b.ls #0xc46520 */
    /* ldr x8, [sp, #0xd0] */
    /* sub x8, x8, x1 */
    /* cmp x24, x8 */
    /* mov x20, x25 */
    /* ldr x27, [sp, #0x68] */
    /* b.hi #0xc46854 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp x24, #2 */
    /* b.hs #0xc46874 */
    /* mov x8, x1 */
    /* mov x9, x24 */
    /* branch b #0xc468a8 */
    /* sub x1, x1, x8 */
    /* ldr x9, [sp, #0xd8] */
    /* mov w10, #0x248 */
    /* madd x0, x8, x10, x9 */
    /* str x8, [sp, #0xe0] */
    /* ldr x27, [sp, #0x68] */
    /* call #0xc54088; ABI effects unresolved */
    /* mov x20, x25 */
    /* ldr x8, [sp, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc468d8 */
    /* branch b #0xc468f4 */
    /* str x23, [sp, #0x50] */
    /* sub x23, x24, #0x10 */
    /* branch b #0xc4656c */
    /* add x26, x26, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xc4672c */
    /* ldp x9, x0, [sp, #0x90] */
    /* add x20, x0, x26 */
    /* ldr w8, [x20, #0x10] */
    /* add x2, x9, x8 */
    /* mov x1, x27 */
    /* ldr x3, [sp, #0x88] */
    /* call #0xc0ab98; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xc46560 */
    /* ldrb w8, [x20, #0x14] */
    /* and w8, w8, #0xeeeeeeee */
    /* cmp w8, #0xe */
    /* b.ne #0xc46560 */
    /* str x1, [sp, #0x78] */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x98] */
    /* add x9, x8, x26 */
    /* add x8, x9, #0x10 */
    /* add x20, x9, #0x20 */
    /* ldr x23, [x8, #8] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc46a80 */
    /* add x24, x21, x24 */
    /* ldr x8, [sp, #0x78] */
    /* stp x27, x8, [x0] */
    /* str x23, [x0, #0x10] */
    /* mov w8, #4 */
    /* stp x8, x0, [x29, #-0x70] */
    /* mov w1, #1 */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x60] */
    /* cmp x20, x24 */
    /* ldr x23, [sp, #0x50] */
    /* b.eq #0xc46754 */
    /* mov w1, #1 */
    /* mov x8, x20 */
    /* str x23, [sp, #0x50] */
    /* str x1, [sp, #0x78] */
    /* mov x9, x8 */
    /* ldr w8, [x9], #0x10 */
    /* stp x0, x9, [sp, #0x30] */
    /* ldp x9, x0, [sp, #0x90] */
    /* add x2, x9, x8 */
    /* ldp x1, x3, [sp, #0x80] */
    /* call #0xc0ab98; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xc46668 */
    /* ldrb w8, [x20, #4] */
    /* and w8, w8, #0xeeeeeeee */
    /* cmp w8, #0xe */
    /* b.ne #0xc46668 */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* ldr x20, [x20, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x1, [sp, #0x78] */
    /* cmp x1, x8 */
    /* ldr x0, [sp, #0x30] */
    /* b.eq #0xc466e4 */
    /* branch b #0xc46700 */
    /* ldr x20, [sp, #0x38] */
    /* cmp x20, x24 */
    /* b.eq #0xc46768 */
    /* mov x23, x20 */
    /* branch b #0xc46688 */
    /* mov x20, x23 */
    /* cmp x23, x24 */
    /* b.eq #0xc4674c */
    /* ldr w8, [x23], #0x10 */
    /* ldp x9, x0, [sp, #0x90] */
    /* add x2, x9, x8 */
    /* ldp x1, x3, [sp, #0x80] */
    /* call #0xc0ab98; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xc4667c */
    /* ldrb w8, [x20, #4] */
    /* and w8, w8, #0xeeeeeeee */
    /* cmp w8, #0xe */
    /* b.ne #0xc4667c */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x50] */
    /* ldr x20, [x20, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x1, [sp, #0x78] */
    /* cmp x1, x8 */
    /* ldr x0, [sp, #0x30] */
    /* b.ne #0xc46700 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x1, [sp, #0x78] */
    /* mov w8, #0x18 */
    /* madd x8, x1, x8, x0 */
    /* stp x26, x27, [x8] */
    /* str x20, [x8, #0x10] */
    /* add x1, x1, #1 */
    /* stur x1, [x29, #-0x60] */
    /* ldr x8, [sp, #0x38] */
    /* mov x20, x8 */
    /* cmp x8, x24 */
    /* b.ne #0xc46608 */
    /* branch b #0xc46754 */
    /* mov x27, #0 */
    /* mov x1, #0 */
    /* mov w26, #8 */
    /* ldr x20, [sp, #0x68] */
    /* ldr x23, [sp, #0x50] */
    /* str x1, [sp, #0x78] */
    /* cbnz x19, #0xc46198 */
    /* branch b #0xc461a4 */
    /* ldr x1, [sp, #0x78] */
    /* ldr x23, [sp, #0x50] */
    /* ldp x27, x26, [x29, #-0x70] */
    /* ldr x20, [sp, #0x68] */
    /* str x1, [sp, #0x78] */
    /* cbnz x19, #0xc46198 */
    /* branch b #0xc461a4 */
    /* ldr x1, [sp, #0x78] */
    /* ldp x27, x26, [x29, #-0x70] */
    /* ldr x20, [sp, #0x68] */
    /* str x1, [sp, #0x78] */
    /* cbnz x19, #0xc46198 */
    /* branch b #0xc461a4 */
    /* cmp x1, #0x15 */
    /* b.hs #0xc4690c */
    /* mov x0, x26 */
    /* call #0xc5a404; ABI effects unresolved */
    /* branch b #0xc461b8 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x1, #0x15 */
    /* b.hs #0xc46918 */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* madd x9, x1, x9, x26 */
    /* add x12, x26, #0x18 */
    /* mov x10, x26 */
    /* branch b #0xc467dc */
    /* add x12, x13, #0x18 */
    /* mov x13, x26 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x13] */
    /* stur x11, [x12, #-8] */
    /* add x12, x10, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x12, x9 */
    /* b.eq #0xc461cc */
    /* ldr x11, [x10, #0x28] */
    /* ldr x13, [x10, #0x10] */
    /* mov x10, x12 */
    /* cmp x11, x13 */
    /* b.hs #0xc467cc */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* mov x13, x8 */
    /* mov x12, x13 */
    /* add x13, x26, x13 */
    /* ldr q0, [x13] */
    /* stur q0, [x13, #0x18] */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x13, #0x28] */
    /* cbz x12, #0xc467b8 */
    /* ldur x14, [x13, #-8] */
    /* sub x13, x12, #0x18 */
    /* cmp x11, x14 */
    /* b.lo #0xc467fc */
    /* add x12, x26, x12 */
    /* add x12, x12, #0x18 */
    /* add x13, x26, x13 */
    /* add x13, x13, #0x18 */
    /* branch b #0xc467c0 */
    /* cmp x27, #0x15 */
    /* b.hs #0xc46924 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0xc5a608; ABI effects unresolved */
    /* branch b #0xc464c4 */
    /* add x0, sp, #0xd0 */
    /* mov x2, x24 */
    /* mov w3, #8 */
    /* mov w4, #0x248 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x10, x1, [sp, #0xd8] */
    /* cmp x24, #2 */
    /* b.lo #0xc46514 */
    /* and x11, x24, #0xfffffffffffffffe */
    /* add x8, x1, x11 */
    /* and x9, x24, #1 */
    /* mov w12, #0x248 */
    /* madd x12, x1, x12, x10 */
    /* and x13, x24, #0xfffffffffffffffe */
    /* str x21, [x12] */
    /* str x21, [x12, #0x248] */
    /* add x12, x12, #0x490 */
    /* subs x13, x13, #2 */
    /* b.ne #0xc4688c */
    /* cmp x24, x11 */
    /* b.eq #0xc468c4 */
    /* mov w11, #0x248 */
    /* madd x10, x8, x11, x10 */
    /* add x8, x9, x8 */
    /* str x21, [x10] */
    /* add x10, x10, #0x248 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc468b4 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc468f4 */
    /* cbz x8, #0xc468e4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0xc468f4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb8] */
    /* ldur q1, [x29, #-0xa8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x98] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0xc46130 */
    /* mov x0, x26 */
    /* call #0xc5a290; ABI effects unresolved */
    /* branch b #0xc461b8 */
    /* mov x0, x26 */
    /* call #0xc5a1cc; ABI effects unresolved */
    /* branch b #0xc461cc */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0xc5a4f8; ABI effects unresolved */
    /* branch b #0xc464c4 */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* branch b #0xc46a60 */
    /* mov x26, x25 */
    /* mov x27, x19 */
    /* ldp x8, x0, [sp, #0xd0] */
    /* ldr x19, [sp, #0xe0] */
    /* cmp x8, x19 */
    /* ldr x20, [sp, #0x40] */
    /* b.ls #0xc4698c */
    /* ldr x21, [sp, #0x60] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x19, #0xc46a18 */
    /* mov w8, #0x248 */
    /* mul x24, x19, x8 */
    /* mov x1, x24 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbnz x0, #0xc46a20 */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc46a8c */
    /* ldr x21, [sp, #0x60] */
    /* ldr w8, [sp, #0x5c] */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0xc46a24 */
    /* mov x8, #-0x8000000000000000 */
    /* ldr x9, [sp, #0x40] */
    /* str x8, [x9] */
    /* ldp x20, x1, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0xc54088; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc469c4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc469f0 */
    /* cbz x8, #0xc469e0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0xc469f0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x19, #0xc46a60 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0xc7bd38 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #8 */
    /* ldr w8, [sp, #0x5c] */
    /* ldr x9, [sp, #0x78] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stur q0, [x20, #0x18] */
    /* and w8, w8, #1 */
    /* stur q1, [x20, #0x28] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x20, #0x38] */
    /* stp x27, x26, [x20] */
    /* str x9, [x20, #0x10] */
    /* ldr x10, [sp, #0x98] */
    /* ldr x9, [sp, #0x80] */
    /* stp x10, x9, [x20, #0x48] */
    /* stp x0, x19, [x20, #0x58] */
    /* stp x21, x22, [x20, #0x68] */
    /* strb w8, [x20, #0x78] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* str x27, [sp, #0x68] */
    /* mov x21, x0 */
    /* branch b #0xc46b4c */
    /* mov x21, x0 */
    /* cbz x20, #0xc46ab4 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc46ab4 */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xc46ac4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0xc46b4c */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0xc46b4c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc46b4c */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xc46b34 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc46b34 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc46b5c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc46b5c */
    /* mov x21, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc5a164; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xc5a6c0; ABI effects unresolved */
    /* cbnz x27, #0xc46b6c */
    /* branch b #0xc46b74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x25 */
    /* str x19, [sp, #0x68] */
    /* branch b #0xc46b4c */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0xbc4ec0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xc5a164; ABI effects unresolved */
    /* mov x25, x26 */
    /* ldr x19, [sp, #0x68] */
    /* add x0, sp, #0xa0 */
    /* call #0xc5a6c0; ABI effects unresolved */
    /* mov x26, x25 */
    /* cbz x19, #0xc46b74 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
