/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e6ac4 start_va=0x32e6ac4 image_relative=0x32e6ac4 bytes=472 */
void function_32e6ac4__at_32e6ac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x3 */
    /* call #0x32e7a38; ABI effects unresolved */
    /* add x1, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x32f6a1c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr w25, [x22, #0x10] */
    /* mov w26, #0xcccd */
    /* movk w26, #0xcccc, lsl #16 */
    /* mov w27, #1 */
    /* mov w28, #0x28 */
    /* ldur x8, [x20, #0x18] */
    /* sub x8, x22, x8 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w26 */
    /* ldr x9, [x21] */
    /* strb w27, [x9, w8, uxtw] */
    /* ldrb w8, [x19, #0xc19] */
    /* cmp w8, #1 */
    /* b.ne #0x32e6b58 */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #0, #0x32e6b58 */
    /* and w8, w8, #0xfe */
    /* strb w8, [x22, #1] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x32e7b5c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #5 */
    /* b.eq #0x32e6c80 */
    /* stp w25, w24, [x22, #0x10] */
    /* ldrb w8, [x19, #0xc18] */
    /* tbnz w8, #0, #0x32e6c80 */
    /* ldr w8, [x22, #0xc] */
    /* ldr x9, [x20, #0x30] */
    /* add x23, x9, x8, lsl #6 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x58 */
    /* b.ne #0x32e6c58 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x32e6c30 */
    /* ldur x8, [x23, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #5 */
    /* b.ne #0x32e6c58 */
    /* ldr w9, [x23, #0x10] */
    /* cbz w9, #0x32e6c40 */
    /* mov w8, w8 */
    /* lsr x8, x8, #4 */
    /* ldur x9, [x20, #0x18] */
    /* umaddl x23, w8, w28, x9 */
    /* ldr w9, [x23, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x32e6c58 */
    /* ldr x9, [x21] */
    /* ldrb w8, [x9, x8] */
    /* ldrb w9, [x23] */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #4, eq */
    /* b.eq #0x32e6c58 */
    /* add x0, x20, #0x18 */
    /* mov x1, x23 */
    /* call #0x329bb38; ABI effects unresolved */
    /* cbnz w0, #0x32e6c80 */
    /* ldur x8, [x20, #0x18] */
    /* sub x8, x23, x8 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w26 */
    /* str w8, [x22, #0x18] */
    /* add x0, x20, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x32e7efc; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* mov x22, x23 */
    /* branch b #0x32e6b24 */
    /* add x0, x23, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e6ba0 */
    /* add x0, x23, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32e6bbc */
    /* add x0, x20, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x32e7efc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
