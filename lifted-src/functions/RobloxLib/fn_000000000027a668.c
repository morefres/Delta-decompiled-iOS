/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a668 start_va=0x27a668 image_relative=0x27a668 bytes=484 */
void function_27a668__at_27a668(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x4a0 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x27a7e4 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x888 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w27, [x0] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w28, [x0] */
    /* subs w26, w27, #1 */
    /* ccmp w28, #9, #2, ge */
    /* b.hi #0x27a7e4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* add x24, sp, #0x18 */
    /* call #0x27acdc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x24, #0x20 */
    /* add x3, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldp x22, x23, [x29, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x24, #0x40 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldr w8, [x29, #0x20] */
    /* str w8, [sp, #0x78] */
    /* strb w21, [sp, #0x7c] */
    /* strb w20, [sp, #0x7d] */
    /* str x19, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* umull x8, w26, w8 */
    /* lsr x8, x8, #0x26 */
    /* mov w9, #0x3e8 */
    /* msub w8, w8, w9, w26 */
    /* add x9, x19, x28, lsl #5 */
    /* ldr x9, [x9, #0x30] */
    /* mov w10, #0x68 */
    /* umaddl x0, w8, w10, x9 */
    /* ldr w8, [x0] */
    /* cmp w8, w27 */
    /* b.ne #0x27a7c4 */
    /* ldp x8, x9, [x0, #0x48]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x1f */
    /* b.hi #0x27a7c4 */
    /* add x1, sp, #0x18 */
    /* call #0x27a9a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x27a81c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x27aa54; ABI effects unresolved */
    /* branch b #0x27a844 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x27a83c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
