/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3827538 start_va=0x3827538 image_relative=0x3827538 bytes=452 */
void function_3827538__at_3827538(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov w0, #-1 */
    /* cbz x21, #0x38276dc */
    /* mov x20, x2 */
    /* cbz x2, #0x38276dc */
    /* mov x19, x4 */
    /* cbz x4, #0x38276dc */
    /* cbz x6, #0x38276dc */
    /* ldr w16, [x29, #0x18] */
    /* cmp w16, #1 */
    /* b.lt #0x38276dc */
    /* ldr w8, [x29, #0x1c] */
    /* cbz w8, #0x38276dc */
    /* mov x27, x5 */
    /* mov x26, x1 */
    /* mvn w9, w8 */
    /* mul w9, w9, w7 */
    /* add x9, x6, w9, sxtw */
    /* tst w8, #0x80000000 */
    /* csel x23, x6, x9, eq */
    /* cneg w24, w7, ne */
    /* cneg w28, w8, ne */
    /* cmp w1, w16 */
    /* b.ne #0x3827620 */
    /* lsl w8, w3, #1 */
    /* lsl w9, w27, #1 */
    /* lsl w10, w16, #2 */
    /* cmp w24, w10 */
    /* mul w10, w28, w16 */
    /* mov w11, #1 */
    /* csel w12, w26, wzr, ne */
    /* csel w13, w3, wzr, ne */
    /* csel w14, w27, wzr, ne */
    /* csel w15, w24, wzr, ne */
    /* csel w10, w16, w10, ne */
    /* csel w11, w28, w11, ne */
    /* cmp w9, w16 */
    /* csel w9, w26, w12, ne */
    /* csel w12, w3, w13, ne */
    /* csel w13, w27, w14, ne */
    /* csel w14, w24, w15, ne */
    /* csel w10, w16, w10, ne */
    /* csel w11, w28, w11, ne */
    /* cmp w8, w16 */
    /* csel w26, w26, w9, ne */
    /* csel w3, w3, w12, ne */
    /* csel w27, w27, w13, ne */
    /* csel w24, w24, w14, ne */
    /* csel w16, w16, w10, ne */
    /* csel w28, w28, w11, ne */
    /* ldr x10, [x29, #0x10] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3827650 */
    /* mov x22, x16 */
    /* mov x25, x3 */
    /* str x10, [sp, #8] */
    /* call #0x3828058; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* mov x3, x25 */
    /* mov x16, x22 */
    /* adrp x8, #0x3829000 */
    /* add x8, x8, #0xa14 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x45c */
    /* tst w16, #7 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0x3c8 */
    /* sxtw x11, w24 */
    /* str x11, [sp, #8] */
    /* sxtw x11, w26 */
    /* str x11, [sp] */
    /* tst w0, #4 */
    /* csel x25, x9, x8, eq */
    /* sxtw x22, w3 */
    /* sxtw x27, w27 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x26, x10 */
    /* mov x4, x10 */
    /* mov x24, x16 */
    /* mov x5, x16 */
    /* call x25; ABI effects unresolved */
    /* mov x10, x26 */
    /* mov x16, x24 */
    /* ldp x8, x9, [sp] */
    /* add x23, x23, x9 */
    /* add x21, x21, x8 */
    /* add x20, x20, x22 */
    /* add x19, x19, x27 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3827690 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
