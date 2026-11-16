/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c202c start_va=0x46c202c image_relative=0x46c202c bytes=580 */
void function_46c202c__at_46c202c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* call #0x46c2d7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x46c2d7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w26, [x21] */
    /* ldr w25, [x24] */
    /* mul w8, w25, w26 */
    /* cbz w8, #0x46c20b4 */
    /* sbfiz x0, x8, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x46c20b8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x68f */
    /* str x8, [sp] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x630 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x4b989f8; ABI effects unresolved */
    /* mov x22, #0 */
    /* sxtw x8, w26 */
    /* cmp w26, #1 */
    /* b.lt #0x46c215c */
    /* mov x9, #0 */
    /* lsl x10, x26, #2 */
    /* add x11, x19, #0x10 */
    /* mov x12, x22 */
    /* cmp w25, #1 */
    /* b.lt #0x46c214c */
    /* add x13, x20, x9, lsl #5 */
    /* ldr d0, [x13, #0x10] */
    /* mov x14, x25 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* ldur d1, [x15, #-0x10] */
    /* fcmp d0, d1 */
    /* b.mi #0x46c211c */
    /* ldr d1, [x13] */
    /* ldr d2, [x15] */
    /* fcmp d1, d2 */
    /* b.gt #0x46c211c */
    /* ldr d1, [x13, #0x18] */
    /* ldur d2, [x15, #-8] */
    /* fcmp d1, d2 */
    /* b.pl #0x46c2138 */
    /* mov w17, #0 */
    /* str w17, [x16] */
    /* add x16, x16, x10 */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #1 */
    /* b.ne #0x46c20f0 */
    /* branch b #0x46c214c */
    /* ldr d1, [x13, #8] */
    /* ldr d2, [x15, #8] */
    /* fcmp d1, d2 */
    /* cset w17, le */
    /* branch b #0x46c2120 */
    /* add x9, x9, #1 */
    /* add x12, x12, #4 */
    /* cmp x9, x26 */
    /* b.ne #0x46c20d4 */
    /* lsl x9, x8, #2 */
    /* cmp w25, #1 */
    /* b.lt #0x46c21b4 */
    /* mov x10, #0 */
    /* bic w11, w8, w8, asr #31 */
    /* mov x12, x22 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* cbz x14, #0x46c2190 */
    /* ldr w15, [x13], #4 */
    /* sub x14, x14, #1 */
    /* cbz w15, #0x46c217c */
    /* branch b #0x46c21a4 */
    /* ldr x13, [x24, #0x10] */
    /* lsl x14, x10, #4 */
    /* ldr w15, [x13, x14] */
    /* neg w15, w15 */
    /* str w15, [x13, x14] */
    /* add x10, x10, #1 */
    /* add x12, x12, x9 */
    /* cmp x10, x25 */
    /* b.ne #0x46c2174 */
    /* cmp w23, #1 */
    /* b.ne #0x46c2218 */
    /* cmp w26, #1 */
    /* b.lt #0x46c2218 */
    /* mov x10, #0 */
    /* bic w11, w25, w25, asr #31 */
    /* add x11, x11, #1 */
    /* mov x12, x22 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* subs x14, x14, #1 */
    /* b.eq #0x46c21f4 */
    /* ldr w15, [x13] */
    /* add x13, x13, x9 */
    /* cbz w15, #0x46c21dc */
    /* branch b #0x46c2208 */
    /* ldr x13, [x21, #0x10] */
    /* lsl x14, x10, #4 */
    /* ldr w15, [x13, x14] */
    /* neg w15, w15 */
    /* str w15, [x13, x14] */
    /* add x10, x10, #1 */
    /* add x12, x12, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x46c21d4 */
    /* cbz x20, #0x46c2224 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x19, #0x46c2230 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x22, #0x46c2254 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b98b00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
