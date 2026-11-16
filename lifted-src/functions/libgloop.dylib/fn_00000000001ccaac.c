/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ccaac start_va=0x1ccaac image_relative=0x1ccaac bytes=5608 */
void function_1ccaac__at_1ccaac(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1ccb18 */
    /* ldr x8, [x8, #0x280] */
    /* cbz x8, #0x1ccb18 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x1ccb18 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x1ccb18 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x8, [x8, #0x3e0] */
    /* cmp x9, x8 */
    /* b.eq #0x1ccb44 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldp x21, x22, [x0, #0x48] */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* str x0, [sp, #0x38] */
    /* call #0x1ce094; ABI effects unresolved */
    /* cbz x0, #0x1ccb18 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* eor w8, w8, #3 */
    /* ldr x9, [x20, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* eor w9, w9, #3 */
    /* tst w9, w8 */
    /* b.eq #0x1ccb18 */
    /* sub x8, x21, x22 */
    /* lsr x21, x8, #4 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x1cc0ac; ABI effects unresolved */
    /* cbz x0, #0x1ccbb4 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x1ccbbc */
    /* mov x22, #0 */
    /* branch b #0x1ccbc0 */
    /* ldr x22, [x0, #0x40] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldrh w23, [x20, #8] */
    /* ldrh w24, [x20, #0xa] */
    /* cmp w23, w24 */
    /* cset w25, ls */
    /* str wzr, [sp, #0x34] */
    /* add x4, sp, #0x34 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1cbf88; ABI effects unresolved */
    /* cbz x0, #0x1ccc40 */
    /* mov x19, x0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x248 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x40 */
    /* b.lo #0x1ccc60 */
    /* mov x0, x19 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xefc */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1ccb18 */
    /* ldr w1, [sp, #0x34] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ccb18 */
    /* strb w25, [x19, #0x60] */
    /* strb wzr, [x19, #0x70] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldr x8, [x19, #8] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x548 */
    /* ldr x9, [x25] */
    /* ldr x9, [x9, #0xd0] */
    /* add w2, w21, #1 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x22] */
    /* sub w8, w8, #1 */
    /* str w8, [x22] */
    /* cmp w0, #5 */
    /* b.gt #0x1cccec */
    /* mov x0, x20 */
    /* cbz w21, #0x1cce38 */
    /* cmp w21, #1 */
    /* b.ne #0x1ccd28 */
    /* cmp w23, w24 */
    /* b.hi #0x1cd000 */
    /* ldr x0, [x19, #8] */
    /* call #0x1cc3a0; ABI effects unresolved */
    /* cbz w0, #0x1cd5b4 */
    /* ldr x2, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1d57c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1ccb1c */
    /* cmp w21, #6 */
    /* mov x0, x20 */
    /* b.eq #0x1ccfc8 */
    /* cmp w21, #0x7f */
    /* b.ne #0x1ccd28 */
    /* mov w8, #7 */
    /* strb w8, [x19, #0x70] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1d1678; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xaf */
    /* branch b #0x1ccc34 */
    /* ldr x22, [x19, #8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cmp x22, x0 */
    /* b.eq #0x1cdc9c */
    /* ldr x9, [x22, #0x38] */
    /* ldr x8, [x0, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1cd5e8 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldp x8, x9, [x22, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x23, x8, #4 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1ccdb4 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1cd628 */
    /* cmp w8, #8 */
    /* b.gt #0x1cd6d8 */
    /* cmp w8, #6 */
    /* b.eq #0x1cd8e4 */
    /* cmp w8, #7 */
    /* b.ne #0x1cdb04 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x1cce28 */
    /* mov x0, x20 */
    /* ldr w1, [x24, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* mov x0, x20 */
    /* cbnz x24, #0x1cce0c */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1cdc50 */
    /* ldr x22, [x19, #8] */
    /* ldp x10, x12, [x22, #0x48] */
    /* sub x11, x10, x12 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x0, #0x48] */
    /* sub x13, x8, x9 */
    /* sbfx x8, x11, #4, #0x20 */
    /* cmp x8, x13, asr #4 */
    /* b.le #0x1cd020 */
    /* cmp x10, x12 */
    /* b.hs #0x1cce80 */
    /* add x8, x10, #0x10 */
    /* str x8, [x22, #0x48] */
    /* str wzr, [x10, #0xc] */
    /* ldp x10, x12, [x22, #0x48] */
    /* cmp x10, x12 */
    /* b.lo #0x1cce68 */
    /* str x12, [x22, #0x48] */
    /* ldr x21, [x19, #8] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* ldr x22, [x24] */
    /* add x0, x22, #0xeae */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x22, #0xeae */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* mov x8, x20 */
    /* cmp x21, x20 */
    /* b.eq #0x1cdffc */
    /* ldr x10, [x21, #0x38] */
    /* ldr x9, [x8, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x1cd698 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldp x8, x9, [x21, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1ccf44 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1cd740 */
    /* cmp w8, #8 */
    /* b.gt #0x1cd80c */
    /* cmp w8, #6 */
    /* b.eq #0x1cdcbc */
    /* cmp w8, #7 */
    /* b.ne #0x1cded4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x1ccfb8 */
    /* mov x0, x20 */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* mov x0, x20 */
    /* cbnz x23, #0x1ccf9c */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x1cdfb0 */
    /* cmp w23, w24 */
    /* b.hi #0x1cd000 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x70] */
    /* ldr x8, [x0, #0x30] */
    /* str wzr, [x8, #0x20] */
    /* ldr x8, [x0, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #0x2c] */
    /* mov w8, #6 */
    /* strb w8, [x0, #3] */
    /* mov w21, #-1 */
    /* branch b #0x1ccb1c */
    /* mov w8, #7 */
    /* strb w8, [x19, #0x70] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xeae */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1ccb18 */
    /* lsr x21, x11, #4 */
    /* cmp w21, #1 */
    /* b.lt #0x1cd800 */
    /* add x12, sp, #0x40 */
    /* str x12, [sp, #0x48] */
    /* add x12, sp, #0x48 */
    /* str x12, [sp, #0x40] */
    /* cmp x22, x0 */
    /* b.eq #0x1cd800 */
    /* ldr x13, [x22, #0x38] */
    /* ldr x12, [x0, #0x38] */
    /* cmp x13, x12 */
    /* b.eq #0x1cd7b0 */
    /* mov w23, #0 */
    /* mov w27, #0x95f4 */
    /* movk w27, #0xa7b7, lsl #16 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* add x28, sp, #0x60 */
    /* add x26, sp, #0x68 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* branch b #0x1cd0bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w21 */
    /* b.eq #0x1cd5a0 */
    /* add w23, w23, #1 */
    /* stp x26, x28, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cd0f8 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1cd178 */
    /* cmp w8, #8 */
    /* b.gt #0x1cd1e4 */
    /* cmp w8, #6 */
    /* b.eq #0x1cd084 */
    /* cmp w8, #7 */
    /* b.ne #0x1cd4b4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* mov x0, x20 */
    /* cbz x24, #0x1cd16c */
    /* ldr w1, [x24, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* mov x0, x20 */
    /* cbnz x24, #0x1cd150 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* branch b #0x1cd0b4 */
    /* cmp w8, #1 */
    /* b.eq #0x1cd244 */
    /* cmp w8, #2 */
    /* b.eq #0x1cd4cc */
    /* cmp w8, #3 */
    /* b.ne #0x1cd4b4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd1b4 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* ldr x9, [x20, #0x48] */
    /* str d0, [x9] */
    /* mov w10, #3 */
    /* str w10, [x9, #0xc] */
    /* branch b #0x1cd4bc */
    /* cmp w8, #9 */
    /* b.eq #0x1cd2bc */
    /* cmp w8, #0xa */
    /* b.ne #0x1cd4b4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd218 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x10, [x20, #0x48] */
    /* str x8, [x10] */
    /* mov w8, #0xa */
    /* branch b #0x1cd2a8 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd278 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x10, [x20, #0x48] */
    /* str w8, [x10] */
    /* mov w8, #1 */
    /* str w8, [x10, #0xc] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* branch b #0x1cd0b4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd2e0 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x1cd4b4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd37c */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x26, [x24] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w27 */
    /* b.ne #0x1cd3dc */
    /* ldrb w8, [x26, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1cd428 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x27, [x8] */
    /* add x28, x27, #0xca3 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x28, x8, [sp, #8] */
    /* mov w8, #0x1a78 */
    /* add x1, x27, x8 */
    /* mov w27, #0x95f4 */
    /* movk w27, #0xa7b7, lsl #16 */
    /* add x28, sp, #0x60 */
    /* str x23, [sp] */
    /* mov x0, x22 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cd478 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* mov x8, x20 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* add x26, sp, #0x68 */
    /* b.hs #0x1cd4a8 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x10, [x8, #0x48] */
    /* cmp x9, x10 */
    /* b.lo #0x1cd490 */
    /* sub x9, x10, #0x10 */
    /* str x9, [x8, #0x48] */
    /* branch b #0x1cd0b4 */
    /* ldr x9, [x20, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldr x9, [x20, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x20, #0x48] */
    /* branch b #0x1cd0b4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cd4fc */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1cd510 */
    /* ldr x24, [x0] */
    /* branch b #0x1cd514 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cd544 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* mov x8, x20 */
    /* b.ne #0x1cd56c */
    /* ldr w9, [x0, #8] */
    /* cbnz w9, #0x1cd570 */
    /* ldr x9, [x8, #0x48] */
    /* str x24, [x9] */
    /* str d8, [x9, #8] */
    /* branch b #0x1cd584 */
    /* mov w9, #-1 */
    /* ldr x10, [x8, #0x48] */
    /* str x24, [x10] */
    /* str w9, [x10, #8] */
    /* mov w9, #2 */
    /* str w9, [x10, #0xc] */
    /* ldr x9, [x8, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x8, #0x48] */
    /* branch b #0x1cd0b4 */
    /* add x9, x8, #0x10 */
    /* str x9, [x22, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x22, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1cd594 */
    /* str x9, [x22, #0x48] */
    /* branch b #0x1cd800 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* ldr x9, [x20, #0x30] */
    /* str wzr, [x9, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* ldr w10, [x9, #0x2c] */
    /* orr w10, w10, #2 */
    /* str w10, [x9, #0x2c] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x20, #0x50] */
    /* strb w8, [x20, #3] */
    /* mov w21, #-1 */
    /* branch b #0x1ccb1c */
    /* ldrb w9, [x0] */
    /* tbz w9, #2, #0x1cd604 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x0, #0x28] */
    /* str x0, [x8, #0x20] */
    /* ldr x8, [x22, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x0, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x22, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x0, #0x48] */
    /* branch b #0x1cdc9c */
    /* cmp w8, #1 */
    /* b.eq #0x1cd874 */
    /* cmp w8, #2 */
    /* b.eq #0x1cdb14 */
    /* cmp w8, #3 */
    /* b.ne #0x1cdb04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd664 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov w26, #3 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* mov x0, x20 */
    /* ldr x8, [x20, #0x48] */
    /* str d0, [x8] */
    /* str w26, [x8, #0xc] */
    /* branch b #0x1cdc44 */
    /* ldrb w10, [x8] */
    /* tbz w10, #2, #0x1cd6b4 */
    /* and w10, w10, #0xfffffffb */
    /* strb w10, [x8] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x28] */
    /* str x8, [x9, #0x20] */
    /* ldr x9, [x21, #0x48] */
    /* sub x10, x9, #0x10 */
    /* ldr x11, [x8, #0x48] */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x11] */
    /* str x10, [x21, #0x48] */
    /* add x9, x11, #0x10 */
    /* str x9, [x8, #0x48] */
    /* branch b #0x1cdffc */
    /* cmp w8, #9 */
    /* b.eq #0x1cd91c */
    /* cmp w8, #0xa */
    /* b.ne #0x1cdb04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd70c */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov w26, #0xa */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str w26, [x9, #0xc] */
    /* branch b #0x1cdc44 */
    /* cmp w8, #1 */
    /* b.eq #0x1cdb58 */
    /* cmp w8, #2 */
    /* b.eq #0x1cdee4 */
    /* cmp w8, #3 */
    /* b.ne #0x1cded4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1cd77c */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w24, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* mov x8, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str d0, [x9] */
    /* str w24, [x9, #0xc] */
    /* branch b #0x1cdfa4 */
    /* ldrb w13, [x0] */
    /* tbz w13, #2, #0x1cd7d4 */
    /* and w9, w13, #0xfffffffb */
    /* strb w9, [x0] */
    /* ldr x9, [x12, #0x20] */
    /* str x9, [x0, #0x28] */
    /* str x0, [x12, #0x20] */
    /* ldr x9, [x0, #0x48] */
    /* ldr x10, [x22, #0x48] */
    /* sub x10, x10, x8, lsl #4 */
    /* ubfx x11, x11, #4, #0x1f */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1cd7e4 */
    /* str x10, [x22, #0x48] */
    /* add x8, x9, x8, lsl #4 */
    /* str x8, [x0, #0x48] */
    /* mov x0, x19 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* branch b #0x1ccb1c */
    /* cmp w8, #9 */
    /* b.eq #0x1cdcf4 */
    /* cmp w8, #0xa */
    /* b.ne #0x1cded4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1cd840 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w24, #0xa */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* mov x8, x20 */
    /* ldr x10, [x20, #0x48] */
    /* str x9, [x10] */
    /* str w24, [x10, #0xc] */
    /* branch b #0x1cdfa4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd8a8 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov w26, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str w8, [x9] */
    /* str w26, [x9, #0xc] */
    /* branch b #0x1cdc44 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1cdc50 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd940 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #3] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x5bc */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x1cdb04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1cd9e4 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x698 */
    /* ldr x8, [x28] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x27, [x24] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1cda44 */
    /* ldrb w8, [x27, #3] */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.eq #0x1cda7c */
    /* ldr x26, [x28] */
    /* add x28, x26, #0xca3 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x28, x8, [sp, #8] */
    /* str x23, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x26, x8 */
    /* mov x0, x22 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cdacc */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1cdaf8 */
    /* mov x10, x20 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x10, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1cdae0 */
    /* sub x8, x9, #0x10 */
    /* mov x0, x20 */
    /* branch b #0x1cdc4c */
    /* mov x0, x20 */
    /* ldr x8, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1cdc44 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cdb44 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1cdbc8 */
    /* ldr x24, [x0] */
    /* branch b #0x1cdbcc */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1cdb8c */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov w24, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* mov x8, x20 */
    /* ldr x10, [x20, #0x48] */
    /* str w9, [x10] */
    /* str w24, [x10, #0xc] */
    /* branch b #0x1cdfa4 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cdbfc */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1cdc2c */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1cdc30 */
    /* mov x0, x20 */
    /* ldr x8, [x20, #0x48] */
    /* str x24, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x1cdc44 */
    /* mov w8, #-1 */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str x24, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* sub w8, w23, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x1cdc8c */
    /* ldp x9, x10, [x22, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x1cdc98 */
    /* add x10, x9, #0x10 */
    /* str x10, [x22, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x22, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x1cdc6c */
    /* branch b #0x1cdc98 */
    /* ldr x9, [x22, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x22, #0x48] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* branch b #0x1ccc58 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x1cdfb0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1cdd18 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x5bc */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x1cded4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* mov x0, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1cddbc */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x27, [x23] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1cde14 */
    /* ldrb w8, [x27, #3] */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.eq #0x1cde4c */
    /* ldr x24, [x24] */
    /* mov w26, #0x1a78 */
    /* add x28, x24, #0xca3 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x28, x8, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, x24, x26 */
    /* mov x0, x21 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cde9c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1cdec8 */
    /* mov x10, x20 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x10, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1cdeb0 */
    /* sub x9, x9, #0x10 */
    /* mov x8, x20 */
    /* branch b #0x1cdfac */
    /* mov x8, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* branch b #0x1cdfa4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cdf14 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1cdf28 */
    /* ldr x23, [x0] */
    /* branch b #0x1cdf2c */
    /* mov x23, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1cdf5c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1cdf8c */
    /* ldr w9, [x0, #8] */
    /* cbnz w9, #0x1cdf90 */
    /* mov x8, x20 */
    /* ldr x9, [x20, #0x48] */
    /* str x23, [x9] */
    /* adrp x10, #0xcc0000 */
    /* ldr d0, [x10, #0x8b8] */
    /* str d0, [x9, #8] */
    /* branch b #0x1cdfa4 */
    /* mov w9, #-1 */
    /* mov x8, x20 */
    /* ldr x10, [x20, #0x48] */
    /* str x23, [x10] */
    /* mov w11, #2 */
    /* stp w9, w11, [x10, #8] */
    /* ldr x9, [x20, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x20, #0x48] */
    /* sub w9, w22, #1 */
    /* cmp w22, #1 */
    /* b.lt #0x1cdfec */
    /* ldp x10, x11, [x21, #0x48] */
    /* add x11, x11, w9, uxtw #4 */
    /* cmp x10, x11 */
    /* b.hs #0x1cdff8 */
    /* add x11, x10, #0x10 */
    /* str x11, [x21, #0x48] */
    /* str wzr, [x10, #0xc] */
    /* ldp x10, x11, [x21, #0x48] */
    /* add x11, x11, x9, lsl #4 */
    /* cmp x10, x11 */
    /* b.lo #0x1cdfcc */
    /* branch b #0x1cdff8 */
    /* ldr x10, [x21, #0x48] */
    /* add x9, x10, w9, sxtw #4 */
    /* add x11, x9, #0x10 */
    /* str x11, [x21, #0x48] */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* branch b #0x1ccc58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
