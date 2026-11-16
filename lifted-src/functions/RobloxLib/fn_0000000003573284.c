/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3573284 start_va=0x3573284 image_relative=0x3573284 bytes=544 */
void function_3573284__at_3573284(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* str w2, [sp, #0x14] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x24, [x1] */
    /* add x8, x3, x3, lsl #2 */
    /* lsl x9, x8, #2 */
    /* cmp x9, x24 */
    /* b.hs #0x35733cc */
    /* mov x22, x2 */
    /* lsl x8, x8, #3 */
    /* mov x9, x24 */
    /* mov x23, x9 */
    /* lsr x9, x9, #1 */
    /* cmp x23, x8 */
    /* b.hs #0x35732dc */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* mov w8, w4 */
    /* mul x8, x23, x8 */
    /* udiv x28, x8, x3 */
    /* sub x8, x24, x26 */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, lo */
    /* cbz x23, #0x3573330 */
    /* ldr x27, [x20, #0x10] */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x27, x26 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x3573334 */
    /* mov x24, #0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f5d000 */
    /* add x8, x8, #0xbb8 */
    /* stp x8, x21, [x0] */
    /* stp x23, x23, [x0, #0x10] */
    /* str x24, [x0, #0x20] */
    /* str x0, [sp, #0x18] */
    /* add w8, w25, w22 */
    /* stp wzr, w8, [sp, #0xc] */
    /* ldp x24, x8, [x19, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x3573388 */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x35737b0; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* branch b #0x357339c */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3573684; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x35733b4 */
    /* add x0, sp, #0x18 */
    /* call #0x35734a4; ABI effects unresolved */
    /* add x26, x23, x26 */
    /* add w25, w25, w28 */
    /* ldr x24, [x20] */
    /* cmp x26, x24 */
    /* b.lo #0x3573300 */
    /* branch b #0x3573428 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f5d000 */
    /* add x8, x8, #0xbb8 */
    /* stp x8, x21, [x0] */
    /* ldp x8, x9, [x20, #8] */
    /* stp x24, x8, [x0, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str x9, [x0, #0x20] */
    /* str xzr, [x20] */
    /* str x0, [sp, #0x18] */
    /* str wzr, [sp, #0x10] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x35734dc; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str x0, [x19, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x3573428 */
    /* add x0, sp, #0x18 */
    /* call #0x35734a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3573450 */
    /* branch b #0x3573478 */
    /* mov x20, x0 */
    /* branch b #0x3573460 */
    /* mov x20, x0 */
    /* str x24, [x19, #8] */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x3573490 */
    /* add x0, sp, #0x18 */
    /* call #0x35734a4; ABI effects unresolved */
    /* branch b #0x3573490 */
    /* mov x20, x0 */
    /* branch b #0x3573490 */
    /* mov x20, x0 */
    /* cbz x24, #0x3573490 */
    /* mov x0, x24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x34cb210; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
