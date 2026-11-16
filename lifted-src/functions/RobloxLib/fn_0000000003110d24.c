/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3110d24 start_va=0x3110d24 image_relative=0x3110d24 bytes=684 */
void function_3110d24__at_3110d24(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3110e84 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w27, [x8, #0x9c] */
    /* add x0, x8, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x208 */
    /* add x1, x8, #0x98 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3110e84 */
    /* ldr x8, [x20] */
    /* add x1, x8, #0x98 */
    /* str x1, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x208 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x10, x9, x8 */
    /* ldr x9, [x20] */
    /* ldrsw x9, [x9, #0x98] */
    /* cmp x9, x10, asr #4 */
    /* b.hs #0x3110e84 */
    /* ldrsw x21, [x0, #0x14] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x24, x23, [x8] */
    /* cbz x23, #0x3110e08 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3110dcc */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3110ddc */
    /* cbnz x9, #0x3110e08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x3110e84 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x9, [x20] */
    /* ldrsw x9, [x9, #0x98] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x9, x23, [x8] */
    /* cbz x23, #0x3110e74 */
    /* add x8, x23, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3110e2c */
    /* ldr x9, [x9, #0x40] */
    /* ldr x24, [x9, #0x10] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3110e44 */
    /* cbnz x9, #0x3110e7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3110e7c */
    /* ldr x8, [x9, #0x40] */
    /* ldr x24, [x8, #0x10] */
    /* lsr x8, x24, #0x20 */
    /* cbnz x8, #0x3110eac */
    /* mov w24, #-0x7ffffffd */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* sxtw x9, w24 */
    /* mul x8, x9, x8 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* mul x8, x8, x9 */
    /* asr x9, x24, #0x20 */
    /* sdiv x23, x8, x9 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3110f20 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3110f20 */
    /* ldr x1, [x8, #8] */
    /* scvtf d0, x23 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x5449000 */
    /* add x2, x2, #0xa76 */
    /* call #0x47eec08; ABI effects unresolved */
    /* tbz w27, #0, #0x3110f2c */
    /* ldr x0, [x19, #0x1f0] */
    /* call #0x313b9e4; ABI effects unresolved */
    /* mov w24, #8 */
    /* movk w24, #0x8000, lsl #16 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x22, #0x3110fa8 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x48 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x48 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [x19, #0x1f0] */
    /* and w8, w27, #1 */
    /* strb w8, [sp] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov w5, #1 */
    /* mov x6, x21 */
    /* mov x7, x23 */
    /* call #0x313b620; ABI effects unresolved */
    /* tbz w0, #0, #0x3110e88 */
    /* branch b #0x3110fc8 */
    /* ldr x0, [x19, #0x1f0] */
    /* and w5, w27, #1 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x313b290; ABI effects unresolved */
    /* cbz w0, #0x3110e88 */
    /* mov w24, #0 */
    /* branch b #0x3110e88 */
}
