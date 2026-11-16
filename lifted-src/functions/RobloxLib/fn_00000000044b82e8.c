/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b82e8 start_va=0x44b82e8 image_relative=0x44b82e8 bytes=1120 */
void function_44b82e8__at_44b82e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #2 */
    /* b.gt #0x44b8378 */
    /* mov x25, x4 */
    /* cbz w8, #0x44b8398 */
    /* cmp w8, #1 */
    /* b.eq #0x44b8420 */
    /* cmp w8, #2 */
    /* b.ne #0x44b8418 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x44bac9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x44b8620 */
    /* mov w8, #3 */
    /* str w8, [x19, #0xc0] */
    /* branch b #0x44b8620 */
    /* cmp w8, #3 */
    /* b.eq #0x44b83d4 */
    /* cmp w8, #5 */
    /* b.eq #0x44b8460 */
    /* cmp w8, #6 */
    /* b.ne #0x44b8418 */
    /* mov x24, #-0xe0 */
    /* branch b #0x44b8620 */
    /* mov x0, x19 */
    /* call #0x44c2bb0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #0 */
    /* csel x24, x24, x0, eq */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #4, #0x44b8468 */
    /* ldr x8, [x19, #0xc8] */
    /* ldr x1, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44b855c */
    /* mov x24, #-0x1f6 */
    /* branch b #0x44b8620 */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x44b83e4 */
    /* ldr x8, [x8, #0x638] */
    /* cbnz x8, #0x44b83f0 */
    /* ldr x8, [x19, #0x298] */
    /* ldr x8, [x8, #0x638] */
    /* cbz x8, #0x44b84d4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x44bac9c; ABI effects unresolved */
    /* cbz x0, #0x44b8644 */
    /* mov x24, x0 */
    /* branch b #0x44b8620 */
    /* mov x24, #0 */
    /* branch b #0x44b8620 */
    /* ldr x8, [x19, #0x290] */
    /* cbz x8, #0x44b8430 */
    /* ldr x8, [x8, #0x638] */
    /* cbnz x8, #0x44b843c */
    /* ldr x8, [x19, #0x298] */
    /* ldr x8, [x8, #0x638] */
    /* cbz x8, #0x44b84e4 */
    /* mov w8, #0x2709 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x44b84a0 */
    /* mov x0, x19 */
    /* call #0x44c2bb0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w27, ne */
    /* csel x24, x0, x24, ne */
    /* branch b #0x44b84a4 */
    /* mov x24, #-0xdf */
    /* branch b #0x44b8620 */
    /* str x20, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* mov w5, #0x10 */
    /* mov w6, #0 */
    /* mov x7, x24 */
    /* call #0x44c2c58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x24, x0 */
    /* tbz x0, #0x3f, #0x44b8594 */
    /* branch b #0x44b8620 */
    /* mov w27, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x44bac9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz x0, #0x3f, #0x44b8620 */
    /* add x22, x22, x24 */
    /* sub x26, x23, x24 */
    /* branch b #0x44b84fc */
    /* mov x0, x19 */
    /* call #0x44ba57c; ABI effects unresolved */
    /* cbnz w0, #0x44b8644 */
    /* branch b #0x44b83f0 */
    /* mov x0, x19 */
    /* call #0x44ba57c; ABI effects unresolved */
    /* cbz w0, #0x44b843c */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* mov w27, #0 */
    /* ldr w8, [x19, #0x2708] */
    /* tbz w8, #0, #0x44b8524 */
    /* ldr x9, [x19, #0x3a0] */
    /* cbz x9, #0x44b8524 */
    /* ldr x9, [x19, #0x388] */
    /* cbz x9, #0x44b8524 */
    /* tbz w8, #8, #0x44b8620 */
    /* tbnz w8, #2, #0x44b8678 */
    /* mov x24, #-0xd7 */
    /* branch b #0x44b8620 */
    /* and w8, w8, #0x20 */
    /* eor w9, w27, #1 */
    /* orr w8, w9, w8, lsr #5 */
    /* tbnz w8, #0, #0x44b861c */
    /* cbz x24, #0x44b85e8 */
    /* ldr w0, [x19, #0x2704] */
    /* cbnz w0, #0x44b8544 */
    /* ldr w0, [x19, #0x2700] */
    /* sub x8, x22, x24 */
    /* ldrb w1, [x8] */
    /* call #0x44c8b00; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* cset w8, eq */
    /* branch b #0x44b85ec */
    /* str x20, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* mov w5, #0x10 */
    /* mov w6, #0 */
    /* mov x7, x24 */
    /* call #0x44c2c58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x24, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x44b8620 */
    /* cbz x26, #0x44b85d4 */
    /* sub x3, x23, x27 */
    /* cmp x27, #0 */
    /* cset w8, ne */
    /* str x20, [sp] */
    /* add x2, x22, x27 */
    /* orr w7, w8, w25 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x27 */
    /* mov x5, #0 */
    /* mov w6, #0x11 */
    /* call #0x44b88b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz x0, #0x3f, #0x44b85d8 */
    /* branch b #0x44b8620 */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xc0] */
    /* add x24, x24, x27 */
    /* branch b #0x44b8620 */
    /* mov w8, #0 */
    /* str x20, [sp] */
    /* orr w7, w8, w25 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* mov w6, #0x11 */
    /* call #0x44b88b0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44b8410 */
    /* add x24, x0, x24 */
    /* cbz x24, #0x44b8644 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x44b81a8 */
    /* mov w9, #0x8020 */
    /* and w8, w8, w9 */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x44b8694 */
    /* mov x0, x19 */
    /* call #0x44c37e0; ABI effects unresolved */
    /* cbnz w0, #0x44b86b0 */
    /* mov w8, #0x2010 */
    /* adrp x1, #0x44c3000 */
    /* add x1, x1, #0xa7c */
    /* add x0, x19, x8 */
    /* mov x2, x19 */
    /* call #0x44c7f5c; ABI effects unresolved */
    /* cbz w0, #0x44b86b8 */
    /* sxtw x24, w0 */
    /* branch b #0x44b8620 */
    /* mov w8, #4 */
    /* str w8, [x19, #0xc0] */
    /* ldr x2, [x19, #0x1cb8] */
    /* ldrb w8, [x2, #0x125] */
    /* cbz w8, #0x44b86f8 */
    /* add x0, x19, #0x9d0 */
    /* add x3, x2, #0x4e */
    /* mov w1, #1 */
    /* call #0x44c4a94; ABI effects unresolved */
    /* mov w8, #0x15d8 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x44c53bc; ABI effects unresolved */
    /* cbnz w0, #0x44b86b0 */
    /* ldr x2, [x19, #0x1cb8] */
    /* ldrb w8, [x2, #0x120] */
    /* cbz w8, #0x44b870c */
    /* add x0, x19, #0x908 */
    /* add x1, x2, #0x126 */
    /* call #0x44b26d8; ABI effects unresolved */
    /* add x1, x19, #0x908 */
    /* mov x0, x19 */
    /* call #0x44bc6a4; ABI effects unresolved */
    /* cbnz w0, #0x44b86b0 */
    /* mov x0, x19 */
    /* call #0x44c3878; ABI effects unresolved */
    /* mov w8, #0x1afc */
    /* ldrb w8, [x19, x8] */
    /* cbnz w8, #0x44b8620 */
    /* mov x0, x19 */
    /* call #0x44b48e0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x24, x24, x8, eq */
    /* branch b #0x44b8620 */
}
