/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bbb54 start_va=0x35bbb54 image_relative=0x35bbb54 bytes=1508 */
void function_35bbb54__at_35bbb54(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x80] */
    /* tbnz w8, #0, #0x35bbbb0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* str x22, [x19, #0x78] */
    /* add x0, x19, #8 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* tbz w8, #0, #0x35bbc2c */
    /* stp w25, w24, [x19, #0x50] */
    /* str w23, [x19, #0x58] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x70] */
    /* str q0, [x19, #0x60] */
    /* str x22, [x19, #0x48] */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x35bbd70 */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x8d8 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x35bbccc */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x136 */
    /* mov w1, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x4240 */
    /* movk w3, #0xf, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x35bbcc4 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x35bbc14 */
    /* cbnz x0, #0x35bbccc */
    /* branch b #0x35bbd5c */
    /* ldr x9, [x19, #0x48] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x22, x10 */
    /* mov x8, #-0x8000000000000000 */
    /* ccmp x9, x8, #4, ne */
    /* b.eq #0x35bbcb4 */
    /* sub x11, x22, x9 */
    /* cmp x22, x8 */
    /* ccmp x9, x10, #4, ne */
    /* mov w9, #0x4b40 */
    /* movk w9, #0x4c, lsl #16 */
    /* ccmp x11, x9, #4, ne */
    /* b.gt #0x35bbcb4 */
    /* ldr w9, [x19, #0x50] */
    /* cmp w9, w25 */
    /* b.ne #0x35bbcb4 */
    /* cmp w23, #1 */
    /* b.lt #0x35bbcb4 */
    /* ldr w9, [x19, #0x58] */
    /* cmp w9, w23 */
    /* b.ne #0x35bbcb4 */
    /* ldr w8, [x19, #0x54] */
    /* sub w8, w24, w8 */
    /* lsl x8, x8, #0x20 */
    /* mov w9, w23 */
    /* ldp x10, x11, [x19, #0x60] */
    /* ldrb w12, [x19, #0x70] */
    /* sdiv x8, x8, x9 */
    /* add x8, x8, x10 */
    /* strb w12, [x20, #0x10] */
    /* stp x8, x11, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x35bc0d0 */
    /* str x8, [x19, #0x48] */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x18] */
    /* branch b #0x35bc0d0 */
    /* clrex  */
    /* cbz x0, #0x35bbd5c */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* cmp x22, x10 */
    /* b.eq #0x35bbd14 */
    /* ldr x11, [x19, #0x78] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x11, x9 */
    /* b.eq #0x35bbd14 */
    /* cmp x22, x9 */
    /* b.eq #0x35bbd34 */
    /* cmp x11, x10 */
    /* b.eq #0x35bbd34 */
    /* subs x9, x22, x11 */
    /* mov x10, x9 */
    /* b.mi #0x35bbd34 */
    /* lsr x9, x10, #3 */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x10 */
    /* cmp x9, #0x1f3 */
    /* cinc x1, x8, hi */
    /* branch b #0x35bbd58 */
    /* neg x9, x9 */
    /* lsr x10, x9, #3 */
    /* umulh x8, x10, x8 */
    /* lsr x10, x8, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x1, x9, x8, lsr #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x35bbd6c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* str x22, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sub x8, x0, x8 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4f87000 */
    /* ldr d8, [x8, #0xcb8] */
    /* fmul d0, d0, d8 */
    /* fcvtas x23, d0 */
    /* adrp x24, #0x6484000 */
    /* add x24, x24, #0x8e0 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x35bbdf0 */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x15b */
    /* mov w1, #0x1c */
    /* mov w2, #1 */
    /* mov w3, #0xca00 */
    /* movk w3, #0x3b9a, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x35bbde8 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x35bbdd0 */
    /* cbnz x0, #0x35bbdf0 */
    /* branch b #0x35bbdfc */
    /* clrex  */
    /* cbz x0, #0x35bbdfc */
    /* cmp x23, #0 */
    /* cneg x1, x23, mi */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x35bbe90 */
    /* adrp x24, #0x6484000 */
    /* add x24, x24, #0x8e8 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x35bbe58 */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x178 */
    /* mov w1, #0x25 */
    /* mov w2, #1 */
    /* mov w3, #0xca00 */
    /* movk w3, #0x3b9a, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x35bbe50 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x35bbe38 */
    /* cbnz x0, #0x35bbe58 */
    /* branch b #0x35bbe90 */
    /* clrex  */
    /* cbz x0, #0x35bbe90 */
    /* ldr x8, [x19, #0xa8] */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* sub x11, x23, x8 */
    /* cmp x8, x9 */
    /* ccmp x23, x10, #4, ne */
    /* csel x11, x10, x11, eq */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, eq */
    /* cmp x23, x9 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cneg x1, x8, mi */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb0] */
    /* tbnz w8, #0, #0x35bbea0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* str x23, [x19, #0xa8] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x35bc0c8 */
    /* ldrb w8, [x19, #0x90] */
    /* tbnz w8, #0, #0x35bbfb8 */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x8f0 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x35bbf04 */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x19e */
    /* mov w1, #0x21 */
    /* mov w2, #1 */
    /* mov w3, #0x4240 */
    /* movk w3, #0xf, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x35bbefc */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x35bbee8 */
    /* branch b #0x35bbf00 */
    /* clrex  */
    /* cbz x0, #0x35bbfa4 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x22, x9 */
    /* b.eq #0x35bbf3c */
    /* ldr x10, [x19, #0x78] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x10, x8 */
    /* b.eq #0x35bbf3c */
    /* cmp x22, x8 */
    /* b.eq #0x35bbf6c */
    /* cmp x10, x9 */
    /* b.eq #0x35bbf6c */
    /* subs x8, x22, x10 */
    /* mov x9, x8 */
    /* b.mi #0x35bbf6c */
    /* lsr x8, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x9, x8, x10, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x1, x8, hi */
    /* branch b #0x35bbfa0 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x1, x8, x9, lsr #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* tbnz w8, #0, #0x35bbfb4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* str x22, [x19, #0x88] */
    /* ldr d0, [x21, #8] */
    /* scvtf d0, d0 */
    /* fmul d0, d0, d8 */
    /* fcvtas x22, d0 */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x8f8 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x35bc018 */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x1c0 */
    /* mov w1, #0x1d */
    /* mov w2, #1 */
    /* mov w3, #0xca00 */
    /* movk w3, #0x3b9a, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x35bc010 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x35bbff8 */
    /* cbnz x0, #0x35bc018 */
    /* branch b #0x35bc024 */
    /* clrex  */
    /* cbz x0, #0x35bc024 */
    /* cmp x22, #0 */
    /* cneg x1, x22, mi */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x35bc0b4 */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x900 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x35bc07c */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x1de */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* mov w3, #0xca00 */
    /* movk w3, #0x3b9a, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x35bc074 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x35bc060 */
    /* branch b #0x35bc078 */
    /* clrex  */
    /* cbz x0, #0x35bc0b4 */
    /* ldr x8, [x19, #0xb8] */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* sub x11, x22, x8 */
    /* cmp x8, x9 */
    /* ccmp x22, x10, #4, ne */
    /* csel x11, x10, x11, eq */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, eq */
    /* cmp x22, x9 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cneg x1, x8, mi */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* tbnz w8, #0, #0x35bc0c4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* str x22, [x19, #0xb8] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x20] */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* branch b #0x35bc11c */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
