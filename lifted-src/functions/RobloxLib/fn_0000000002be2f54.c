/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be2f54 start_va=0x2be2f54 image_relative=0x2be2f54 bytes=788 */
void function_2be2f54__at_2be2f54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldr x0, [x2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be322c */
    /* ldr w28, [x24] */
    /* cmp w28, #1 */
    /* cset w27, ne */
    /* adrp x26, #0x6155000 */
    /* add x26, x26, #0xf50 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2be2ff0 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x2be2ff0 */
    /* mov x0, x25 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2be2ff0 */
    /* ldr x0, [x23] */
    /* call #0x23ce014; ABI effects unresolved */
    /* cmp w28, #1 */
    /* csinc w27, w0, wzr, eq */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2be3014 */
    /* ldr x8, [x23] */
    /* ldr w9, [x8, #0xb4] */
    /* ldr x8, [x22] */
    /* cmp w9, #7 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x2be3020 */
    /* cbz w27, #0x2be322c */
    /* ldr x0, [x21] */
    /* branch b #0x2be3048 */
    /* ldr x0, [x21] */
    /* mov x9, x0 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x2be3028 */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* orr w8, w8, w27 */
    /* tbz w8, #0, #0x2be322c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x268] */
    /* mov x8, sp */
    /* mov x1, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x2be3158 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2be30b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2be30b4 */
    /* mov x25, x0 */
    /* ldr x27, [sp, #0x10] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3084 */
    /* cbnz x9, #0x2be30b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x2be30c0 */
    /* ldr x1, [x21] */
    /* mov x0, sp */
    /* call #0x275d594; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x24] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x24, #8] */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2be30ec */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2be30dc */
    /* ldr x0, [x24, #0x18] */
    /* stp x9, x8, [x24, #0x10] */
    /* cbz x0, #0x2be30fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2be3158 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0xb4] */
    /* ldr x9, [x22] */
    /* cmp w8, #7 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2be3158 */
    /* ldr x23, [x21] */
    /* cbz x23, #0x2be3158 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be3158 */
    /* ldrb w8, [x23, #0xe28] */
    /* tbnz w8, #0, #0x2be3158 */
    /* ldr x8, [x21] */
    /* str x8, [x22] */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2be3220 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2be31b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2be31b0 */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x10] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3180 */
    /* cbnz x9, #0x2be31ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2be31bc */
    /* ldr x1, [x21] */
    /* mov x0, sp */
    /* call #0x275d594; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x2be3218 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2be3214 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2be3214 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be31e4 */
    /* cbnz x9, #0x2be3218 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be3218 */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2be322c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2be3250 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2be3260 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
