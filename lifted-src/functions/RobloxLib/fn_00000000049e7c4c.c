/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_dsa_verify start_va=0x49e7c4c image_relative=0x49e7c4c bytes=896 */
void _ossl_slh_dsa_verify__at_49e7c4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz w5, #0x49e7cb4 */
    /* cmp x4, #0xff */
    /* b.hi #0x49e7dcc */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* add x26, x4, #2 */
    /* mov x23, x2 */
    /* add x22, x26, x2 */
    /* cmp x22, #0x401 */
    /* b.hs #0x49e7dec */
    /* add x20, sp, #0x2f */
    /* branch b #0x49e7e18 */
    /* mov x20, x19 */
    /* mov x22, x2 */
    /* cbz x19, #0x49e7dcc */
    /* ldr x24, [x21] */
    /* ldr x8, [x24, #0x80] */
    /* cbz x8, #0x49e7e54 */
    /* ldr x28, [x24, #0xa0] */
    /* ldr w8, [x28, #0x34] */
    /* cmp x8, x7 */
    /* b.ne #0x49e7e80 */
    /* ldr w8, [x28, #0x10] */
    /* subs x9, x7, x8 */
    /* b.lo #0x49e7e80 */
    /* ldp x10, x26, [x24, #0xa8] */
    /* ldp w27, w25, [x28, #0x20] */
    /* add x8, x6, x8 */
    /* stp x8, x9, [sp, #0x18] */
    /* str x10, [sp, #0x10] */
    /* ldr x8, [x10, #0x48] */
    /* sub x0, x29, #0x80 */
    /* mov x23, x6 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w10, w8, #1 */
    /* add w9, w10, w8 */
    /* ldr x8, [x26] */
    /* mov x26, x10 */
    /* add x2, x24, x10 */
    /* str x9, [sp, #8] */
    /* add x3, x24, x9 */
    /* sub x6, x29, #0xb1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov w7, #0x31 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x49e7e84 */
    /* mov w8, #7 */
    /* madd w8, w27, w25, w8 */
    /* cmp w8, #0x18f */
    /* b.hi #0x49e7e84 */
    /* lsr w11, w8, #3 */
    /* mov w8, #0x31 */
    /* sub x8, x8, x11 */
    /* ldr w12, [x28, #0x14] */
    /* ldr w14, [x28, #0x1c] */
    /* sub w9, w12, w14 */
    /* add w15, w9, #7 */
    /* lsr w9, w15, #3 */
    /* subs x13, x8, x9 */
    /* b.lo #0x49e7e80 */
    /* add w10, w14, #7 */
    /* lsr w8, w10, #3 */
    /* cmp x13, x8 */
    /* b.lo #0x49e7e80 */
    /* sub x13, x29, #0xb1 */
    /* add x11, x13, x11 */
    /* sub w12, w14, w12 */
    /* mov x13, #-1 */
    /* lsl x14, x13, x14 */
    /* mvn x27, x14 */
    /* cmp w15, #8 */
    /* b.hs #0x49e7ef0 */
    /* mov x23, #0 */
    /* mov x25, x26 */
    /* branch b #0x49e7f10 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49e7ed0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x84 */
    /* mov x0, x22 */
    /* mov w2, #0xfc */
    /* mov x20, x4 */
    /* mov x27, x3 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* mov x20, x0 */
    /* cbz x0, #0x49e7eb8 */
    /* strb wzr, [x20] */
    /* strb w4, [x20, #1] */
    /* add x0, x20, #2 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, x26 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x6, x25 */
    /* mov x7, x24 */
    /* ldr x24, [x21] */
    /* ldr x8, [x24, #0x80] */
    /* cbnz x8, #0x49e7ccc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x84 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0xce */
    /* mov w1, #0xaa */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* add x8, sp, #0x2f */
    /* cmp x20, x8 */
    /* cset w8, ne */
    /* cmp x20, x19 */
    /* b.eq #0x49e7eb8 */
    /* cbz w8, #0x49e7eb8 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x84 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x136 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49e7de8 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x23, #0 */
    /* mov x14, x9 */
    /* mov x15, x11 */
    /* mov x25, x26 */
    /* ldrb w16, [x15], #1 */
    /* orr x23, x16, x23, lsl #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x49e7f00 */
    /* lsr x28, x13, x12 */
    /* cmp w10, #8 */
    /* b.hs #0x49e7f24 */
    /* mov x22, #0 */
    /* branch b #0x49e7f3c */
    /* mov x22, #0 */
    /* add x9, x11, x9 */
    /* ldrb w10, [x9], #1 */
    /* orr x22, x10, x22, lsl #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x49e7f2c */
    /* ldr x26, [sp, #0x10] */
    /* ldr x8, [x26, #8] */
    /* sub x0, x29, #0x80 */
    /* and x1, x23, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* sub x0, x29, #0x80 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* sub x0, x29, #0x80 */
    /* and w1, w22, w27 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0xb1 */
    /* add x3, x24, x25 */
    /* sub x4, x29, #0x80 */
    /* sub x5, x29, #0xd1 */
    /* mov x0, x21 */
    /* mov w6, #0x20 */
    /* call #0x49e9338; ABI effects unresolved */
    /* cbz w0, #0x49e7e84 */
    /* sub x1, x29, #0xd1 */
    /* add x2, sp, #0x18 */
    /* add x3, x24, x25 */
    /* and x4, x23, x28 */
    /* and w5, w22, w27 */
    /* ldr x8, [sp, #8] */
    /* add x6, x24, x8 */
    /* mov x0, x21 */
    /* call #0x49ea48c; ABI effects unresolved */
    /* cbz w0, #0x49e7e84 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0x49e7e84 */
}
