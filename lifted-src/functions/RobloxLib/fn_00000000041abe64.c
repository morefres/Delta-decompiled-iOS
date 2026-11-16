/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41abe64 start_va=0x41abe64 image_relative=0x41abe64 bytes=564 */
void function_41abe64__at_41abe64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x168 */
    /* add x9, x8, #0x20 */
    /* add x8, x8, #0x220 */
    /* stp x9, x8, [sp, #0x168] */
    /* stp x0, xzr, [sp, #0x178] */
    /* cbz x2, #0x41abee4 */
    /* mov x21, x2 */
    /* mov x0, x2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x168 */
    /* mov x1, x21 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, sp, #0x168 */
    /* mov w2, #1 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0xabf */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x69380a0; ABI effects unresolved */
    /* cbz w0, #0x41ac054 */
    /* adrp x21, #0x54f2000 */
    /* add x21, x21, #0xabf */
    /* mov w24, #0xcccd */
    /* movk w24, #0xcccc, lsl #16 */
    /* mov w25, #0xa */
    /* add x26, sp, #8 */
    /* mov w27, #0x3a */
    /* adrp x22, #0x54f2000 */
    /* add x22, x22, #0xac3 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x43 */
    /* b.ne #0x41abf3c */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x41ac038 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x41abf60 */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x168 */
    /* mov x1, x23 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x41abfd8 */
    /* mov x23, #0 */
    /* umull x9, w8, w24 */
    /* lsr x9, x9, #0x23 */
    /* msub w10, w9, w25, w8 */
    /* orr w10, w10, #0x30 */
    /* add x11, x26, x23 */
    /* strb w10, [x11, #0x1f] */
    /* sub x23, x23, #1 */
    /* cmp w8, #0xa */
    /* mov x8, x9 */
    /* b.hs #0x41abf70 */
    /* ldp x8, x9, [sp, #0x168] */
    /* cmp x9, x8 */
    /* b.ne #0x41abfb8 */
    /* add x0, sp, #0x168 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call #0x41ac208; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x9, x26, x23 */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x168] */
    /* strb w27, [x8] */
    /* neg x2, x23 */
    /* add x0, sp, #0x168 */
    /* add x1, x9, #0x20 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x41ac00c */
    /* add x0, sp, #0x168 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x168 */
    /* mov x1, x23 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x168] */
    /* cmp x9, x8 */
    /* b.ne #0x41ac02c */
    /* add x0, sp, #0x168 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call #0x41ac208; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x168] */
    /* strb w25, [x8] */
    /* add w19, w19, #1 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x69380a0; ABI effects unresolved */
    /* cbnz w0, #0x41abf24 */
    /* add x0, sp, #0x168 */
    /* call #0x41ac130; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41ac094 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
