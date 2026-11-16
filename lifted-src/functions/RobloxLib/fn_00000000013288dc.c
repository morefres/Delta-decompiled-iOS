/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13288dc start_va=0x13288dc image_relative=0x13288dc bytes=392 */
void function_13288dc__at_13288dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1328934 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x13289e4 */
    /* ldr w8, [x21, #0x4a4] */
    /* cmp w8, #1 */
    /* b.ne #0x132894c */
    /* branch b #0x13289e4 */
    /* ldr w8, [x21, #0x4a4] */
    /* cmp w8, #1 */
    /* b.ne #0x132894c */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* branch b #0x1328974 */
    /* cmp w8, #2 */
    /* b.ne #0x132896c */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x13289e4 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* branch b #0x1328974 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* call #0x109745c; ABI effects unresolved */
    /* cbz x1, #0x13289cc */
    /* mov x22, x0 */
    /* add x25, x0, x1, lsl #2 */
    /* ldr w1, [x22] */
    /* mov x0, x21 */
    /* call #0x1095b34; ABI effects unresolved */
    /* cbz x0, #0x13289c0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x8 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x1328998 */
    /* cmp x0, x8 */
    /* b.ne #0x13289c0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* add x22, x22, #4 */
    /* cmp x22, x25 */
    /* b.ne #0x1328984 */
    /* tbnz w24, #0, #0x13289d8 */
    /* cbz w23, #0x13289e4 */
    /* add x20, x20, #8 */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* cbz x19, #0x1328a00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13289ec */
    /* cbz x9, #0x1328a1c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* branch b #0x1328a50 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
