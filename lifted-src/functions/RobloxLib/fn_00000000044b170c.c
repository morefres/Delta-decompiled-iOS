/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b170c start_va=0x44b170c image_relative=0x44b170c bytes=476 */
void function_44b170c__at_44b170c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x2, #0x18] */
    /* ldr x9, [x1, #0x80] */
    /* cmn x9, #1 */
    /* ccmp x9, x8, #0, ne */
    /* b.hs #0x44b18d0 */
    /* mov x21, x2 */
    /* ldr w8, [x2, #0x30] */
    /* cbnz w8, #0x44b18d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x1, #0x70] */
    /* cmp x9, x8 */
    /* b.hs #0x44b17a4 */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x70] */
    /* ldr x9, [x19, #0x28] */
    /* cmn x9, #1 */
    /* b.eq #0x44b1808 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x9000 */
    /* movk w10, #1, lsl #16 */
    /* mul x9, x9, x10 */
    /* mov x10, #0xbe77 */
    /* movk x10, #0x1a9f, lsl #16 */
    /* movk x10, #0xdd2f, lsl #32 */
    /* movk x10, #0x624, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x9, x9, x10 */
    /* add x9, x10, x9, lsr #1 */
    /* lsr x9, x9, #6 */
    /* branch b #0x44b180c */
    /* ldr x8, [x19, #0x90] */
    /* ldr x10, [x21, #8] */
    /* ldr x11, [x20, #0x48] */
    /* madd x10, x10, x8, x11 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* str x10, [x20, #0x48] */
    /* add x9, x11, x9 */
    /* str x9, [x19, #0x70] */
    /* ldr x10, [x19, #0x28] */
    /* cmn x10, #1 */
    /* b.eq #0x44b1898 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x9000 */
    /* movk w11, #1, lsl #16 */
    /* mul x10, x10, x11 */
    /* mov x11, #0xbe77 */
    /* movk x11, #0x1a9f, lsl #16 */
    /* movk x11, #0xdd2f, lsl #32 */
    /* movk x11, #0x624, lsl #48 */
    /* umulh x11, x10, x11 */
    /* sub x10, x10, x11 */
    /* add x10, x11, x10, lsr #1 */
    /* lsr x10, x10, #6 */
    /* branch b #0x44b189c */
    /* mov w9, #0x30d40000 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov w9, #0x3d090000 */
    /* udiv x9, x9, x8 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x19, #0x90] */
    /* add x10, x10, x10, lsl #2 */
    /* cmp x9, x10, lsl #1 */
    /* lsl x10, x10, #1 */
    /* csel x9, x9, x10, hi */
    /* stp x8, x9, [x19, #0xa0] */
    /* ldr x0, [x20] */
    /* ldr x23, [x0] */
    /* cbz x23, #0x44b18d0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b18d0 */
    /* ldr x22, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x21] */
    /* ldr x10, [x19, #0x70] */
    /* stp x9, x10, [sp, #0x18] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x8, x10, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xa68 */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* branch b #0x44b18d0 */
    /* mov w10, #0x30d40000 */
    /* udiv x9, x10, x9 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov w10, #0x3d090000 */
    /* udiv x10, x10, x9 */
    /* cmp x10, #0x10, lsl #12 */
    /* mov w11, #0x10000 */
    /* csel x10, x10, x11, lo */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x11, x8, #1 */
    /* cmp x10, x8, lsl #1 */
    /* csel x8, x10, x11, hi */
    /* stp x9, x8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
