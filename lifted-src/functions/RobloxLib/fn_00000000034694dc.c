/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34694dc start_va=0x34694dc image_relative=0x34694dc bytes=488 */
void function_34694dc__at_34694dc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* fmov s10, s1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x4f78000 */
    /* ldr s11, [x8, #0x360] */
    /* fadd s0, s0, s11 */
    /* fmov s9, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ls #0x346954c */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* cbz w22, #0x346969c */
    /* cbz x19, #0x346969c */
    /* fsub s0, s10, s8 */
    /* scvtf s1, w22 */
    /* fdiv s10, s0, s1 */
    /* fcmp s10, #0.0 */
    /* b.ls #0x346969c */
    /* sxtw x24, w22 */
    /* sbfiz x1, x22, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cbz w21, #0x34695c8 */
    /* ldrsw x8, [x20, #8] */
    /* add x8, x22, x8, lsl #2 */
    /* fmov s0, #1.00000000 */
    /* mov x23, x22 */
    /* cmp x8, x23 */
    /* b.ls #0x34695bc */
    /* ldr s1, [x23] */
    /* fcmp s1, s9 */
    /* b.pl #0x34695bc */
    /* ldr s1, [x19] */
    /* fadd s1, s1, s0 */
    /* str s1, [x19] */
    /* add x23, x23, #4 */
    /* cmp x22, x23 */
    /* b.ls #0x3469590 */
    /* cmp x22, x23 */
    /* b.ls #0x34695cc */
    /* branch b #0x3469660 */
    /* mov x23, x22 */
    /* mov x27, #0 */
    /* ldrsw x8, [x20, #8] */
    /* add x25, x22, x8, lsl #2 */
    /* mov w26, #-0x3d600000 */
    /* fmov s9, #10.00000000 */
    /* fmov s12, #1.00000000 */
    /* cmp x27, x24 */
    /* b.ge #0x3469660 */
    /* cmp x25, x23 */
    /* b.ls #0x3469660 */
    /* add x28, x27, #1 */
    /* ucvtf s0, w28 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s0, s8 */
    /* fadd s1, s0, s11 */
    /* fmov s0, wzr */
    /* fmov s2, w26 */
    /* fcmp s1, s2 */
    /* b.ls #0x3469620 */
    /* fdiv s0, s1, s9 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.hi #0x3469650 */
    /* cmp x25, x23 */
    /* b.ls #0x3469650 */
    /* ldr s1, [x23] */
    /* fcmp s1, s0 */
    /* b.pl #0x3469650 */
    /* ldr s1, [x19, x27, lsl #2] */
    /* fadd s1, s1, s12 */
    /* str s1, [x19, x27, lsl #2] */
    /* add x23, x23, #4 */
    /* branch b #0x3469620 */
    /* add x23, x23, #4 */
    /* mov x27, x28 */
    /* cmp x22, x23 */
    /* b.ls #0x34695e4 */
    /* cbz w21, #0x346969c */
    /* cmp x22, x23 */
    /* b.hi #0x346969c */
    /* ldrsw x8, [x20, #8] */
    /* add x8, x22, x8, lsl #2 */
    /* add x9, x19, x24, lsl #2 */
    /* fmov s0, #1.00000000 */
    /* cmp x8, x23 */
    /* b.ls #0x346969c */
    /* ldur s1, [x9, #-4] */
    /* fadd s1, s1, s0 */
    /* stur s1, [x9, #-4] */
    /* add x23, x23, #4 */
    /* cmp x22, x23 */
    /* b.ls #0x346967c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
}
