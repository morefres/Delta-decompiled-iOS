/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4695c48 start_va=0x4695c48 image_relative=0x4695c48 bytes=700 */
void function_4695c48__at_4695c48(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x2, #0x4695cc0 */
    /* ldrb w9, [x0, #0xd] */
    /* ldrb w8, [x0, #0xe] */
    /* add x10, x0, x8, lsl #3 */
    /* ldr x0, [x10, #0x10] */
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.hi #0x4695c88 */
    /* add x10, x10, #0x18 */
    /* sub x1, x1, x8 */
    /* ldr x0, [x10], #8 */
    /* ldr x8, [x0] */
    /* cmp x1, x8 */
    /* b.hs #0x4695c74 */
    /* add x10, x1, x2 */
    /* cmp x8, x10 */
    /* b.lo #0x4695cc0 */
    /* sub w10, w9, #1 */
    /* cmp w9, #0 */
    /* mov x9, x10 */
    /* b.gt #0x4695c58 */
    /* cbz x3, #0x4695cfc */
    /* ldrb w10, [x0, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x4695cc8 */
    /* ldp x9, x0, [x0, #0x10] */
    /* ldrb w10, [x0, #0xc] */
    /* branch b #0x4695ccc */
    /* mov w0, #0 */
    /* branch b #0x4695d00 */
    /* mov x9, #0 */
    /* cmp w10, #6 */
    /* b.lo #0x4695cdc */
    /* add x10, x0, #0xd */
    /* branch b #0x4695ce0 */
    /* ldr x10, [x0, #0x10] */
    /* subs x8, x8, x1 */
    /* b.lo #0x4695d08 */
    /* add x9, x10, x9 */
    /* add x9, x9, x1 */
    /* cmp x8, x2 */
    /* csel x8, x8, x2, lo */
    /* stp x9, x8, [x3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrb w9, [x0, #0xd] */
    /* mov x8, x0 */
    /* cbz x9, #0x4695d70 */
    /* add x10, sp, #8 */
    /* mov x11, x9 */
    /* mov x8, x0 */
    /* ldrb w12, [x8, #0xf] */
    /* add x8, x8, x12, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* add x12, x8, #8 */
    /* ldar w12, [x12] */
    /* cmp w12, #2 */
    /* b.ne #0x4695d98 */
    /* str x8, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4695d48 */
    /* ldrb w10, [x8, #0xf] */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x10, [x8, #8] */
    /* add x8, x10, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4695d98 */
    /* ldrb w8, [x10, #0xc] */
    /* cmp w8, #6 */
    /* b.hs #0x4695dc8 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4695e64 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w8, #0xbb */
    /* mov w11, #0xc */
    /* mov w12, #6 */
    /* csel w11, w12, w11, lo */
    /* mov w12, #0x7ff3 */
    /* movk w12, #0xfff4, lsl #16 */
    /* mov w13, #-0xe8d */
    /* csel w12, w13, w12, lo */
    /* cmp w8, #0x43 */
    /* mov w13, #3 */
    /* csel w11, w13, w11, lo */
    /* lsl w8, w8, w11 */
    /* mov w11, #-0x1d */
    /* csel w11, w11, w12, lo */
    /* add w8, w8, w11 */
    /* sxtw x8, w8 */
    /* ldr x11, [x10] */
    /* subs x8, x8, x11 */
    /* b.ne #0x4695e1c */
    /* mov x1, #0 */
    /* branch b #0x4695da0 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, lo */
    /* add x8, x10, x11 */
    /* add x8, x8, #0xd */
    /* add x11, x1, x11 */
    /* str x11, [x10] */
    /* ldr x10, [x0] */
    /* add x10, x10, x1 */
    /* str x10, [x0] */
    /* cbz w9, #0x4695da0 */
    /* add x10, sp, #8 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x11] */
    /* add x12, x12, x1 */
    /* str x12, [x11] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4695e48 */
    /* branch b #0x4695da0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.eq #0x4695ea4 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, sp, #8 */
    /* stp x8, xzr, [sp] */
    /* adrp x2, #0x4696000 */
    /* add x2, x2, #0x620 */
    /* mov x1, sp */
    /* call #0x46969b0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* str x0, [sp, #8] */
    /* ldrb w9, [x1, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x4695ed8 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x4695468 */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* adrp x2, #0x4696000 */
    /* add x2, x2, #0x70c */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x46969b0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
