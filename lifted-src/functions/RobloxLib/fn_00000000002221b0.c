/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2221b0 start_va=0x2221b0 image_relative=0x2221b0 bytes=352 */
void function_2221b0__at_2221b0(void) {
    /* ldr x8, [x2] */
    /* cbz x8, #0x2221ec */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2221f4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2221fc */
    /* mov w0, #0 */
    return;
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x22aba4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x222254 */
    /* adrp x9, #0x60ea000 */
    /* ldr w9, [x9, #0x38] */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* ldr x10, [x0, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x8, [x8, #8] */
    /* bic x10, x19, x9 */
    /* tst x10, x8 */
    /* b.eq #0x222254 */
    /* and x8, x8, x19 */
    /* tst x8, x9 */
    /* cset w0, ne */
    /* branch b #0x222258 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x2] */
    /* cbz x8, #0x2222a4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2222ac */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2222b4 */
    /* mov w0, #0 */
    return;
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x22aba4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2222d8 */
    /* mov w0, #0 */
    /* branch b #0x222300 */
    /* adrp x9, #0x60ea000 */
    /* ldr w9, [x9, #0x38] */
    /* ldr x10, [x0, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x8, [x8, #8] */
    /* and x8, x8, x19 */
    /* lsr x8, x8, x9 */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
