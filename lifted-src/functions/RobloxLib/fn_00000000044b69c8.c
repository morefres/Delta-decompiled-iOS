/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b69c8 start_va=0x44b69c8 image_relative=0x44b69c8 bytes=556 */
void function_44b69c8__at_44b69c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x23, x0, #2, lsl #12 */
    /* ldr w8, [x0, #0xc0] */
    /* sub w8, w8, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x44b6a10 */
    /* mov w0, #0 */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [x23, #0x78] */
    /* branch b #0x44b6bd4 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x2080] */
    /* cmn x8, #1 */
    /* b.eq #0x44b6bd0 */
    /* mov x19, x1 */
    /* mov x10, #0 */
    /* mov w27, #0x2048 */
    /* ldr x25, [x20, #0x290] */
    /* ldr x24, [x20, #0x298] */
    /* add x8, x20, #0x2a0 */
    /* mov w9, #0x20a8 */
    /* add x9, x20, x9 */
    /* ldr x28, [x20, #0x20a0] */
    /* mov w13, #1 */
    /* mov x12, x24 */
    /* mov x21, x25 */
    /* mov x11, x13 */
    /* cbz x12, #0x44b6a68 */
    /* ldr x10, [x9, x10, lsl #3] */
    /* cmp x10, x28 */
    /* csel x28, x10, x28, lo */
    /* csel x21, x12, x21, lo */
    /* mov w13, #0 */
    /* mov x12, x8 */
    /* mov w10, #1 */
    /* tbnz w11, #0, #0x44b6a50 */
    /* mov w10, #0x2148 */
    /* ldr x26, [x20, #0x2148] */
    /* cbz x26, #0x44b6ac4 */
    /* ldrb w8, [x23, #0x150] */
    /* tbz w8, #3, #0x44b6ac4 */
    /* ldr x22, [x20, #0x2168] */
    /* add x0, x20, x10 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xf78 */
    /* mov x0, x22 */
    /* call x26; ABI effects unresolved */
    /* mov w10, #0x2148 */
    /* cmn x28, #1 */
    /* b.eq #0x44b6aec */
    /* add x0, x21, #0x560 */
    /* add x3, x20, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x44d01dc; ABI effects unresolved */
    /* cbnz w0, #0x44b6bd4 */
    /* branch b #0x44b6bc4 */
    /* ldr w8, [x20, #0x2710] */
    /* cbz w8, #0x44b6b2c */
    /* cbz x25, #0x44b6b18 */
    /* ldr x9, [x25, #0x630] */
    /* cbz x9, #0x44b6b18 */
    /* mov w9, #1 */
    /* str x9, [x25, #0x638] */
    /* cbz w8, #0x44b6b70 */
    /* ldr x8, [x24, #0x630] */
    /* cbnz x8, #0x44b6b50 */
    /* branch b #0x44b6b70 */
    /* cbz x24, #0x44b6b5c */
    /* ldr x8, [x24, #0x630] */
    /* cbz x8, #0x44b6b5c */
    /* mov w8, #2 */
    /* branch b #0x44b6b54 */
    /* mov w9, #0x2708 */
    /* ldrb w9, [x20, x9] */
    /* tbz w9, #0, #0x44b6b48 */
    /* ldr x9, [x20, #0x3a0] */
    /* cbz x9, #0x44b6b48 */
    /* ldr x9, [x20, #0x388] */
    /* cbnz x9, #0x44b6af4 */
    /* ldr x8, [x24, #0xe8] */
    /* cbz x8, #0x44b6b68 */
    /* mov w8, #1 */
    /* str x8, [x24, #0x638] */
    /* branch b #0x44b6b70 */
    /* mov w8, #2 */
    /* str x8, [x20, #0x8d8] */
    /* branch b #0x44b6b70 */
    /* mov w8, #1 */
    /* str x8, [x25, #0x638] */
    /* ldr x8, [x20, #0x2078] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x2078] */
    /* ldr x22, [x20, #0x2148] */
    /* cbz x22, #0x44b6bc4 */
    /* ldrb w8, [x23, #0x150] */
    /* tbz w8, #3, #0x44b6bc4 */
    /* ldr x21, [x20, #0x2168] */
    /* add x0, x20, x10 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* ldr x9, [x20, #0x2078] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x4d */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xfa3 */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44bbe7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
