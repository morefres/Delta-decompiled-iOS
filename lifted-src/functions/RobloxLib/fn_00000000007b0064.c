/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b0064 start_va=0x7b0064 image_relative=0x7b0064 bytes=676 */
void function_7b0064__at_7b0064(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x7b01c0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* mov x0, x19 */
    /* call #0x7aefbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w23, [x8, #0x6f0] */
    /* cmp w23, #1 */
    /* b.ne #0x7b00b8 */
    /* mov x0, x20 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x22, x21, [x19, #0x10] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cbz x22, #0x7b0154 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7b010c */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x3e8 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x11a */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* sub x8, x29, #0x40 */
    /* stp x19, x8, [sp] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x8a8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x31f8128; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* cbz x21, #0x7b0188 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b015c */
    /* cbnz x9, #0x7b0188 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x7b0194 */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x7b0280 */
    /* mov x0, x19 */
    /* call #0x7b0f44; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x1, #0x7b0280 */
    /* sub x8, x29, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x7b1cc4; ABI effects unresolved */
    /* branch b #0x7b0280 */
    /* mov x0, x19 */
    /* call #0x7aefbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w23, [x8, #0x6f0] */
    /* cmp w23, #1 */
    /* b.ne #0x7b01e4 */
    /* mov x0, x20 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x22, x21, [x19, #0x10] */
    /* stp x22, x21, [x29, #-0x40] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cbz x22, #0x7b0240 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7b0238 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x3e8 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x31f8128; ABI effects unresolved */
    /* cbz x21, #0x7b0274 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b0248 */
    /* cbnz x9, #0x7b0274 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x7b0280 */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x7b02b0 */
    /* branch b #0x7b02e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w23, #0x7b02e8 */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x7b02e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w23, #0x7b0300 */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x7b0300 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x1, #0x7b0300 */
    /* sub x8, x29, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x7b1cc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
