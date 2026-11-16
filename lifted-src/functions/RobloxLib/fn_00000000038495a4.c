/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38495a4 start_va=0x38495a4 image_relative=0x38495a4 bytes=436 */
void function_38495a4__at_38495a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* str x3, [sp, #0x18] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w24, #0xfeff */
    /* movk w24, #0x7fff, lsl #16 */
    /* mov w10, #0x18e0 */
    /* add x8, x0, #0x23, lsl #12 */
    /* ldp q0, q1, [x8, #0xf0]! */
    /* adrp x8, #0x3900000 */
    /* add x8, x8, #0x9d0 */
    /* stp q0, q1, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x4, #0x38] */
    /* add x8, x8, w6, sxtw */
    /* str x8, [x1, #0x1e98] */
    /* str wzr, [sp, #0x48] */
    /* ldrsh w8, [x2, #2] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x46] */
    /* ldrsh w8, [x2] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x44] */
    /* mov w27, #0x3068 */
    /* movk w27, #2, lsl #16 */
    /* ldr x8, [x0, x27] */
    /* ldr w6, [x1, #0x21bc] */
    /* mov w9, #0x21e8 */
    /* add x28, x1, x9 */
    /* stp x28, x2, [sp, #8] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp] */
    /* add x1, x1, #0x748 */
    /* mov w20, #0x18e0 */
    /* add x2, x22, x10 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x48 */
    /* add x7, sp, #0x4c */
    /* mov x0, x22 */
    /* mov w5, #3 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, #0x100 */
    /* mov w26, #0xfeff */
    /* movk w26, #0x7fff, lsl #16 */
    /* cmp w0, w24 */
    /* csel w8, w8, w0, lt */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x384969c */
    /* str w8, [x19] */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9] */
    /* ldr w9, [sp, #0x4c] */
    /* str wzr, [sp, #0x4c] */
    /* cmp w9, #3 */
    /* b.gt #0x3849738 */
    /* mov w8, #0 */
    /* add w24, w9, #4 */
    /* add x25, sp, #0x20 */
    /* cbz w8, #0x38496c8 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x3849720 */
    /* ldr x8, [x23, x27] */
    /* ldr w6, [x22, #0x21bc] */
    /* stp x28, x21, [sp, #8] */
    /* add x1, x22, #0x748 */
    /* add x2, x22, x20 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x48 */
    /* add x7, sp, #0x4c */
    /* str x25, [sp] */
    /* mov x0, x22 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, #0x100 */
    /* cmp w0, w26 */
    /* csel w8, w8, w0, lt */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ge #0x3849720 */
    /* str w8, [x19] */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9] */
    /* cmp w24, #7 */
    /* b.eq #0x3849738 */
    /* ldr w8, [sp, #0x4c] */
    /* add w24, w24, #1 */
    /* cbnz w8, #0x38496bc */
    /* branch b #0x38496c8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
