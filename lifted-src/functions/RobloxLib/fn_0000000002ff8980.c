/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff8980 start_va=0x2ff8980 image_relative=0x2ff8980 bytes=668 */
void function_2ff8980__at_2ff8980(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* ldp x24, x28, [x8, #0xe8] */
    /* cmp x24, x28 */
    /* b.eq #0x2ff8bd4 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* add x0, x0, #0x110 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* str x0, [sp, #0x20] */
    /* str w4, [sp, #0x1c] */
    /* stp x28, x2, [sp, #8] */
    /* tbz w20, #0, #0x2ff89e8 */
    /* mov w26, #1 */
    /* branch b #0x2ff8a08 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2ff8bcc */
    /* ldr x8, [x24] */
    /* add x1, x8, #0x30 */
    /* mov w2, #0 */
    /* call #0x2ffe12c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w26, eq */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x2ff727c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2ff8b48 */
    /* ldr w10, [x8, #0x150] */
    /* ldp x9, x11, [x23, #0x88] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x10 */
    /* b.ls #0x2ff8b48 */
    /* mov x27, x0 */
    /* mov w10, #0xe0 */
    /* umaddl x10, w0, w10, x9 */
    /* ldr w9, [x10, #0x18] */
    /* cbz w9, #0x2ff8af0 */
    /* ldr x28, [x10, #0x10] */
    /* add x22, x28, x9, lsl #4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w25 */
    /* stp w27, w8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x2ff8d34; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2ff8ad8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff8aac */
    /* cbnz x9, #0x2ff8ad8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x22 */
    /* b.ne #0x2ff8a6c */
    /* ldr x8, [x24] */
    /* ldr w20, [sp, #0x1c] */
    /* ldp x28, x22, [sp, #8] */
    /* ldr x27, [x24, #8] */
    /* stp x8, x27, [sp, #0x28] */
    /* cbz x27, #0x2ff8b10 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff8b00 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0x2ff8980; ABI effects unresolved */
    /* cbz x27, #0x2ff8bb8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff8b34 */
    /* branch b #0x2ff8b9c */
    /* ldr x27, [x24, #8] */
    /* stp x8, x27, [sp, #0x28] */
    /* cbz x27, #0x2ff8b68 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff8b58 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0x2ff8980; ABI effects unresolved */
    /* cbz x27, #0x2ff8bb8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff8b8c */
    /* cbnz x9, #0x2ff8bb8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x28 */
    /* ldr x0, [sp, #0x20] */
    /* b.ne #0x2ff89dc */
    /* branch b #0x2ff8bd4 */
    /* mov w26, #0 */
    /* branch b #0x2ff8a08 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2ff8bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff8c14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
