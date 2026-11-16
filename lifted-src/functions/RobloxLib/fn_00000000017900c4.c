/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17900c4 start_va=0x17900c4 image_relative=0x17900c4 bytes=524 */
void function_17900c4__at_17900c4(void) {
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x1790130 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov w9, #0x88 */
    /* madd x8, x1, x9, x8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x80] */
    /* ldr x21, [x8, #0x78] */
    /* add x0, x0, #0x18 */
    /* mov x1, x2 */
    /* call #0x1790c8c; ABI effects unresolved */
    /* stp x20, x19, [x0, #0x10] */
    /* str x21, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x1790b34; ABI effects unresolved */
    /* cbz w0, #0x17901c0 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x21, #0x18] */
    /* ldr w10, [x21, #0x28] */
    /* mov w11, #0x28 */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x9, x8 */
    /* b.eq #0x17901c0 */
    /* ldp x8, x11, [x9, #0x10] */
    /* ldr x10, [x9, #0x20] */
    /* sub x11, x22, x11 */
    /* mov x12, #-0x101010101010102 */
    /* str x12, [x9] */
    /* mov w12, #-0x1010102 */
    /* str w12, [x9, #8] */
    /* ldr d0, [x21, #0x20] */
    /* adrp x9, #0x4bad000 */
    /* ldr d1, [x9, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x21, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* cmp x11, x9 */
    /* b.le #0x17901e0 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* scvtf d0, x11 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* ldr x12, [x21] */
    /* mov w9, #0x88 */
    /* madd x9, x8, x9, x12 */
    /* ldrb w11, [x21, #0x38] */
    /* cmp w11, #1 */
    /* b.ne #0x17902b8 */
    /* ldr x11, [x9, #0x78] */
    /* sub x10, x11, x10 */
    /* cmp x10, #1 */
    /* b.lt #0x17902b8 */
    /* cmp x10, #0xd */
    /* b.hs #0x17901c0 */
    /* ldr x13, [x9, #0x70] */
    /* sub x11, x13, x10 */
    /* add x14, x11, #0xc */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x15, x14, x11 */
    /* lsr x15, x15, #3 */
    /* mov w16, #0xc */
    /* msub x14, x15, x16, x14 */
    /* add x14, x9, x14, lsl #3 */
    /* str d0, [x14, #0x10] */
    /* ldr d2, [x9] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d2, d1 */
    /* cset w16, eq */
    /* ccmp x10, #2, #0, eq */
    /* b.lo #0x17902b0 */
    /* mov w14, #0x88 */
    /* mul x14, x8, x14 */
    /* add x14, x14, x13, lsl #3 */
    /* add x12, x14, x12 */
    /* add x12, x12, #0x68 */
    /* add x13, x13, #0xb */
    /* mov w14, #2 */
    /* mov x15, #-0x60 */
    /* umulh x16, x13, x11 */
    /* lsr x16, x16, #3 */
    /* mul x16, x16, x15 */
    /* ldr d2, [x12, x16] */
    /* sub x12, x12, #8 */
    /* sub x13, x13, #1 */
    /* fcmp d2, d1 */
    /* cset w16, eq */
    /* ccmp x14, x10, #2, eq */
    /* add x14, x14, #1 */
    /* b.lo #0x1790284 */
    /* tbnz w16, #0, #0x17902bc */
    /* branch b #0x17902c0 */
    /* str d0, [x9] */
    /* str x20, [x9, #8] */
    /* str x8, [x19] */
    /* str d0, [x19, #8] */
    /* mov w8, #1 */
    /* branch b #0x17901c8 */
}
