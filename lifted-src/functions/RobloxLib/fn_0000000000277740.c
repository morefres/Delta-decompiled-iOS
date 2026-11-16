/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277740 start_va=0x277740 image_relative=0x277740 bytes=780 */
void function_277740__at_277740(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x277a08 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x277a08 */
    /* ldr w22, [x21, #0x128] */
    /* cbz w22, #0x2777f8 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x420 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x275fec; ABI effects unresolved */
    /* cbz w0, #0x2777f8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x277a48 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x25d880 */
    /* ldr x22, [x21, #0xe8] */
    /* cbz x22, #0x27784c */
    /* ldr x24, [x21, #0xe0] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x277808 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x277850 */
    /* cbz x24, #0x277850 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x428 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x275fec; ABI effects unresolved */
    /* tbz w0, #0, #0x277850 */
    /* mov w24, #1 */
    /* branch b #0x2778ec */
    /* mov x23, #0 */
    /* ldr x25, [x21, #0xf8] */
    /* cbz x25, #0x2778d0 */
    /* ldr x24, [x21, #0xf0] */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x277860 */
    /* mov x0, x25 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2778dc */
    /* mov x26, x0 */
    /* cbz x24, #0x27789c */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x430 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x275fec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2778a0 */
    /* cbnz x9, #0x2778e0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2778e0 */
    /* mov w24, #0 */
    /* cbnz x23, #0x2778ec */
    /* branch b #0x27791c */
    /* mov w24, #0 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x27791c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2778f0 */
    /* cbnz x9, #0x27791c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x277928 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x277938 */
    /* cmp w19, #2 */
    /* cset w0, eq */
    /* branch b #0x277a0c */
    /* mov x22, #0 */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x488 */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x154] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x490 */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x120] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x498 */
    /* str w9, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x12c] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x4a0 */
    /* str w9, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x144] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x4a8 */
    /* str w9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x124] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5d61000 */
    /* add x8, x8, #0x4b0 */
    /* str w9, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x11c] */
    /* str x8, [sp, #0x58] */
    /* add x23, sp, #8 */
    /* str w9, [sp, #0x60] */
    /* add x8, x23, x22 */
    /* ldr w21, [x8, #8] */
    /* cbz w21, #0x2779fc */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x275fec; ABI effects unresolved */
    /* cbz w0, #0x2779fc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbnz w0, #0, #0x277a40 */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0x60 */
    /* b.ne #0x2779d0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x277a48 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x277a0c */
    /* call #0x4b98620; ABI effects unresolved */
}
