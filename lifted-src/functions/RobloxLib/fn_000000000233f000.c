/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233f000 start_va=0x233f000 image_relative=0x233f000 bytes=416 */
void function_233f000__at_233f000(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x233f124 */
    /* mov x19, x0 */
    /* adrp x24, #0x614f000 */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0xc67 */
    /* ldrb w8, [x24, #0x8b0] */
    /* ldr x22, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x233f068 */
    /* ldrb w8, [x22, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x233f074 */
    /* mov x0, x20 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x233f074 */
    /* branch b #0x233f174 */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x233f084 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x23 */
    /* b.ne #0x233f038 */
    /* branch b #0x233f124 */
    /* ldr x22, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x233f17c */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x22, [x8] */
    /* stp x0, x22, [sp] */
    /* cbz x22, #0x233f0c4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233f0b4 */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x233f0ec */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x233f0ec */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x233f140 */
    /* cbz x22, #0x233f074 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233f0f4 */
    /* cbnz x9, #0x233f074 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233f074 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x22, #0x233f174 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233f148 */
    /* cbnz x9, #0x233f174 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x233f128 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x233f18c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
