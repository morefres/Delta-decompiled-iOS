/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3643d88 start_va=0x3643d88 image_relative=0x3643d88 bytes=392 */
void function_3643d88__at_3643d88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x1, #8] */
    /* add x8, sp, #0x20 */
    /* call #0x36333e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x3643e00 */
    /* ldr w8, [sp, #0x28] */
    /* ldrb w9, [x19, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x3643e30 */
    /* ldr w9, [x19, #0x38] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x19, #0x30] */
    /* add x21, x9, x10 */
    /* branch b #0x3643e34 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0xaf7 */
    /* mov w1, #3 */
    /* mov w3, #0x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3643e90 */
    /* mov x21, x8 */
    /* str x21, [x19, #0x30] */
    /* str w8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x36442b4; ABI effects unresolved */
    /* cbz w0, #0x3643e90 */
    /* ldr w8, [sp, #0x28] */
    /* adrp x9, #0x5f64000 */
    /* add x9, x9, #0x7e8 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp] */
    /* stp w8, wzr, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x364433c; ABI effects unresolved */
    /* str x21, [x19, #0x80] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3643ebc */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x6f8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3643ebc */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3643ed8 */
    /* branch b #0x3643ed8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3643f08 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x6f8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3643f08 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
