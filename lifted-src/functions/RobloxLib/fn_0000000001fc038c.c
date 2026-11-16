/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc038c start_va=0x1fc038c image_relative=0x1fc038c bytes=452 */
void function_1fc038c__at_1fc038c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x1fc04ac */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1fc04ac */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x1fc04ac */
    /* add x23, x8, #0x1a8 */
    /* ldr x22, [x8, #0x1a0] */
    /* mov x0, x22 */
    /* call #0x47eb510; ABI effects unresolved */
    /* ldar x9, [x23] */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x1fc04a0 */
    /* ldr x26, [x9] */
    /* add x27, x26, x8, lsl #4 */
    /* ldr x23, [x26, #8] */
    /* cbz x23, #0x1fc0494 */
    /* ldr x25, [x26] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc0414 */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1fc048c */
    /* mov x24, x0 */
    /* str x25, [sp] */
    /* cbz x25, #0x1fc045c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc0460 */
    /* cbnz x9, #0x1fc048c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x1fc0404 */
    /* cbz x22, #0x1fc04ac */
    /* mov x0, x22 */
    /* call #0x47eb550; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1fc04cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc04b8 */
    /* cbz x9, #0x1fc04ec */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x1fc0540 */
    /* mov x0, x22 */
    /* call #0x47eb550; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
