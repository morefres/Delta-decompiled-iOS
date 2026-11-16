/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3682c start_va=0xd3682c image_relative=0xd3682c bytes=800 */
void function_d3682c__at_d3682c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x30] */
    /* str x0, [sp, #0x20] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x28] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd36b08 */
    /* adrp x26, #0x618d000 */
    /* add x26, x26, #0x70 */
    /* adrp x20, #0x52c5000 */
    /* add x20, x20, #0x791 */
    /* mov w25, #0x70 */
    /* adrp x28, #0x5c7f000 */
    /* add x28, x28, #0 */
    /* adrp x21, #0x52c5000 */
    /* add x21, x21, #0x751 */
    /* ldr x9, [x0, #0x10] */
    /* madd x22, x8, x25, x9 */
    /* ldrb w2, [x22, #0x18] */
    /* strh w2, [sp, #0x1e] */
    /* mov x23, x22 */
    /* ldr w27, [x23, #0x20]! */
    /* cmp w27, #1 */
    /* b.gt #0xd368e4 */
    /* cmn w27, #1 */
    /* b.eq #0xd36920 */
    /* cbz w27, #0xd36960 */
    /* cmp w27, #1 */
    /* b.ne #0xd36af0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0xd37a0c; ABI effects unresolved */
    /* branch b #0xd36970 */
    /* cmp w27, #2 */
    /* b.eq #0xd3694c */
    /* cmp w27, #3 */
    /* b.eq #0xd36978 */
    /* cmp w27, #4 */
    /* b.ne #0xd36af0 */
    /* ldrb w8, [x22, #0x38] */
    /* tbnz w8, #0, #0xd36af0 */
    /* mov w24, #0 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, #0 */
    /* mov w8, #3 */
    /* csinv w8, w8, wzr, ne */
    /* str w8, [x22, #0x20] */
    /* branch b #0xd369d8 */
    /* ldr x24, [x19, #8] */
    /* add x0, x19, #0xb8 */
    /* mov x1, x22 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w2, [x22, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd369d0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xd37f70; ABI effects unresolved */
    /* branch b #0xd36970 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xd37928; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0xd369d4 */
    /* ldr x24, [x19, #8] */
    /* add x0, x19, #0xb8 */
    /* mov x1, x22 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w2, [x22, #0x18] */
    /* ldr x8, [x22, #0x60] */
    /* str xzr, [x22, #0x60] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x3, sp, #8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xd369d0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0xd1ebdc; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr w8, [x23] */
    /* cmp w8, w27 */
    /* b.eq #0xd369fc */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.hs #0xd36a9c */
    /* cbz w24, #0xd36af0 */
    /* ldr x23, [x26] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xd36a7c */
    /* ldr x24, [x26, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x22, #0x30] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* fsub d0, d0, d1 */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w10, [sp, #0x1e] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x58] */
    /* str d0, [sp, #0x50] */
    /* add x6, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x39 */
    /* mov w5, #0xa2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x19, #0x90 */
    /* call #0xd48520; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* cbz x0, #0xd36b04 */
    /* branch b #0xd3689c */
    /* add w9, w8, #1 */
    /* cmp w9, #5 */
    /* b.hi #0xd36abc */
    /* adrp x8, #0x4c14000 */
    /* add x8, x8, #0x860 */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* ldr x9, [x28, w9, uxtw #3] */
    /* branch b #0xd36ac8 */
    /* mov w8, #7 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* ldr x1, [x26, #8] */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x1e */
    /* add x7, sp, #0x30 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x3f */
    /* mov x5, x22 */
    /* call #0xd38288; ABI effects unresolved */
    /* tbnz w24, #0, #0xd36a00 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w8, [sp, #0x28] */
    /* cbnz x0, #0xd3689c */
    /* cbnz x8, #0xd3689c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xd36b44 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0xd1ebdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
