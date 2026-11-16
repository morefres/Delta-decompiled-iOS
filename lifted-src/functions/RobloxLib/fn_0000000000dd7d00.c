/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd7d00 start_va=0xdd7d00 image_relative=0xdd7d00 bytes=512 */
void function_dd7d00__at_dd7d00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x16e0] */
    /* call #0xc0e308; ABI effects unresolved */
    /* add x8, x20, w0, uxtw */
    /* adrp x20, #0x610a000 */
    /* ldrsw x9, [x20, #0x270] */
    /* lsl x10, x9, #0x14 */
    /* cmp x8, x9, lsl #20 */
    /* csel x21, x8, x10, hi */
    /* ldr x8, [x19, #0x16f8] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, hi */
    /* ldr x23, [x19, #0x1740] */
    /* call #0xc0e308; ABI effects unresolved */
    /* add x8, x23, w0, uxtw */
    /* ldrsw x9, [x20, #0x270] */
    /* lsl x10, x9, #0x14 */
    /* cmp x8, x9, lsl #20 */
    /* csel x8, x8, x10, hi */
    /* ldr x9, [x19, #0x1768] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* ldr x9, [x19, #0x1770] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* adrp x20, #0x6191000 */
    /* add x20, x20, #0x9d0 */
    /* ldrb w9, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0xdd7da0 */
    /* ldr x9, [x19, #0x1990] */
    /* cbz x9, #0xdd7db0 */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0xdd7db4 */
    /* ldr x9, [x19, #0x1988] */
    /* cbz x9, #0xdd7de8 */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0xdd7dec */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x19a0] */
    /* ucvtf d0, x21 */
    /* ucvtf d1, x22 */
    /* ucvtf d2, x8 */
    /* stp d0, d1, [sp, #8] */
    /* str d2, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0xdd7e24 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x1998] */
    /* ucvtf d0, x21 */
    /* ucvtf d1, x22 */
    /* stp d0, d1, [sp, #8] */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x4a0 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* stp d0, d1, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrsw x8, [x8, #0x1f8] */
    /* lsl x9, x8, #0x14 */
    /* ldr x10, [x19, #0x208] */
    /* cmp x10, x8, lsl #20 */
    /* csel x10, x10, x9, hi */
    /* adrp x8, #0x610a000 */
    /* ldrsw x8, [x8, #0x210] */
    /* lsl x8, x8, #0x14 */
    /* ldrb w11, [x20] */
    /* cmp w11, #1 */
    /* b.ne #0xdd7e64 */
    /* ldr x11, [x19, #0x1990] */
    /* cbz x11, #0xdd7e74 */
    /* ldr x0, [x11, #0x18] */
    /* branch b #0xdd7e78 */
    /* ldr x11, [x19, #0x1988] */
    /* cbz x11, #0xdd7eac */
    /* ldr x0, [x11, #0x18] */
    /* branch b #0xdd7eb0 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x19a4] */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x10 */
    /* ucvtf d2, x8 */
    /* stp d0, d1, [sp, #8] */
    /* str d2, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0xdd7ee8 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x199c] */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x10 */
    /* stp d0, d1, [sp, #8] */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x4b8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* stp d0, d1, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
