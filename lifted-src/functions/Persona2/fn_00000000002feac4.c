/* Evidence-based generated lift; not original source. */
/* Persona2::function_2feac4 start_va=0x2feac4 image_relative=0x2feac4 bytes=2632 */
void function_2feac4__at_2feac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* stur x2, [x29, #-0x80] */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x308 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87e9c; ABI effects unresolved */
    /* stur x9, [x29, #-0x88] */
    /* call #0xc9560; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x12 */
    /* mov sp, x24 */
    /* mov x0, #0 */
    /* call #0x2ffb7c; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87e9c; ABI effects unresolved */
    /* stur x9, [x29, #-0x98] */
    /* call #0xc9560; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x13, x9, x12 */
    /* mov sp, x13 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x78] */
    /* call #0xc9560; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x68] */
    /* call #0xc9560; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x23, x8, x12 */
    /* mov sp, x23 */
    /* tbnz w20, #0, #0x2fecf8 */
    /* stp x13, x24, [x29, #-0xb8] */
    /* stp x21, x19, [x29, #-0xa8] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* stur x19, [x29, #-0x58] */
    /* ldr x24, [x27, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x2fed4c */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* ldr x21, [x26, #0x48] */
    /* stur x27, [x29, #-0xc0] */
    /* stur x8, [x29, #-0x70] */
    /* add x28, x27, x8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x10] */
    /* tbz w8, #0, #0x2fec80 */
    /* mov x0, x23 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* branch b #0x2fecc8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x2fec9c */
    /* call #0x3012a4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x2fecd8 */
    /* str x27, [x20, #0x10] */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x20, x8 */
    /* madd x1, x19, x21, x8 */
    /* mov x0, x25 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* add x28, x28, x21 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2fec60 */
    /* branch b #0x2fed38 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x58 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x1093f0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* branch b #0x2fecb0 */
    /* mov x0, x27 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov x20, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2ffb90 */
    /* ldur x25, [x29, #-0x58] */
    /* ldur x27, [x29, #-0xc0] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* branch b #0x2fed50 */
    /* mov x25, x19 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x2ffb90; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* ldr x27, [x25, #0x10] */
    /* cbz x27, #0x2fee4c */
    /* mov x24, #0 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x2ff070 */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x21, x9, x8 */
    /* ldr x28, [x26, #0x48] */
    /* add x8, x25, x21 */
    /* madd x0, x28, x24, x8 */
    /* mov x1, x22 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldp x20, x23, [x22] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x2e31 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xf1f70; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* tbz w20, #0, #0x2fedd4 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* branch b #0x2fee18 */
    /* ldur x1, [x29, #-0x68] */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x2fedf4 */
    /* call #0x3012a4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x23, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x2fee28 */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x21 */
    /* madd x1, x19, x28, x8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x27, x24 */
    /* b.ne #0x2fed6c */
    /* branch b #0x2fee48 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1093f0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* branch b #0x2fee04 */
    /* ldur x19, [x29, #-0x58] */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* mov x21, #0 */
    /* call #0x2fe870; ABI effects unresolved */
    /* cbnz x21, #0x2ff078 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* ldr x23, [x20, #0x10] */
    /* cbz x23, #0x2ff074 */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x22, x20, x8 */
    /* mov x0, x22 */
    /* ldur x1, [x29, #-0x78] */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* call #0xeb32c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* ldur x9, [x29, #-0x80] */
    /* add x24, x9, x8 */
    /* ldr x25, [x26, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* ldp x2, x3, [x24] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x2fef14 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x2fef14 */
    /* mov x0, x19 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* add x22, x22, x25 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2feec4 */
    /* call #0xb928; ABI effects unresolved */
    /* mov w1, #1 */
    /* ldur x24, [x29, #-0xb0] */
    /* branch b #0x2fef2c */
    /* call #0xb928; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x24, [x29, #-0xb0] */
    /* mov x1, x24 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* ldur x25, [x29, #-0x90] */
    /* mov x3, x25 */
    /* call #0x1449c; ABI effects unresolved */
    /* call #0xb928; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x1, x19 */
    /* call #0x2ffc60; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldp x23, x22, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* b.ne #0x2fefc0 */
    /* call #0x2ffca8; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x14] */
    /* ldur x9, [x29, #-0x80] */
    /* add x8, x9, x8 */
    /* ldp x20, x19, [x8] */
    /* call #0x2ffa48; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x268 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x20, x19, [x1] */
    /* strb wzr, [x1, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x3012c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x2ff054 */
    /* ldur x19, [x29, #-0xb8] */
    /* mov x1, x19 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x18] */
    /* ldur x9, [x29, #-0x78] */
    /* add x20, x9, x8 */
    /* add x0, x19, x8 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.hs #0x2ff000 */
    /* mov x0, #0 */
    /* mov w1, #0 */
    /* mov x20, x23 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x2ff04c */
    /* mov x19, x0 */
    /* cmp x0, #1 */
    /* b.ne #0x2ff084 */
    /* ldur x8, [x29, #-0x78] */
    /* ldp x20, x19, [x8] */
    /* call #0x2ffa48; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x268 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x20, x19, [x1] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x3012c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x2ffc24; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2ffca8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x2ffc24; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* brk #1 */
    /* brk #1 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4c2890; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, #0 */
    /* call #0x9394; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* sub x1, x29, #0x58 */
    /* mov x2, x0 */
    /* call #0x4c1648; ABI effects unresolved */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x23, x20 */
    /* mov x20, x1 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x16cc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x19, [x0, #-8] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov x0, #0 */
    /* call #0x4bf8d8; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* ldur x21, [x0, #-8] */
    /* ldr x8, [x21, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* call #0xeb32c; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x18] */
    /* add x0, x23, x8 */
    /* sub x1, x29, #0x78 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x26, x27, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x404e000000000000 */
    /* fmov d0, x8 */
    /* mov x8, x22 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x4bf89c; ABI effects unresolved */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x1d0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* stp x8, x20, [x0, #0x10] */
    /* ldr x19, [x27, #8] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x3, #0x2ff000 */
    /* add x3, x3, #0xaa8 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #-0x1000000000000000 */
    /* mov x4, x23 */
    /* mov x20, x28 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call x19; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov x0, x22 */
    /* ldur x1, [x29, #-0x80] */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa40] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x4bf8e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* cbnz x20, #0x2ff448 */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x2ff448 */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [x8] */
    /* ldr x8, [x27, #0x68] */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x20, x25 */
    /* call #0x4bf8f0; ABI effects unresolved */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x2ffab0; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x20, x25 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0x2ff4a4 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2ff4f4 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x25, [x8] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x68] */
    /* sub x20, x29, #0x68 */
    /* mov w0, #0x23 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x68] */
    /* stp x8, x9, [x29, #-0x68] */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0x300 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x27, #0x21 */
    /* movk x27, #0xd000, lsl #48 */
    /* mov x0, #0x21 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x70] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x68 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x68] */
    /* orr x5, x27, #6 */
    /* add x2, x27, #0x6e */
    /* strb w26, [sp, #-0x10]! */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0x330 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0x3c0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x6c */
    /* mov x7, x25 */
    /* call #0x1abae4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x20, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x2ff4d4 */
    /* call #0xeb0f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0x880 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x1] */
    /* mov w8, #0xff */
    /* strb w8, [x1, #0x10] */
    /* mov w1, #1 */
    /* mov x20, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4c2698 */
    /* ldur x21, [x29, #-0x68] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x20, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2ff344 */
}
