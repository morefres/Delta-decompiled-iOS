/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13edf7c start_va=0x13edf7c image_relative=0x13edf7c bytes=340 */
void function_13edf7c__at_13edf7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x13ee0b4 */
    /* call #0xe56404; ABI effects unresolved */
    /* cbz x0, #0x13ee0b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x13eeb78; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x0, x19 */
    /* b.ne #0x13edfec */
    /* cmp x1, x23 */
    /* b.ne #0x13edfec */
    /* mov w0, #2 */
    /* branch b #0x13ee0b4 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #0x50 */
    /* ldr x8, [x0] */
    /* madd x21, x1, x26, x8 */
    /* call #0x1970b6c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, sp */
    /* fmov s0, #20.00000000 */
    /* add x4, x21, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x13ee0d0; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x13ee068 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ee03c */
    /* cbnz x9, #0x13ee068 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x21, #0x20] */
    /* cmp w8, #2 */
    /* b.eq #0x13ee080 */
    /* cbnz w8, #0x13ee084 */
    /* add w24, w24, #1 */
    /* branch b #0x13ee084 */
    /* add w25, w25, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x13ee1f0; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* cmp x0, x19 */
    /* b.ne #0x13edff8 */
    /* cmp x1, x23 */
    /* b.ne #0x13edff8 */
    /* cmp w25, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* cmp w24, #0 */
    /* csinc w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
