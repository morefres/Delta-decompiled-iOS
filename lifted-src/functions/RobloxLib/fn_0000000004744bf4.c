/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4744bf4 start_va=0x4744bf4 image_relative=0x4744bf4 bytes=380 */
void function_4744bf4__at_4744bf4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* cbz x1, #0x4744c3c */
    /* cbz w0, #0x4744c4c */
    /* cmp w0, #1 */
    /* b.ne #0x4744cf8 */
    /* cmp x1, #0x400 */
    /* b.hs #0x4744d00 */
    /* sub w8, w3, #1 */
    /* adrp x9, #0x5244000 */
    /* add x9, x9, #0x1ef */
    /* stp x1, x9, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x260 */
    /* branch b #0x4744d48 */
    /* mov w8, #0x30 */
    /* strh w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x4744d60 */
    /* cmp x1, #0 */
    /* cneg x9, x1, mi */
    /* mov w14, #1 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov w11, #0xa */
    /* mov w12, #0x20 */
    /* mov x8, x19 */
    /* tbnz w14, #0, #0x4744c74 */
    /* strb w12, [x8], #1 */
    /* mov w14, #0 */
    /* mov x13, x9 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* msub w15, w9, w11, w13 */
    /* orr w15, w15, #0x30 */
    /* strb w15, [x8], #1 */
    /* cmp x13, #0xa */
    /* b.lo #0x4744ca8 */
    /* add w15, w14, #1 */
    /* cmp w14, #2 */
    /* mov x14, x15 */
    /* b.lo #0x4744c78 */
    /* mov w14, #0 */
    /* cmp x13, #0xa */
    /* b.hs #0x4744c6c */
    /* tbz x1, #0x3f, #0x4744cc0 */
    /* mov w9, #0x2d */
    /* strb w9, [x8], #1 */
    /* sub x0, x8, x19 */
    /* sub x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ls #0x4744d5c */
    /* add x9, x19, #1 */
    /* ldrb w10, [x8] */
    /* ldurb w11, [x9, #-1] */
    /* strb w11, [x8], #0xffffffffffffffff */
    /* sturb w10, [x9, #-1] */
    /* add x10, x9, #1 */
    /* cmp x8, x9 */
    /* mov x9, x10 */
    /* b.hi #0x4744cd4 */
    /* branch b #0x4744d5c */
    /* mov x0, #0 */
    /* branch b #0x4744d5c */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x370 */
    /* mov w8, #1 */
    /* mov x10, x1 */
    /* asr x10, x10, #0xa */
    /* lsl x8, x8, #0xa */
    /* add x9, x9, #8 */
    /* cmp x10, #0x3ff */
    /* b.hi #0x4744d10 */
    /* scvtf d0, x8 */
    /* sub w8, w3, #1 */
    /* scvtf d1, x1 */
    /* fdiv d0, d1, d0 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x258 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* strb wzr, [x19, x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
