/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b67204 start_va=0xb67204 image_relative=0xb67204 bytes=640 */
void function_b67204__at_b67204(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x8, [sp] */
    /* mov x2, #0 */
    /* call #0xb66ffc; ABI effects unresolved */
    /* tbnz w0, #0xd, #0xb67254 */
    /* cbz x20, #0xb6725c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xb67260 */
    /* mov w22, #1 */
    /* branch b #0xb67260 */
    /* mov w22, #0 */
    /* add x0, sp, #0x38 */
    /* call #0x39cf874; ABI effects unresolved */
    /* add x3, sp, #0x38 */
    /* fmov s0, #20.00000000 */
    /* ldr x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xb96c98; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbnz w8, #0xb67414 */
    /* adrp x24, #0x6108000 */
    /* add x24, x24, #0x1c8 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0xb67414 */
    /* mov w25, #0 */
    /* adrp x26, #0x6106000 */
    /* mov w27, #0x4240 */
    /* movk w27, #0xf, lsl #16 */
    /* ldp x23, x19, [sp, #0x58] */
    /* cmp x23, x19 */
    /* b.eq #0xb672e0 */
    /* mov w28, #0 */
    /* mov x0, x23 */
    /* call #0x39cfb14; ABI effects unresolved */
    /* add w28, w28, w0 */
    /* add x23, x23, #0x40 */
    /* cmp x23, x19 */
    /* b.ne #0xb672c0 */
    /* ldp x23, x8, [sp, #0x58] */
    /* branch b #0xb672e8 */
    /* mov x28, #0 */
    /* mov x8, x23 */
    /* sub x8, x8, x23 */
    /* cmp x28, x8, asr #6 */
    /* b.eq #0xb67324 */
    /* ldr w8, [x26, #0x9e0] */
    /* cmp w8, #1 */
    /* b.lt #0xb67310 */
    /* umull x8, w8, w27 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [x24] */
    /* cmp w25, w8 */
    /* b.lt #0xb672b0 */
    /* branch b #0xb67414 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x38 */
    /* fmov s0, #20.00000000 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xb96c98; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0xb673a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb67378 */
    /* cbnz x9, #0xb673a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xb673dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb673b0 */
    /* cbnz x9, #0xb673dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xb67414 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb673e8 */
    /* cbnz x9, #0xb67414 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb68748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb67438 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xb67468 */
    /* mov x20, x0 */
    /* branch b #0xb67474 */
    /* branch b #0xb67468 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* call #0x538840; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xb67484; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
