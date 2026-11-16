/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbe148 start_va=0x2fbe148 image_relative=0x2fbe148 bytes=648 */
void function_2fbe148__at_2fbe148(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x260 */
    /* ldp x8, x9, [x0] */
    /* ldr w23, [x8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x9, #0x310] */
    /* cbz x8, #0x2fbe18c */
    /* ldr x9, [x9, #0x320] */
    /* adrp x10, #0x4d45000 */
    /* add x10, x10, #0x750 */
    /* cmp x9, x10 */
    /* b.eq #0x2fbe1b8 */
    /* cmp w23, #0x3e7 */
    /* cset w8, hi */
    /* lsl w22, w8, #1 */
    /* mov x0, x22 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x21, x0 */
    /* ldp x20, x19, [x8, #0x10] */
    /* stp x20, x19, [x29, #-0x50] */
    /* cbz x19, #0x2fbe1dc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbe1cc */
    /* cbz x20, #0x2fbe24c */
    /* mov x0, x20 */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w22, eq */
    /* b.eq #0x2fbe298 */
    /* cmp w23, #0x3e8 */
    /* b.lo #0x2fbe298 */
    /* mov x0, x20 */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2fbe348 */
    /* mov w22, #0x8480 */
    /* movk w22, #0x1e, lsl #16 */
    /* add w23, w22, #0x1f4 */
    /* adrp x8, #0x4d46000 */
    /* ldr d8, [x8, #0x8c0] */
    /* mov x0, x20 */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2fbe2a0 */
    /* fmov d0, d8 */
    /* call #0x47fa1a8; ABI effects unresolved */
    /* sub w23, w23, #0x1f4 */
    /* cmp w23, #0x1f4 */
    /* b.hi #0x2fbe220 */
    /* mov w23, #0 */
    /* branch b #0x2fbe2a4 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2fbe294 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #0x1ea */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #2 */
    /* cbnz x19, #0x2fbe360 */
    /* branch b #0x2fbe198 */
    /* sub w23, w23, #0x1f4 */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0xb70 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* sub w8, w22, w23 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* scvtf d0, w8 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, #3 */
    /* b.hi #0x2fbe30c */
    /* adrp x9, #0x4d46000 */
    /* add x9, x9, #0xab8 */
    /* ldr x4, [x9, x8, lsl #3] */
    /* adrp x9, #0x5f16000 */
    /* add x9, x9, #0xde0 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* branch b #0x2fbe318 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x343 */
    /* mov w4, #7 */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x3ed */
    /* add x0, x22, #0x58 */
    /* mov w2, #2 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #1 */
    /* cinc w22, w8, ne */
    /* cbz x19, #0x2fbe198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbe364 */
    /* cbnz x9, #0x2fbe198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fbe198 */
    /* branch b #0x2fbe39c */
    /* branch b #0x2fbe3bc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2fbe3c0 */
    /* branch b #0x2fbe3bc */
    /* branch b #0x2fbe3bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
