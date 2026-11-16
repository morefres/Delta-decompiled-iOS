/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_75980 start_va=0x75980 image_relative=0x75980 bytes=2396 */
void function_75980__at_75980(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* str x2, [sp, #0x20] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xd38 */
    /* ldrh w22, [x8] */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xd3a */
    /* ldrh w8, [x8] */
    /* str w8, [sp, #0xc] */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xd36 */
    /* ldrh w8, [x8] */
    /* str w8, [sp, #8] */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xb40 */
    /* ldr x9, [x8] */
    /* add x8, x0, #0xb0 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldp x21, x8, [x19, #0x38] */
    /* sub x8, x8, x21 */
    /* cmp x8, #2 */
    /* b.lo #0x75a8c */
    /* ldrb w28, [x21] */
    /* lsr w26, w28, #7 */
    /* strb w26, [sp, #0x84] */
    /* ubfx w9, w28, #6, #1 */
    /* strb w9, [sp, #0x85] */
    /* ubfx w9, w28, #5, #1 */
    /* strb w9, [sp, #0x86] */
    /* ubfx w9, w28, #4, #1 */
    /* strb w9, [sp, #0x87] */
    /* and w23, w28, #0xf */
    /* ldrb w24, [x21, #1] */
    /* ubfx x9, x24, #7, #0x19 */
    /* strb w9, [sp, #0x88] */
    /* and x25, x24, #0x7f */
    /* cmp w25, #0x7f */
    /* cset w10, eq */
    /* stp w23, w25, [sp, #0x8c] */
    /* cmp w25, #0x7e */
    /* mov w11, #2 */
    /* mov w12, #4 */
    /* csel w11, w12, w11, eq */
    /* orr w10, w11, w10, lsl #3 */
    /* cmp w9, #0 */
    /* csel w9, w12, wzr, ne */
    /* add x27, x10, x9 */
    /* str w27, [sp, #0x80] */
    /* cmp x8, x27 */
    /* b.hs #0x75abc */
    /* mov w8, #3 */
    /* adrp x9, #0xe76000 */
    /* add x9, x9, #0x998 */
    /* adrp x10, #0xe76000 */
    /* add x10, x10, #0xac0 */
    /* add x11, x10, #0x128 */
    /* cmp w8, #3 */
    /* csel x9, x11, x9, eq */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* tbz w28, #6, #0x75ad0 */
    /* add x0, x19, #0x1fd */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x75ad8 */
    /* tbnz w28, #5, #0x75ad8 */
    /* tbz w28, #4, #0x75b28 */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x3, x8, x9 */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xde8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w4, #0 */
    /* call #0x74f80; ABI effects unresolved */
    /* mov w8, #1 */
    /* adrp x9, #0xe76000 */
    /* add x9, x9, #0x998 */
    /* adrp x10, #0xe76000 */
    /* add x10, x10, #0xac0 */
    /* add x11, x10, #0x128 */
    /* cmp w8, #3 */
    /* csel x9, x11, x9, eq */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w25, #0x7d */
    /* b.hi #0x75ba8 */
    /* mov w8, #2 */
    /* lsr w9, w24, #7 */
    /* str x25, [sp, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x75bcc */
    /* mov w8, #0 */
    /* strh wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa2] */
    /* strb w8, [sp, #0xa3] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x25, x8 */
    /* b.hi #0x75bf4 */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x9, x8, x9 */
    /* add x8, x25, x27 */
    /* cmp x9, x8 */
    /* b.hs #0x75bfc */
    /* str x8, [x19, #0x50] */
    /* mov w8, #1 */
    /* adrp x9, #0xe76000 */
    /* add x9, x9, #0x998 */
    /* adrp x10, #0xe76000 */
    /* add x10, x10, #0xac0 */
    /* add x11, x10, #0x128 */
    /* cmp w8, #3 */
    /* csel x9, x11, x9, eq */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w25, #0x7e */
    /* b.ne #0x75c5c */
    /* ldrh w8, [x21, #2] */
    /* rev16 w25, w8 */
    /* mov w8, #4 */
    /* lsr w9, w24, #7 */
    /* str x25, [sp, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x75b44 */
    /* add x8, x21, x8 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0xa0] */
    /* ldrb w9, [x8, #2] */
    /* strb w9, [sp, #0xa2] */
    /* ldrb w8, [x8, #3] */
    /* strb w8, [sp, #0xa3] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x25, x8 */
    /* b.ls #0x75b60 */
    /* mov w8, #1 */
    /* branch b #0x75a90 */
    /* str xzr, [x19, #0x50] */
    /* tbnz w28, #7, #0x75c7c */
    /* sub w8, w23, #0xb */
    /* cmn w8, #3 */
    /* b.lo #0x75c7c */
    /* adrp x2, #0xf19000 */
    /* add x2, x2, #0x2a8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x74f80; ABI effects unresolved */
    /* mov w8, #1 */
    /* adrp x9, #0xe76000 */
    /* add x9, x9, #0x998 */
    /* adrp x10, #0xe76000 */
    /* add x10, x10, #0xac0 */
    /* add x11, x10, #0x128 */
    /* cmp w8, #3 */
    /* csel x9, x11, x9, eq */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldur x8, [x21, #2] */
    /* rev x25, x8 */
    /* mov w8, #0xa */
    /* lsr w9, w24, #7 */
    /* str x25, [sp, #0x98] */
    /* cmp w9, #1 */
    /* b.eq #0x75bcc */
    /* branch b #0x75b44 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x74d18; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x1, x8, x27 */
    /* add x0, sp, #0x68 */
    /* add x2, x1, x25 */
    /* mov x3, x25 */
    /* call #0x64b94; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.hi #0x75ce0 */
    /* cbz w23, #0x75d2c */
    /* cmp w23, #1 */
    /* cset w8, ne */
    /* str w8, [x19, #0xc8] */
    /* add x0, x19, #0x1fd */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* and w8, w0, w28, lsr #6 */
    /* strb w8, [x19, #0xcc] */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x75d50 */
    /* adrp x2, #0xf19000 */
    /* add x2, x2, #0x2c0 */
    /* branch b #0x75d3c */
    /* cmp w23, #8 */
    /* b.eq #0x75e50 */
    /* cmp w23, #0xa */
    /* b.eq #0x75e38 */
    /* cmp w23, #9 */
    /* b.ne #0x75ec0 */
    /* add x0, sp, #0x68 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp x0, #0x7e */
    /* b.lo #0x75f1c */
    /* adrp x2, #0xf19000 */
    /* add x2, x2, #0x290 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x74f80; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x76108 */
    /* ldr x8, [x19, #0xc0] */
    /* cbnz x8, #0x75d50 */
    /* adrp x2, #0xf19000 */
    /* add x2, x2, #0x2d8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x74f80; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x75d60 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x75ee4 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* mov w1, #1 */
    /* call #0x166ec; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* stp xzr, xzr, [x0], #0x10 */
    /* add x1, sp, #0x68 */
    /* call #0x5c38; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa8 */
    /* call #0x60c48; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #8] */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [x21] */
    /* str x21, [x8, #8] */
    /* str x21, [x19, #0xb0] */
    /* ldr x8, [x19, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xc0] */
    /* cmp w26, #1 */
    /* b.ne #0x75e10 */
    /* ldr w26, [x19, #0xc8] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x723ac; ABI effects unresolved */
    /* ldrb w3, [x19, #0xcc] */
    /* add x2, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x73588; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x73808; ABI effects unresolved */
    /* strb wzr, [x19, #0xcc] */
    /* branch b #0x760f0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x2, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x73588; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* branch b #0x760ec */
    /* add x0, x19, #0x310 */
    /* mov w1, #1 */
    /* mov w2, #5 */
    /* call #0x60b54; ABI effects unresolved */
    /* mov w1, #3 */
    /* branch b #0x75f70 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* cmp x25, #2 */
    /* b.lo #0x75f04 */
    /* ldur x8, [x19, #0x38] */
    /* add x8, x8, x27 */
    /* ldrb w21, [x8] */
    /* ldrb w23, [x8, #1] */
    /* cmp x25, #2 */
    /* b.eq #0x75eac */
    /* add x0, sp, #0x68 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x68 */
    /* add x4, sp, #0x38 */
    /* mov w2, #2 */
    /* call #0xc7b66c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xa8 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6bb44; ABI effects unresolved */
    /* tbz w0, #0, #0x75f88 */
    /* orr w23, w23, w21, lsl #8 */
    /* branch b #0x75f9c */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x3, x8, x9 */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xdb8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w4, #0 */
    /* call #0x74f80; ABI effects unresolved */
    /* branch b #0x760f0 */
    /* ldr w1, [x19, #0xc8] */
    /* ldrb w3, [x19, #0xcc] */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x73588; ABI effects unresolved */
    /* strb wzr, [x19, #0xcc] */
    /* branch b #0x760f0 */
    /* adrp x1, #0xcc0000 */
    /* add x1, x1, #0xdd0 */
    /* add x0, sp, #0x50 */
    /* call #0xc7b684; ABI effects unresolved */
    /* ldr w23, [sp, #0xc] */
    /* branch b #0x76040 */
    /* add x0, x19, #0x308 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x75f6c */
    /* add x0, sp, #0x68 */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x68 */
    /* call #0x6b08; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* add x4, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w3, #0 */
    /* call #0x749d0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x181a8; ABI effects unresolved */
    /* mov w1, #2 */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x73588; ABI effects unresolved */
    /* branch b #0x760f0 */
    /* adrp x1, #0xf19000 */
    /* add x1, x1, #0x2f0 */
    /* add x0, sp, #0x50 */
    /* call #0xc7b684; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* sub w8, w23, #0x3f6 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x7c2 */
    /* b.lo #0x75fc8 */
    /* and w8, w23, #0xffff */
    /* cmp w8, #0x3e8 */
    /* b.lo #0x75fc8 */
    /* and w8, w23, #0xfffffffd */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x3ec */
    /* b.ne #0x76040 */
    /* add x0, sp, #0xa8 */
    /* call #0x6277c; ABI effects unresolved */
    /* adrp x1, #0xcc0000 */
    /* add x1, x1, #0xe00 */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x10 */
    /* call #0x63df8; ABI effects unresolved */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1ed */
    /* mov w2, #2 */
    /* call #0x60438; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* call #0xc7b714; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x18 */
    /* call #0x6239c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0x38 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x623ec; ABI effects unresolved */
    /* mov x23, x22 */
    /* add x0, x19, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* cbz w0, #0x76098 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x72ef4; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x762dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x74978; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x3, x8, x9 */
    /* and w1, w23, #0xffff */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x73728; ABI effects unresolved */
    /* branch b #0x760e8 */
    /* add x0, x19, #0x1d8 */
    /* mov w1, #5 */
    /* call #0x72504; ABI effects unresolved */
    /* cmp w0, w23, uxth */
    /* b.ne #0x760e8 */
    /* add x0, x19, #0x198 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x50 */
    /* call #0x20b98; ABI effects unresolved */
    /* cbz w0, #0x760e8 */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x3, x8, x9 */
    /* and w1, w23, #0xffff */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0x73728; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x1, [x19, #0x38] */
    /* add x8, x1, x25 */
    /* add x0, x19, #0x38 */
    /* add x2, x27, x8 */
    /* call #0x754b8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x998 */
    /* eor w9, w21, #1 */
    /* add x10, x8, #0x110 */
    /* cmp w21, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x10, #0xe76000 */
    /* add x10, x10, #0xac0 */
    /* add x11, x10, #0x128 */
    /* cmp w9, #3 */
    /* csel x8, x11, x8, eq */
    /* cmp w9, #1 */
    /* csel x8, x10, x8, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cbz w20, #0x761d4 */
    /* ldur x1, [x19, #0x38] */
    /* add x0, x19, #0x38 */
    /* call #0xc84c; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* cbz w0, #0x761a8 */
    /* add x0, x19, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x761d4 */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xd34 */
    /* ldrh w1, [x8] */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd70 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x73728; ABI effects unresolved */
    /* branch b #0x761d4 */
    /* add x0, x19, #0xd8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x72ef4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7620c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x76290 */
    /* branch b #0x76290 */
    /* branch b #0x76248 */
    /* branch b #0x76290 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x76290 */
    /* branch b #0x76290 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x623ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x76270 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x762b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x762b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xd8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
