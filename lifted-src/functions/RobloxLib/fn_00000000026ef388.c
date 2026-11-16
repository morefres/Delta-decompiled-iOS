/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ef388 start_va=0x26ef388 image_relative=0x26ef388 bytes=596 */
void function_26ef388__at_26ef388(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x2, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* ldp x8, x21, [x0, #0x70] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x21, #0x26ef3d0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26ef3c0 */
    /* cbz x8, #0x26ef544 */
    /* ldp x24, x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x26ef544 */
    /* ldp x8, x21, [x24] */
    /* stp x8, x21, [sp, #0x28] */
    /* cbz x21, #0x26ef404 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26ef3f4 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x26ef488 */
    /* ldr x19, [x8, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x26, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x27, x10, x8, lt */
    /* ldr x11, [sp, #8] */
    /* ldrsb x8, [x11, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x11] */
    /* csel x28, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x20, x10, x8, lt */
    /* cmp x27, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.ne #0x26ef494 */
    /* mov x23, x26 */
    /* mov x22, x28 */
    /* add x8, x26, x27 */
    /* add x9, x28, x20 */
    /* cmp x23, x8 */
    /* ccmp x22, x9, #0, eq */
    /* cset w20, eq */
    /* branch b #0x26ef4dc */
    /* mov w20, #3 */
    /* cbnz x21, #0x26ef4f0 */
    /* branch b #0x26ef520 */
    /* sub x19, x20, #1 */
    /* sub x25, x27, #1 */
    /* mov x22, x28 */
    /* mov x23, x26 */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x26ef4d8 */
    /* add x23, x23, #1 */
    /* add x22, x22, #1 */
    /* cbz x25, #0x26ef470 */
    /* mov x8, x19 */
    /* sub x19, x19, #1 */
    /* sub x25, x25, #1 */
    /* cbnz x8, #0x26ef4a4 */
    /* branch b #0x26ef470 */
    /* mov w20, #0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cbz x21, #0x26ef520 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ef4f4 */
    /* cbnz x9, #0x26ef520 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x26ef52c */
    /* cbnz w20, #0x26ef550 */
    /* add x24, x24, #0x10 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x26ef3e4 */
    /* mov w19, #1 */
    /* branch b #0x26ef554 */
    /* mov w19, #1 */
    /* cbnz x21, #0x26ef55c */
    /* branch b #0x26ef58c */
    /* mov w19, #0 */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x26ef58c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ef560 */
    /* cbnz x9, #0x26ef58c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
