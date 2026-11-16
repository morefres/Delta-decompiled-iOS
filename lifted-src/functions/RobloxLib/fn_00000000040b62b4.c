/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b62b4 start_va=0x40b62b4 image_relative=0x40b62b4 bytes=600 */
void function_40b62b4__at_40b62b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x40c8404; ABI effects unresolved */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [x0] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x38]! */
    /* stp xzr, xzr, [x0, #0x40] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* mov x0, x22 */
    /* call #0x40b660c; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x23, #0x50]! */
    /* cbz x8, #0x40b632c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b631c */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* str w9, [x19, #0x68] */
    /* str x8, [x19, #0x60] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x80] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x88] */
    /* ldp x8, x9, [x20] */
    /* subs x14, x9, x8 */
    /* b.eq #0x40b63f8 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* asr x14, x14, #5 */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* mov w15, #1 */
    /* cbnz w11, #0x40b63c4 */
    /* cbnz w13, #0x40b63c4 */
    /* cbnz w12, #0x40b63c4 */
    /* ldr w12, [x8, #0x18] */
    /* ldr x16, [x8] */
    /* ldr w11, [x16, #0x40] */
    /* lsr w11, w11, w12 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* str w11, [x19, #0x70] */
    /* ldr w13, [x16, #0x44] */
    /* lsr w12, w13, w12 */
    /* cmp w12, #1 */
    /* csinc w13, w12, wzr, hi */
    /* str w13, [x19, #0x74] */
    /* ldr w12, [x16, #0x54] */
    /* str w12, [x19, #0x78] */
    /* lsl w16, w15, w10 */
    /* orr w9, w9, w16 */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x20 */
    /* cmp x14, x10 */
    /* b.ne #0x40b6380 */
    /* str w9, [x19, #0x7c] */
    /* ldr x24, [x21] */
    /* cbz x24, #0x40b6464 */
    /* cbnz w11, #0x40b6434 */
    /* cbnz w13, #0x40b6434 */
    /* cbz w12, #0x40b6400 */
    /* branch b #0x40b6434 */
    /* ldr x24, [x21] */
    /* cbz x24, #0x40b6464 */
    /* ldr w8, [x21, #0x18] */
    /* ldr w9, [x24, #0x40] */
    /* lsr w9, w9, w8 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* str w9, [x19, #0x70] */
    /* ldr w9, [x24, #0x44] */
    /* lsr w8, w9, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x19, #0x74] */
    /* ldr w8, [x24, #0x54] */
    /* str w8, [x19, #0x78] */
    /* ldr w0, [x24, #0x3c] */
    /* call #0x40c8dd8; ABI effects unresolved */
    /* cbz w0, #0x40b644c */
    /* ldr w8, [x19, #0x7c] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #0x7c] */
    /* ldr w0, [x24, #0x3c] */
    /* call #0x40c8dec; ABI effects unresolved */
    /* cbz w0, #0x40b6464 */
    /* ldr w8, [x19, #0x7c] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x7c] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x40b64a0 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #0x18] */
    /* ldp w10, w9, [x9, #0x40] */
    /* asr w10, w10, w8 */
    /* asr w8, w9, w8 */
    /* orr x8, x10, x8, lsl #32 */
    /* str x8, [x19, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x3c] */
    /* str w8, [x19, #0x88] */
    /* branch b #0x40b64c0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x40b64c0 */
    /* ldr w9, [x21, #0x18] */
    /* ldp w10, w8, [x8, #0x40] */
    /* asr w10, w10, w9 */
    /* asr w8, w8, w9 */
    /* orr x8, x10, x8, lsl #32 */
    /* str x8, [x19, #0x80] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0x40b64fc */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xac3f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40c84d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
