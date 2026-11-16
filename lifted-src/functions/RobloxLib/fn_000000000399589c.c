/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_399589c start_va=0x399589c image_relative=0x399589c bytes=712 */
void function_399589c__at_399589c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr s0, [x0] */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s8, s0, s1 */
    /* ldr x20, [x0, #0x10] */
    /* adrp x25, #0x4bcd000 */
    /* cbz x20, #0x399592c */
    /* ldr d0, [x20] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x7e8 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* ldr d9, [x25, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* fcvt d1, s8 */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x998 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr d0, [x20, #0x10] */
    /* fmul d0, d0, d9 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x830 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x39959c8 */
    /* ldr d0, [x20] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x800 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr d1, [x25, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt d1, s8 */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0x39959c8 */
    /* ldr s0, [x20] */
    /* fcvt d0, s0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x399599c */
    /* fcvt d0, s0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x39959c8 */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x39959c8 */
    /* fcvt d0, s0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr d0, [x19, #8] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x818 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x3995ab0 */
    /* ldr x9, [x19, #0x20] */
    /* lsl x26, x8, #4 */
    /* add x27, x9, #8 */
    /* fmov d8, xzr */
    /* adrp x20, #0x661e000 */
    /* add x20, x20, #0x848 */
    /* ldr d9, [x25, #0x7c0] */
    /* adrp x21, #0x661e000 */
    /* add x21, x21, #0x860 */
    /* adrp x22, #0x661e000 */
    /* add x22, x22, #0x908 */
    /* adrp x23, #0x661e000 */
    /* add x23, x23, #0x920 */
    /* adrp x24, #0x661e000 */
    /* add x24, x24, #0x938 */
    /* ldr d0, [x27] */
    /* fmul d0, d0, d9 */
    /* ldur w8, [x27, #-8] */
    /* cmp w8, #2 */
    /* b.gt #0x3995a4c */
    /* cbz w8, #0x3995a6c */
    /* cmp w8, #1 */
    /* b.eq #0x3995a7c */
    /* cmp w8, #2 */
    /* b.ne #0x3995a8c */
    /* mov x0, x22 */
    /* branch b #0x3995a88 */
    /* cmp w8, #3 */
    /* b.eq #0x3995a74 */
    /* cmp w8, #4 */
    /* b.eq #0x3995a84 */
    /* cmp w8, #5 */
    /* b.ne #0x3995a8c */
    /* fadd d8, d8, d0 */
    /* branch b #0x3995a8c */
    /* mov x0, x20 */
    /* branch b #0x3995a88 */
    /* mov x0, x23 */
    /* branch b #0x3995a88 */
    /* mov x0, x21 */
    /* branch b #0x3995a88 */
    /* mov x0, x24 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0x3995a1c */
    /* fcmp d8, #0.0 */
    /* b.le #0x3995ab0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x950 */
    /* fmov d0, d8 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3995ae8 */
    /* ldr d0, [x19, #0x38] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x968 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0x3994f1c */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3995b20 */
    /* ldr d0, [x19, #0x40] */
    /* fcmp d0, #0.0 */
    /* b.le #0x3995b20 */
    /* ldr d1, [x19, #8] */
    /* adrp x8, #0x4be7000 */
    /* ldr d2, [x8, #0xcc8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x980 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3995b44 */
    /* ldr d0, [x19, #0x50] */
    /* fcmp d0, #0.0 */
    /* b.le #0x3995b44 */
    /* ldr d1, [x25, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* branch b #0x3995ac0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
