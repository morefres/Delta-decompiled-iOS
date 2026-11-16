/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432e9e8 start_va=0x432e9e8 image_relative=0x432e9e8 bytes=468 */
void function_432e9e8__at_432e9e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* ldr x8, [x0, #0x88] */
    /* ldr w1, [x8, #0xa0] */
    /* strb wzr, [x19, #0x64] */
    /* adrp x2, #0x503a000 */
    /* add x2, x2, #0xd44 */
    /* add x0, x19, #0x48 */
    /* call #0x42ee9ac; ABI effects unresolved */
    /* ldr x12, [x20, #0x88] */
    /* ldp x8, x9, [x12, #0xc0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0x432eabc */
    /* mov x10, #0 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x12, #0xa0] */
    /* ldr x13, [x21, #0x38] */
    /* mov w15, #3 */
    /* mov x16, x10 */
    /* ldr w0, [x13, w16, uxtw #2] */
    /* cmn w0, #1 */
    /* b.eq #0x432eab4 */
    /* ldr w17, [x8, x16, lsl #2] */
    /* ldr x1, [x20, #0x90] */
    /* ldr x1, [x1, #0x18] */
    /* ldr w0, [x1, x0, lsl #2] */
    /* cmp w17, w12 */
    /* ccmp w0, w12, #2, lo */
    /* b.hs #0x432eab4 */
    /* ldur x1, [x19, #0x48] */
    /* str w0, [x1, x17, lsl #2] */
    /* add x16, x16, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x432ea5c */
    /* add w11, w11, #1 */
    /* add x10, x10, #3 */
    /* mov w15, #1 */
    /* cmp w11, w9 */
    /* cset w14, hs */
    /* b.ne #0x432ea54 */
    /* branch b #0x432eac0 */
    /* mov x15, x14 */
    /* branch b #0x432eac0 */
    /* mov w15, #1 */
    /* and w0, w15, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldp x8, x9, [x8, #0x68] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* call #0x432d584; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x432eb4c */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x432eba8 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* ldr w1, [x8, x9, lsl #2] */
    /* add x0, x19, #0x10 */
    /* call #0x432ebbc; ABI effects unresolved */
    /* tbz w0, #0, #0x432ebac */
    /* mov w9, w20 */
    /* ldr x8, [x19, #0x98] */
    /* ldp x8, x10, [x8] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #2 */
    /* b.lo #0x432eb1c */
    /* branch b #0x432ebac */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x432eba8 */
    /* mov x20, #0 */
    /* and x8, x8, #0x7fffffff */
    /* sub x21, x8, #1 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x432ebbc; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x432ebac */
    /* add x20, x20, #3 */
    /* tbnz w8, #0, #0x432eb84 */
    /* branch b #0x432ebac */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
