/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bce24 start_va=0x44bce24 image_relative=0x44bce24 bytes=580 */
void function_44bce24__at_44bce24(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x930 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44bce74 */
    /* ldr x8, [x20, #0x9a8] */
    /* add x8, x8, x23 */
    /* str x8, [x20, #0x9a8] */
    /* cbz x23, #0x44bcf5c */
    /* add x8, x20, #2, lsl #12 */
    /* stp x25, x8, [sp, #0x40] */
    /* add x19, x8, #0x108 */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* stp x26, x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x50] */
    /* mov x27, x23 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x22 */
    /* call #0x44bd400; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz x0, #0x3f, #0x44bcf64 */
    /* cbz x21, #0x44bcffc */
    /* sub x27, x27, x21 */
    /* ldr q0, [x19] */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.d[1], x21 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19] */
    /* mov w8, #0x2148 */
    /* ldr x28, [x20, x8] */
    /* cbz x28, #0x44bcf4c */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x150] */
    /* tbz w8, #1, #0x44bcf4c */
    /* mov x25, x24 */
    /* mov x24, x23 */
    /* ldr x23, [x20, #0x2168] */
    /* mov w8, #0x2148 */
    /* add x0, x20, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* stp x21, x27, [sp, #0x18] */
    /* adrp x8, #0x550d000 */
    /* add x9, x8, #0x49 */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x23 */
    /* mov x23, x24 */
    /* mov x24, x25 */
    /* ldr x25, [sp, #0x40] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xbf */
    /* call x28; ABI effects unresolved */
    /* add x26, x26, x21 */
    /* cbnz x27, #0x44bcea0 */
    /* mov x21, x23 */
    /* branch b #0x44bd004 */
    /* mov x21, #0 */
    /* branch b #0x44bd004 */
    /* mov x0, x21 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbnz w0, #0x44bd004 */
    /* cmn x21, #0xe0 */
    /* b.eq #0x44bd004 */
    /* cmp x27, #5 */
    /* b.lo #0x44bd028 */
    /* ldrsb w8, [x26] */
    /* tbz w8, #0x1f, #0x44bd028 */
    /* sub x0, x29, #0x54 */
    /* add x1, x26, #1 */
    /* call #0x44c3c08; ABI effects unresolved */
    /* ldur w0, [x29, #-0x54] */
    /* ldrb w1, [x26] */
    /* call #0x44c8b00; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.ne #0x44bd028 */
    /* ldr w8, [x20, #0x2710] */
    /* cbz w8, #0x44bd040 */
    /* add w8, w21, #0xed */
    /* cmp w8, #0x18 */
    /* b.hi #0x44bcfd4 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x1201 */
    /* movk w9, #0x160, lsl #16 */
    /* tst w8, w9 */
    /* b.ne #0x44bd004 */
    /* ldr x8, [x20, #0x2130] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x2130] */
    /* ldr x8, [x20, #0x290] */
    /* cbz x8, #0x44bcf54 */
    /* ldr x8, [x8, #0x518] */
    /* cmn x8, #1 */
    /* b.ne #0x44bcf54 */
    /* mov x21, #-0xe8 */
    /* branch b #0x44bd004 */
    /* ldr x8, [sp, #0x30] */
    /* sub x21, x26, x8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmn x21, #0xe2 */
    /* b.ne #0x44bd004 */
    /* ldr x8, [x20, #0x2130] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x2130] */
    /* branch b #0x44bcf54 */
    /* add w8, w21, #0xed */
    /* cmp w8, #0x18 */
    /* b.hi #0x44bd030 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x1201 */
    /* movk w9, #0x160, lsl #16 */
    /* tst w8, w9 */
    /* b.ne #0x44bd004 */
    /* branch b #0x44bd030 */
}
