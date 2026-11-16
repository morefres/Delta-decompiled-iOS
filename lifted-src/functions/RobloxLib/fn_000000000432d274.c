/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432d274 start_va=0x432d274 image_relative=0x432d274 bytes=784 */
void function_432d274__at_432d274(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x238 */
    /* str x8, [x0] */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x290 */
    /* mov x20, x0 */
    /* str x8, [x20, #0x10]! */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0x432d2b4 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x19, x21 */
    /* ldr x0, [x8, #0xa0] */
    /* cbz x0, #0x432d2cc */
    /* str x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x48 */
    /* b.ne #0x432d2b8 */
    /* mov x0, x20 */
    /* call #0x432df10; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x238 */
    /* str x8, [x0] */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x290 */
    /* mov x20, x0 */
    /* str x8, [x20, #0x10]! */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0x432d334 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x19, x21 */
    /* ldr x0, [x8, #0xa0] */
    /* cbz x0, #0x432d34c */
    /* str x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x48 */
    /* b.ne #0x432d338 */
    /* mov x0, x20 */
    /* call #0x432df10; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* ldr x8, [x0, #0xd8] */
    /* ldr w1, [x8, #0xa0] */
    /* strb wzr, [x19, #0x64] */
    /* adrp x2, #0x503a000 */
    /* add x2, x2, #0xd44 */
    /* add x0, x19, #0x48 */
    /* call #0x42ee9ac; ABI effects unresolved */
    /* ldr x12, [x20, #0xd8] */
    /* ldp x8, x9, [x12, #0xc0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0x432d460 */
    /* mov x10, #0 */
    /* mov w13, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x12, #0xa0] */
    /* mov w14, #-1 */
    /* mov w14, w14 */
    /* mov w15, #3 */
    /* mov x16, x10 */
    /* mov x17, x14 */
    /* cbz x17, #0x432d458 */
    /* ldr x0, [x21] */
    /* ldr w1, [x0, w16, uxtw #2] */
    /* cmn w1, #1 */
    /* b.eq #0x432d458 */
    /* ldr w0, [x8, x16, lsl #2] */
    /* ldr x2, [x20, #0xe0] */
    /* ldr x2, [x2, #0x18] */
    /* ldr w1, [x2, x1, lsl #2] */
    /* cmp w0, w12 */
    /* ccmp w1, w12, #2, lo */
    /* b.hs #0x432d458 */
    /* ldur x2, [x19, #0x48] */
    /* str w1, [x2, x0, lsl #2] */
    /* sub x17, x17, #1 */
    /* add x16, x16, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x432d3f0 */
    /* add w11, w11, #1 */
    /* sub w14, w14, #3 */
    /* add x10, x10, #3 */
    /* mov w15, #1 */
    /* cmp w11, w9 */
    /* cset w13, hs */
    /* b.ne #0x432d3e0 */
    /* branch b #0x432d464 */
    /* mov x15, x13 */
    /* branch b #0x432d464 */
    /* mov w15, #1 */
    /* and w0, w15, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* call #0x432d584; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #2, #0x20 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x19, #0xc0 */
    /* add x2, sp, #0xc */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x432d514 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x432d56c */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* ldr w1, [x8, x9, lsl #2] */
    /* add x0, x19, #0x10 */
    /* call #0x432d658; ABI effects unresolved */
    /* tbz w0, #0, #0x432d570 */
    /* mov w9, w20 */
    /* ldr x8, [x19, #0xe8] */
    /* ldp x8, x10, [x8] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #2 */
    /* b.lo #0x432d4e4 */
    /* branch b #0x432d570 */
    /* ldr x8, [x19, #0x18] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x432d56c */
    /* mov x20, #0 */
    /* and x8, x8, #0x7fffffff */
    /* sub x21, x8, #1 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x432d658; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x432d570 */
    /* add x20, x20, #3 */
    /* tbnz w8, #0, #0x432d548 */
    /* branch b #0x432d570 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
