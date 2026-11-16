/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_339cab8 start_va=0x339cab8 image_relative=0x339cab8 bytes=592 */
void function_339cab8__at_339cab8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x339ccc0 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x27, x1, x0 */
    /* asr x8, x27, #4 */
    /* mov x28, #0x4ec5 */
    /* movk x28, #0xc4ec, lsl #16 */
    /* movk x28, #0xec4e, lsl #32 */
    /* movk x28, #0x4ec4, lsl #48 */
    /* mul x23, x8, x28 */
    /* cmp x27, #0xd1 */
    /* b.lt #0x339cb48 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* mov w9, #0xd0 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x339cd08; ABI effects unresolved */
    /* sub x24, x24, #0xd0 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x339cb28 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x339cc84 */
    /* mov x24, x20 */
    /* ldr x25, [x19] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x24 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #8 */
    /* call x25; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0xd0] */
    /* cbz x26, #0x339cbbc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339cb90 */
    /* cbnz x9, #0x339cbbc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x339cbdc */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x339cbec */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x1a0] */
    /* cbz x26, #0x339cc24 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339cbf8 */
    /* cbnz x9, #0x339cc24 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x339cc44 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x339cc54 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x339cc78 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x339c814; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x339cd08; ABI effects unresolved */
    /* add x24, x24, #0xd0 */
    /* cmp x24, x22 */
    /* b.ne #0x339cb58 */
    /* cmp x27, #0xd1 */
    /* b.lt #0x339ccbc */
    /* lsr x8, x27, #4 */
    /* mul x22, x8, x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x339d504; ABI effects unresolved */
    /* sub x20, x20, #0xd0 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x339cc94 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x339ccf8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
