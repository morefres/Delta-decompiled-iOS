/* Evidence-based generated lift; not original source. */
/* Persona2::function_196748 start_va=0x196748 image_relative=0x196748 bytes=2108 */
void function_196748__at_196748(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x19, sp */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x25, x5 */
    /* str w4, [x19, #0x3c] */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* mov x24, x8 */
    /* mov x0, #0 */
    /* call #0x44fe18; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x19, #0x28] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87fb0; ABI effects unresolved */
    /* str x8, [x19, #0x20] */
    /* mov sp, x8 */
    /* call #0x1823f0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* str x9, [x19, #0x40] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x23, x8, x12 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x19, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87fb0; ABI effects unresolved */
    /* str x8, [x19, #8] */
    /* mov sp, x8 */
    /* stp x21, x28, [x24] */
    /* stp x26, x27, [x24, #0x10] */
    /* mov x0, #0 */
    /* call #0x196684; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsw x8, [x0, #0x24] */
    /* strb w22, [x24, x8] */
    /* mov x22, x24 */
    /* ldrsw x8, [x0, #0x28] */
    /* strb w20, [x24, x8] */
    /* cbz x25, #0x196b38 */
    /* mov x20, #0x11 */
    /* movk x20, #0xd000, lsl #48 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x1968cc */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x20, #0xc */
    /* adrp x8, #0x527000 */
    /* add x8, x8, #0xd00 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x20, x25 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x1968c8 */
    /* ldr x8, [x25, #0x38] */
    /* ldr x24, [x8, x0, lsl #3] */
    /* call #0x54bec; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* cbz x24, #0x1968cc */
    /* call #0x14694; ABI effects unresolved */
    /* branch b #0x196954 */
    /* call #0x14694; ABI effects unresolved */
    /* mov x8, #0x6572 */
    /* movk x8, #0x6f63, lsl #16 */
    /* movk x8, #0x6472, lsl #32 */
    /* movk x8, #0x6150, lsl #48 */
    /* mov x9, #0x6567 */
    /* movk x9, #0x2d, lsl #16 */
    /* movk x9, #0xeb00, lsl #48 */
    /* str x8, [x19, #0x260] */
    /* str x9, [x19, #0x268] */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x610 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, x19, #0x260 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x268] */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x196b24 */
    /* ldr x20, [x19, #0x260] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x20, x25 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x196b30 */
    /* ldr x8, [x25, #0x38] */
    /* ldr x24, [x8, x0, lsl #3] */
    /* call #0x54bec; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* call #0x197004; ABI effects unresolved */
    /* cbz x24, #0x196b38 */
    /* mov x0, #0 */
    /* call #0x27f788; ABI effects unresolved */
    /* call #0x4c274c; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x54bec; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x6e0] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x54bec; ABI effects unresolved */
    /* mov w1, #3 */
    /* mov x20, x26 */
    /* call #0x27d994; ABI effects unresolved */
    /* call #0x27ddc4; ABI effects unresolved */
    /* str x24, [x19, #0x40] */
    /* call #0x2d064; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x18] */
    /* add x0, x22, x8 */
    /* str x26, [x0] */
    /* ldr x1, [x19, #0x48] */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* adrp x8, #0x6ad000 */
    /* add x8, x8, #0x108 */
    /* ldr x8, [x8] */
    /* add x23, x26, x8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x2487c; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* cbz x24, #0x196f7c */
    /* add x0, x24, #0x90 */
    /* add x1, x19, #0x1c0 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* add x1, x19, #0x260 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* call #0x61464; ABI effects unresolved */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0x778] */
    /* adrp x21, #0x679000 */
    /* cmp w0, #1 */
    /* b.ne #0x196c80 */
    /* ldr x8, [x24, #0x60] */
    /* cbz x8, #0x196c70 */
    /* ldr x9, [x24, #0x58] */
    /* call #0x19701c; ABI effects unresolved */
    /* cbz x10, #0x196c70 */
    /* str x28, [x19, #0x48] */
    /* mov x28, x22 */
    /* stp x9, x8, [x19, #0x120] */
    /* mov w8, #0x7870 */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x19, #0x80] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x19, #0x70] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10028c; ABI effects unresolved */
    /* call #0x54bec; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x21, x21, [sp, #0x10] */
    /* add x0, x19, #0x80 */
    /* add x1, x19, #0x70 */
    /* add x20, x19, #0x120 */
    /* call #0x196fcc; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x22, x1 */
    /* stp x0, x1, [x19, #0x120] */
    /* ldr x25, [x19, #8] */
    /* mov x8, x25 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* add x20, x19, #0x120 */
    /* mov x0, x25 */
    /* call #0x197010; ABI effects unresolved */
    /* call #0x197030; ABI effects unresolved */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x196fec; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* adrp x21, #0x679000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x1, [x21, #0xd68] */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0x197044; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x196d6c */
    /* mov x0, x20 */
    /* call #0x4c0a3c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x2d064; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x196d78 */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* branch b #0x196b38 */
    /* call #0x12510; ABI effects unresolved */
    /* call #0x197004; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x196f64 */
    /* adrp x21, #0x73d000 */
    /* add x21, x21, #0x220 */
    /* add x1, x19, #0x260 */
    /* mov x0, x21 */
    /* call #0x2487c; ABI effects unresolved */
    /* ldr x20, [x21, #0x2a0] */
    /* cmp x20, #1 */
    /* b.eq #0x196bb8 */
    /* cbz x20, #0x196bb8 */
    /* mov x25, x22 */
    /* ldr x11, [x21, #0x298] */
    /* ldr x12, [x21, #0x2a8] */
    /* ldr x24, [x21, #0x2b0] */
    /* ldrb w10, [x21, #0x2c0] */
    /* adrp x8, #0x73d000 */
    /* ldr x9, [x8, #0x4d8] */
    /* lsr x8, x9, #0x20 */
    /* stp x11, x20, [x23] */
    /* str x12, [x19, #0x40] */
    /* cbz w10, #0x196cb4 */
    /* cmp w10, #1 */
    /* ldr x21, [x19, #0x48] */
    /* b.ne #0x196ccc */
    /* ldr x22, [x19, #0x20] */
    /* str w8, [x22] */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb74 */
    /* branch b #0x196ce0 */
    /* mov x21, #0x6f64 */
    /* movk x21, #0x7563, lsl #16 */
    /* movk x21, #0x656d, lsl #32 */
    /* movk x21, #0x746e, lsl #48 */
    /* ldr w0, [x19, #0x3c] */
    /* call #0x2efda4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* mov x8, #-0x1800000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x196c1c */
    /* mov x20, x1 */
    /* mov x2, #0x6f64 */
    /* movk x2, #0x7563, lsl #16 */
    /* movk x2, #0x656d, lsl #32 */
    /* movk x2, #0x746e, lsl #48 */
    /* mov x3, #-0x1800000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w21, #1 */
    /* mov w8, #3 */
    /* cinc w2, w8, ne */
    /* branch b #0x196c28 */
    /* mov x0, #-0x1800000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w2, #4 */
    /* ldp x20, x1, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x4c2908; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x18] */
    /* add x1, x22, x8 */
    /* mov x0, x20 */
    /* call #0x612f4; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x1c] */
    /* add x8, x22, x8 */
    /* mov x9, #0xc00000000000 */
    /* movk x9, #0x4072, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldrsw x8, [x28, #0x20] */
    /* add x8, x22, x8 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* branch b #0x196f40 */
    /* call #0x10028c; ABI effects unresolved */
    /* mov w8, #1 */
    /* fmov d8, xzr */
    /* branch b #0x196d80 */
    /* ldrh w8, [x19, #0x278] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x196a1c */
    /* cmp w9, #0x400 */
    /* b.eq #0x196a1c */
    /* cmp w9, #0x500 */
    /* b.eq #0x196a1c */
    /* tbnz w8, #0, #0x196a1c */
    /* ldr d8, [x19, #0x270] */
    /* call #0x10028c; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x196d80 */
    /* ldr x22, [x19, #0x20] */
    /* str w8, [x22] */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb70 */
    /* ldr x21, [x19, #0x48] */
    /* branch b #0x196ce0 */
    /* asr x8, x9, #0x20 */
    /* adrp x9, #0x607000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x22, [x19, #0x20] */
    /* ldr w1, [x8] */
    /* ldp x27, x26, [x19, #0x28] */
    /* ldr x8, [x27, #0x68] */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x280 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x0, x23, x8 */
    /* ldr x8, [x27, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x18] */
    /* add x1, x25, x8 */
    /* mov x0, x23 */
    /* call #0x612f4; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x1c] */
    /* add x8, x25, x8 */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldrsw x8, [x28, #0x20] */
    /* add x8, x25, x8 */
    /* str x24, [x8] */
    /* strb wzr, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x196f40 */
    /* call #0x2d064; ABI effects unresolved */
    /* mov w8, #1 */
    /* fmov d8, xzr */
    /* mov x22, x28 */
    /* ldr x28, [x19, #0x48] */
    /* ldrsw x9, [x28, #0x1c] */
    /* add x9, x22, x9 */
    /* str d8, [x9] */
    /* strb w8, [x9, #8] */
    /* ldr x23, [x23] */
    /* cbz x23, #0x196f80 */
    /* add x0, x23, #0x90 */
    /* add x1, x19, #0x80 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, x19, #0x120 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0x61464; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x196dfc */
    /* ldrh w8, [x19, #0x128] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x196dfc */
    /* cmp w9, #0x400 */
    /* b.eq #0x196dfc */
    /* cmp w9, #0x500 */
    /* b.eq #0x196dfc */
    /* tbnz w8, #0, #0x196dfc */
    /* ldr d8, [x19, #0x120] */
    /* call #0xcb9a0; ABI effects unresolved */
    /* call #0x43b08; ABI effects unresolved */
    /* call #0x196ffc; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x196f28 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x196efc */
    /* ldr x9, [x23, #0x68] */
    /* call #0x19701c; ABI effects unresolved */
    /* cbz x10, #0x196efc */
    /* stp x22, xzr, [x19, #0x48] */
    /* stp x9, x8, [x19, #0x70] */
    /* mov w8, #0x7870 */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x19, #0x60] */
    /* mov x8, #-0x2000000000000000 */
    /* str x8, [x19, #0x58] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x25, x21 */
    /* mov x21, x0 */
    /* call #0xcb9a0; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x21, x21, [sp, #0x10] */
    /* add x0, x19, #0x60 */
    /* add x1, x19, #0x50 */
    /* add x20, x19, #0x70 */
    /* call #0x196fcc; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x22, x1 */
    /* stp x0, x1, [x19, #0x70] */
    /* ldr x24, [x19, #8] */
    /* mov x8, x24 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* add x20, x19, #0x70 */
    /* mov x0, x24 */
    /* call #0x197010; ABI effects unresolved */
    /* call #0x197030; ABI effects unresolved */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x196fec; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x12510; ABI effects unresolved */
    /* ldr x1, [x25, #0xd68] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0x197044; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x196f14 */
    /* mov x0, x20 */
    /* call #0x4c0a3c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x43b08; ABI effects unresolved */
    /* call #0x196ffc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x196f24 */
    /* call #0xcb9a0; ABI effects unresolved */
    /* call #0x43b08; ABI effects unresolved */
    /* call #0x196ffc; ABI effects unresolved */
    /* mov w20, #1 */
    /* fmov d8, xzr */
    /* branch b #0x196f28 */
    /* call #0x43b08; ABI effects unresolved */
    /* call #0x196ffc; ABI effects unresolved */
    /* mov w20, #1 */
    /* fmov d8, xzr */
    /* ldr x22, [x19, #0x48] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x20] */
    /* add x8, x22, x8 */
    /* str d8, [x8] */
    /* strb w20, [x8, #8] */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x196b48 */
    /* brk #1 */
    /* brk #1 */
}
