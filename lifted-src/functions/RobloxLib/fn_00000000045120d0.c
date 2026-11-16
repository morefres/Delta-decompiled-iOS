/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45120d0 start_va=0x45120d0 image_relative=0x45120d0 bytes=844 */
void function_45120d0__at_45120d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x21, #0x61a0000 */
    /* ldr x0, [x21, #0x648] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x20, #0x64da000 */
    /* b.eq #0x4512140 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldrb w8, [x20] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xd68 */
    /* mov x6, sp */
    /* mov w2, #1 */
    /* mov w4, #0x39 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0xe12 */
    /* call #0x450fb94; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* adrp x9, #0x64da000 */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0xd0 */
    /* stlr x9, [x10] */
    /* add x9, x19, #0xd0 */
    /* stlrb w8, [x9] */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x358 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xe8]! */
    /* cbz x0, #0x4512194 */
    /* call #0x6963f4; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x45121a8 */
    /* add x0, x19, #0xd8 */
    /* call #0x69931c; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x45121c8 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x45121c8 */
    /* add x0, x19, #0x100 */
    /* call #0x4b98284; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0x45121e8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xe0]! */
    /* cbz x8, #0x45121e8 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x8, #0 */
    /* adrp x9, #0x6674000 */
    /* add x9, x9, #0x368 */
    /* add x10, x9, x8 */
    /* ldar w10, [x10] */
    /* add w23, w10, w23 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x118 */
    /* b.ne #0x4512250 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x838] */
    /* cmp w8, #1 */
    /* ccmp w23, w8, #0, ge */
    /* b.ls #0x45122e8 */
    /* ldr x0, [x21, #0x648] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x45122c8 */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* stp x23, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xda2 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4524da0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4524374; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45122e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x53de000 */
    /* add x2, x2, #0xe12 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x4524e0c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4512378 */
    /* fmov d9, d0 */
    /* ldr x22, [x8, #8] */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp] */
    /* str d0, [sp, #0x10] */
    /* stp x23, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x3, #0x5516000 */
    /* add x3, x3, #0xdfd */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0x2a1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
