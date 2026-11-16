/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302a9e4 start_va=0x302a9e4 image_relative=0x302a9e4 bytes=832 */
void function_302a9e4__at_302a9e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x27, x8 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x302aca4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x302acb0 */
    /* ldr x25, [x23, #0xa8] */
    /* ldrb w8, [x25, #0x110] */
    /* tbnz w8, #0, #0x302aaf4 */
    /* ldr x0, [x25, #0xb0] */
    /* cbz x0, #0x302aaf4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* cbz x0, #0x302aaac */
    /* mov x24, x0 */
    /* ldur x20, [x25, #0xa8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x302aa74 */
    /* cbnz x9, #0x302aaa0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.ne #0x302aaf4 */
    /* branch b #0x302aab0 */
    /* cbnz x19, #0x302aaf4 */
    /* add x0, x25, #0xb8 */
    /* mov x1, x21 */
    /* call #0x115b198; ABI effects unresolved */
    /* cbz x0, #0x302aaf4 */
    /* add x0, x25, #0xb8 */
    /* mov x1, x21 */
    /* call #0x302ad24; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x27] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x302ac7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* cbz x0, #0x302ac7c */
    /* ldr x8, [x21] */
    /* str x8, [x27] */
    /* branch b #0x302ac7c */
    /* add x0, x25, #0xa8 */
    /* call #0x3005998; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* cbz x8, #0x302ab18 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x302ab08 */
    /* ldr x0, [x25, #0xb0] */
    /* stp x9, x8, [x25, #0xa8] */
    /* cbz x0, #0x302ab28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w26, [sp, #0xc] */
    /* ldr x0, [x23, #0xa8] */
    /* add x8, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x3008e04; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str x27, [sp, #0x10] */
    /* ldp x26, x27, [sp, #0x28] */
    /* cmp x26, x27 */
    /* b.eq #0x302ac68 */
    /* mov w19, #0xd8 */
    /* add x22, x26, #0x18 */
    /* mov x0, x22 */
    /* call #0x300180c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* ldp x9, x8, [x26, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x20, x8, x9 */
    /* cmp x22, x0 */
    /* b.ne #0x302ab94 */
    /* cmp x1, x20 */
    /* b.eq #0x302ac5c */
    /* ldr x8, [x0] */
    /* madd x23, x1, x19, x8 */
    /* ldrb w8, [x23, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x302ac34 */
    /* ldp x28, x24, [x26, #8] */
    /* cbz x24, #0x302abc4 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x302abb4 */
    /* add x0, x25, #0xb8 */
    /* mov x1, x23 */
    /* call #0x302ad24; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #8] */
    /* stp x28, x24, [x8] */
    /* cbz x0, #0x302abe4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x302ac34 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x302ac50 */
    /* add x0, sp, #0x18 */
    /* call #0x2ffa93c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* cmp x0, x22 */
    /* ccmp x1, x20, #0, eq */
    /* b.ne #0x302ab94 */
    /* branch b #0x302ac5c */
    /* add x1, x26, #8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1de78; ABI effects unresolved */
    /* add x26, x26, #0xb8 */
    /* cmp x26, x27 */
    /* b.ne #0x302ab54 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3000c60; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x53cb000 */
    /* add x0, x0, #0x5ad */
    /* branch b #0x302acb8 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xfc3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* ldr w26, [sp, #0xc] */
    /* branch b #0x302ad10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x302acd4 */
    /* mov x21, x0 */
    /* branch b #0x302ad10 */
    /* mov x21, x0 */
    /* branch b #0x302acf4 */
    /* mov x21, x0 */
    /* cbz x24, #0x302acf4 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3000c60; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
