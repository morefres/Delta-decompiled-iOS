/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d27ac start_va=0x35d27ac image_relative=0x35d27ac bytes=672 */
void function_35d27ac__at_35d27ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x35d2834 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x35d2768; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd8] */
    /* tbnz w8, #0, #0x35d28b0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x35d2b8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x35d2868 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x35d2b8c; ABI effects unresolved */
    /* orr w8, w24, w0 */
    /* tbnz w8, #0, #0x35d286c */
    /* branch b #0x35d2888 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d28a0 */
    /* adrp x8, #0x5479000 */
    /* add x10, x8, #0xa82 */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x129a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35d28a0 */
    /* cbz w24, #0x35d2888 */
    /* mov x0, x19 */
    /* call #0x35d3344; ABI effects unresolved */
    /* tbz w0, #0, #0x35d2888 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov x8, #0x100000000 */
    /* branch b #0x35d2a28 */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x35d28b0 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35d28b0 */
    /* mov x8, #0x100000000 */
    /* mov w9, #-0x100 */
    /* mov w10, #0xff */
    /* branch b #0x35d2a28 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x21, x23, [sp, #0x20] */
    /* stp x22, x0, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35d33a4; ABI effects unresolved */
    /* ldr x21, [x19, #0x288] */
    /* add x22, x19, #0x290 */
    /* cmp x21, x22 */
    /* b.eq #0x35d2a00 */
    /* mov w23, #0 */
    /* add x24, x19, #0x2a8 */
    /* ldr w25, [x21, #0x1c] */
    /* ldrb w9, [x21, #0x20] */
    /* ldr x8, [x21, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x35d2948 */
    /* mov x9, x21 */
    /* cbz x8, #0x35d2918 */
    /* mov x26, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x35d2908 */
    /* branch b #0x35d292c */
    /* ldr x26, [x9, #0x10] */
    /* ldr x8, [x26] */
    /* cmp x8, x9 */
    /* mov x9, x26 */
    /* b.ne #0x35d2918 */
    /* add x0, x19, #0x288 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x26 */
    /* branch b #0x35d2974 */
    /* mov x9, x21 */
    /* cbz x8, #0x35d2960 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x35d2950 */
    /* branch b #0x35d2974 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x35d2960 */
    /* cmp w25, #0x10 */
    /* b.eq #0x35d29e0 */
    /* ldr x9, [x24] */
    /* cbz x9, #0x35d29d4 */
    /* mov x8, x24 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w25 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x35d2988 */
    /* cmp x8, x24 */
    /* b.eq #0x35d29d4 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w25, w9 */
    /* b.lo #0x35d29d4 */
    /* ldp x9, x8, [x8, #0x28] */
    /* add x0, x19, x8, asr #1 */
    /* tbz w8, #0, #0x35d29c8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x35d28ec */
    /* branch b #0x35d29f0 */
    /* mov w23, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x35d28ec */
    /* branch b #0x35d29f4 */
    /* tbz w23, #0, #0x35d2a00 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x35d1cc8; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* cbz x0, #0x35d2a1c */
    /* ldr w1, [x19, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, x19, #0x198 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* orr x8, x10, x8 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
