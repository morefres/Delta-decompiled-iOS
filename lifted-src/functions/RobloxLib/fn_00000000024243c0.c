/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24243c0 start_va=0x24243c0 image_relative=0x24243c0 bytes=356 */
void function_24243c0__at_24243c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2424474 */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2424478 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2424478 */
    /* ldr s0, [x20, #0x4c] */
    /* ldr s1, [x20, #0x58] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* ldp s2, s0, [x20, #0x3c] */
    /* fadd s1, s2, s1 */
    /* ldp q2, q3, [x20, #0x10] */
    /* stp q2, q3, [sp] */
    /* ldur d2, [x20, #0x44] */
    /* ldr d3, [x20, #0x50] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ldur d3, [x20, #0x34] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [sp, #0x20] */
    /* stur d2, [sp, #0x24] */
    /* str s1, [sp, #0x2c] */
    /* add x2, x21, #0x18 */
    /* add x3, x21, #0x30 */
    /* mov x4, sp */
    /* add x5, x20, #0x5c */
    /* mov x1, x21 */
    /* call #0x27a0b30; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x24244ac */
    /* mov x19, #0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0xe5c */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24244a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #2 */
    /* cbz x19, #0x24244dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24244b0 */
    /* cbnz x9, #0x24244dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2424510 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2424514 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2424514 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
