/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2261ed0 start_va=0x2261ed0 image_relative=0x2261ed0 bytes=1592 */
void function_2261ed0__at_2261ed0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w0, #0 */
    /* call #0x47e8634; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x0, [x19, #0x20]! */
    /* mov w1, #1 */
    /* call #0x3e7d940; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2261f3c */
    /* mov w1, #1 */
    /* call #0x2f45bc0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [x0, #0x5e1] */
    /* adrp x9, #0x6194000 */
    /* add x9, x9, #0x9a0 */
    /* ldr w9, [x9] */
    /* adrp x10, #0x6194000 */
    /* add x10, x10, #0xb60 */
    /* ldr w10, [x10] */
    /* add w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w1, wzr, w9, ne */
    /* call #0x226de24; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x60 */
    /* call #0x65a274; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xfd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2261f9c */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x5e1] */
    /* eor w24, w8, #1 */
    /* branch b #0x2261fa0 */
    /* mov w24, #0 */
    /* ldp x8, x21, [sp, #0x50] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x2261fc0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2261fb0 */
    /* add x1, sp, #0x40 */
    /* and w2, w24, #1 */
    /* mov x0, x20 */
    /* call #0x225ebb8; ABI effects unresolved */
    /* cbz x21, #0x2262004 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2261fd8 */
    /* cbnz x9, #0x2262004 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x2262024 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x5e1] */
    /* tbz w8, #0, #0x22620d4 */
    /* mov w25, #0 */
    /* tbz w24, #0, #0x22620e4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0x970 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fadd d9, d0, d1 */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #0x32 */
    /* call #0x46d6650; ABI effects unresolved */
    /* tbnz w0, #0, #0x226215c */
    /* ldp x8, x21, [sp, #0x50] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x2262074 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2262064 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2261c28; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x22620b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226208c */
    /* cbnz x9, #0x22620b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2262168 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fcmp d0, d9 */
    /* b.lt #0x2262044 */
    /* mov w22, #0 */
    /* mov w21, #1 */
    /* branch b #0x2262170 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w25, #1 */
    /* tbnz w24, #0, #0x226202c */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6194000 */
    /* add x9, x9, #0x970 */
    /* ldrb w8, [x8, #0x5e1] */
    /* ldr w9, [x9] */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* cmp w8, #0 */
    /* csel w1, wzr, w9, ne */
    /* call #0x46d6650; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x226214c */
    /* ldr x1, [x8, #8] */
    /* mov w3, w21 */
    /* adrp x2, #0x53a1000 */
    /* add x2, x2, #0xbba */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w22, #0 */
    /* eor w21, w21, #1 */
    /* cbnz w25, #0x2262244 */
    /* branch b #0x22622dc */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* branch b #0x2262170 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2262190 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2262180 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x2255b84; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x22621d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22621ac */
    /* cbnz x9, #0x22621d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x26, x23, [x20, #8] */
    /* cmp x26, x23 */
    /* b.eq #0x226222c */
    /* ldrb w8, [x26, #0x18] */
    /* tbnz w8, #0, #0x226220c */
    /* ldr x8, [x26] */
    /* cbz x8, #0x226220c */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x226220c */
    /* call #0xda9b10; ABI effects unresolved */
    /* add x0, x0, #0x50 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x23 */
    /* b.ne #0x22621e4 */
    /* ldp x26, x23, [x20, #8] */
    /* branch b #0x226222c */
    /* sub x23, x23, #0x20 */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x23, x26 */
    /* b.ne #0x2262220 */
    /* str x26, [x20, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x2255f14; ABI effects unresolved */
    /* cbz w25, #0x22622dc */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2262264 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2262254 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x2255b84; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x22622ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2262280 */
    /* cbnz x9, #0x22622ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* and w2, w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x2261088; ABI effects unresolved */
    /* cbz w21, #0x22622d4 */
    /* mov x0, x20 */
    /* call #0x22611d4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2255f14; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2262314 */
    /* add x0, x1, #0x1f0 */
    /* call #0xa0a154; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x2262314 */
    /* mov w2, #1 */
    /* call #0x23f2e78; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldrb w8, [x1, #0x5e2] */
    /* cmp w8, #1 */
    /* b.ne #0x22623fc */
    /* strb wzr, [sp, #0x60] */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* call #0x65a274; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x400 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x226ba10; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6194000 */
    /* add x9, x9, #0xb48 */
    /* ldrb w8, [x8, #0x5e1] */
    /* ldr w9, [x9] */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* cmp w8, #0 */
    /* csel w1, wzr, w9, ne */
    /* call #0x46d6650; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x4c8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x22623c4 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xbe2 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #7 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22623fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22623d0 */
    /* cbnz x9, #0x22623fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2262434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2262408 */
    /* cbnz x9, #0x2262434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2262470 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x22624d0 */
    /* branch b #0x22624f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2262498 */
    /* branch b #0x22624a4 */
    /* branch b #0x22624f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22624f8 */
    /* branch b #0x22624f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x22624ec */
    /* branch b #0x22624f4 */
    /* branch b #0x22624f4 */
    /* branch b #0x22624d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x22624ec */
    /* mov x19, x0 */
    /* branch b #0x2262500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2255f14; ABI effects unresolved */
    /* branch b #0x22624f8 */
    /* branch b #0x22624f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22624f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
