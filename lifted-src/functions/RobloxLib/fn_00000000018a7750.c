/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a7750 start_va=0x18a7750 image_relative=0x18a7750 bytes=384 */
void function_18a7750__at_18a7750(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* str x2, [sp, #0x18] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x6, #0 */
    /* csel x21, x8, x6, eq */
    /* add x0, x1, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x18a7a58; ABI effects unresolved */
    /* mov x19, x0 */
    /* strb w24, [x0, #8] */
    /* strb w23, [x0, #9] */
    /* str x22, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x18a78d0; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #7 */
    /* b.eq #0x18a7884 */
    /* cmp w8, #9 */
    /* b.ne #0x18a78a4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #8 */
    /* b.ne #0x18a78a4 */
    /* ldr x8, [x21] */
    /* mov x9, #0x6e49 */
    /* movk x9, #0x7473, lsl #16 */
    /* movk x9, #0x6e61, lsl #32 */
    /* movk x9, #0x6563, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x18a78a4 */
    /* add x0, x20, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x8ffc1c; ABI effects unresolved */
    /* cbz x0, #0x18a78a4 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x18a78a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x18a78a4 */
    /* mov x21, x0 */
    /* ldr x0, [x22, #8] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x18a7850 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x18a79c0; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18a7854 */
    /* cbnz x9, #0x18a78a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18a78a4 */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x18 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbz x0, #0x18a78a4 */
    /* add x1, x0, #8 */
    /* mov x0, x20 */
    /* call #0x18a79c0; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
