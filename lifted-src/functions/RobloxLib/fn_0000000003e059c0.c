/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e059c0 start_va=0x3e059c0 image_relative=0x3e059c0 bytes=1052 */
void function_3e059c0__at_3e059c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xb58] */
    /* ldr x24, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e05a4c */
    /* ldr x1, [x22, #0x10] */
    /* subs x8, x1, x24 */
    /* b.hs #0x3e05aa0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e05b88 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xb42 */
    /* mov w19, #2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x68 */
    /* branch b #0x3e05a98 */
    /* add x8, x24, x19 */
    /* ldr x1, [x22, #0x10] */
    /* cmp x8, x1 */
    /* b.ls #0x3e05aa8 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e05b88 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xbab */
    /* mov w19, #2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* branch b #0x3e05b38 */
    /* cmp x19, x8 */
    /* b.hi #0x3e05a5c */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* adrp x9, #0x6192000 */
    /* ldrsw x9, [x9, #0xb10] */
    /* cmp w8, #1 */
    /* ccmp x1, x9, #0, eq */
    /* b.hi #0x3e05af0 */
    /* adrp x8, #0x6192000 */
    /* ldrsw x8, [x8, #0xb28] */
    /* cmp x1, x8 */
    /* b.ls #0x3e05b44 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3e05bec */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, x1 */
    /* b.ne #0x3e05b68 */
    /* branch b #0x3e05bf0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e05b88 */
    /* ldr x8, [x8, #8] */
    /* stp x1, xzr, [sp, #0x20] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xc06 */
    /* mov w19, #2 */
    /* add x6, sp, #0x20 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3e05b8c */
    /* add x23, x20, #0x18 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3e05bac */
    /* ldr x9, [x20, #0x38] */
    /* cbz x9, #0x3e05bb8 */
    /* ldr x9, [x20, #0x70] */
    /* cmp x9, x1 */
    /* b.eq #0x3e05cc0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x3e05c8c */
    /* mov w19, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x9, x10, [x20, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x3e05b5c */
    /* str x1, [x20, #0x70] */
    /* mov x0, x23 */
    /* call #0xe71050; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* mov x0, x20 */
    /* ldp x9, x10, [x0, #0x58]! */
    /* strb wzr, [sp, #0x20] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x3e05cac */
    /* add x2, sp, #0x20 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x3e05cb8 */
    /* str x1, [x20, #0x70] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x2, x21, x19 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldp x21, x23, [sp, #8] */
    /* ldr x22, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3e05c44 */
    /* stp x24, x21, [x9] */
    /* stp x23, x22, [x9, #0x10] */
    /* add x8, x9, #0x20 */
    /* str x8, [x20, #8] */
    /* branch b #0x3e05d5c */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* asr x25, x9, #5 */
    /* add x9, x25, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x3e05dac */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x40] */
    /* cbz x1, #0x3e05cfc */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x3e05d00 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xc54 */
    /* mov w19, #2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x70 */
    /* branch b #0x3e05a98 */
    /* b.hs #0x3e05cb8 */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x60] */
    /* ldr x24, [x22, #0x18] */
    /* ldrb w8, [x20, #0x50] */
    /* tst w8, #1 */
    /* mov w8, #0x18 */
    /* csel x8, x8, xzr, ne */
    /* ldr x8, [x23, x8] */
    /* add x0, x8, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x22, #0x18] */
    /* add x0, x8, x9 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x3e05d5c */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #5 */
    /* add x25, x0, x1, lsl #5 */
    /* stp x24, x21, [x8] */
    /* stp x23, x22, [x8, #0x10] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x25, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x92399c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x22, [x20, #8] */
    /* cbz x0, #0x3e05d5c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x70] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x78] */
    /* cmp x8, x9 */
    /* b.ls #0x3e05da4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w19, #2 */
    /* cmp w9, #6 */
    /* b.lo #0x3e05b8c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x3e05b8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xcc5 */
    /* branch b #0x3e05a8c */
    /* cset w19, ne */
    /* branch b #0x3e05b8c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x21, #0x3e05dc4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3e05dd4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
