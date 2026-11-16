/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a603c start_va=0x11a603c image_relative=0x11a603c bytes=320 */
void function_11a603c__at_11a603c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #0x54] */
    /* cmp w8, #1 */
    /* b.eq #0x11a60f4 */
    /* cbnz w8, #0x11a6114 */
    /* mov x21, x0 */
    /* ldr w1, [x0, #0x16ec] */
    /* call #0x11aa8cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x11a6114 */
    /* ldr x19, [x8, #8] */
    /* stp x0, x19, [sp] */
    /* cbz x19, #0x11a609c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a608c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x11a60b8 */
    /* mov w8, #0x1708 */
    /* ldrb w8, [x21, x8] */
    /* tbz w8, #0, #0x11a6130 */
    /* mov w20, #1 */
    /* cbz x19, #0x11a6118 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a60c4 */
    /* cbnz x9, #0x11a6118 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11a6118 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x11a6114 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x11a58f8 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xde0] */
    /* ldr w9, [x20, #0x58] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x11a6150 */
    /* mov w20, #0 */
    /* branch b #0x11a60bc */
    /* ldr s0, [x20, #0x48] */
    /* mov x0, sp */
    /* call #0x11b4d6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x11a60bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
