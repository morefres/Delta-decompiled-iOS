/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b7800 start_va=0x41b7800 image_relative=0x41b7800 bytes=392 */
void function_41b7800__at_41b7800(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x6672000 */
    /* add x21, x21, #0x270 */
    /* ldrb w8, [x20, #3] */
    /* cmp w8, #0x7f */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x41b78e4 */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w9, [x21] */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x11, x19, xzr, ne */
    /* add x10, x10, x11 */
    /* cmp x8, x10 */
    /* b.ls #0x41b78e4 */
    /* strb wzr, [x20, #3] */
    /* ldr x10, [x8, #8] */
    /* ldr x10, [x10] */
    /* ldrb w12, [x10, #3] */
    /* ldr w11, [x8, #0x2c] */
    /* cbz w12, #0x41b78c0 */
    /* and w12, w11, #0x10 */
    /* cmp w9, #0 */
    /* ccmp w12, #0, #4, ne */
    /* b.ne #0x41b78d8 */
    /* and w9, w11, #0xfffffffd */
    /* str w9, [x8, #0x2c] */
    /* ldr x8, [x10, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #3] */
    /* cmp w8, #0x7f */
    /* b.eq #0x41b7820 */
    /* cmp w8, #1 */
    /* b.eq #0x41b78e4 */
    /* cmp w8, #6 */
    /* b.eq #0x41b78e4 */
    /* ldr x8, [x20, #0x48] */
    /* sub x1, x8, w0, sxtw #4 */
    /* mov x0, x20 */
    /* call #0x41d56dc; ABI effects unresolved */
    /* branch b #0x41b7820 */
    /* tbz w11, #3, #0x41b78cc */
    /* mov x0, x20 */
    /* call #0x41d537c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41cbecc; ABI effects unresolved */
    /* branch b #0x41b7820 */
    /* mov x0, x20 */
    /* call #0x41d5770; ABI effects unresolved */
    /* branch b #0x41b7820 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* sub x21, x8, w2, sxtw #4 */
    /* str x21, [x0, #0x48] */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41c2700; ABI effects unresolved */
    /* str x0, [x21] */
    /* mov w8, #6 */
    /* str w8, [x21, #0xc] */
    /* ldr x9, [x19, #0x58] */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.gt #0x41b7970 */
    /* ldr w8, [x19, #0x70] */
    /* lsl w9, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w1, w9, w8, ge */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
