/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ddb0c start_va=0x43ddb0c image_relative=0x43ddb0c bytes=460 */
void function_43ddb0c__at_43ddb0c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* stur wzr, [x29, #-0x44] */
    /* add x19, x1, #0xc8 */
    /* ldr x21, [x0, #0x10] */
    /* ldr w8, [x1, #0x90] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x43ddba8 */
    /* cmp w2, #2 */
    /* b.ne #0x43ddc04 */
    /* mov x25, x3 */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x43ddb84 */
    /* ldr x1, [x20, #0xa8] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0xa8] */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x43b0e74; ABI effects unresolved */
    /* cbz w0, #0x43ddc24 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov w8, #0x62 */
    /* branch b #0x43ddbb4 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0x44] */
    /* ldr x8, [x20, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x43ddbe4 */
    /* ldr x1, [x20, #0xa8] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0xa8] */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #8] */
    /* orr x8, x23, x24 */
    /* cbz x8, #0x43ddbfc */
    /* neg x1, x23 */
    /* neg x2, x24 */
    /* mov x0, x19 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldur w0, [x29, #-0x44] */
    /* branch b #0x43ddc08 */
    /* mov w0, #0x13 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrsw x1, [x20, #0xa0] */
    /* ldr w3, [x20, #0x98] */
    /* sub x5, x29, #0x44 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* str x0, [x20, #0xa8] */
    /* ldur w8, [x29, #-0x44] */
    /* cbnz w8, #0x43ddbb8 */
    /* add x26, x20, #0x98 */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x8, #8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldp w8, w9, [x20, #0xc0] */
    /* neg w8, w8, lsl #6 */
    /* sxtw x23, w8 */
    /* ldr w8, [x20, #0x98] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #6 */
    /* sxtw x24, w8 */
    /* cbz x25, #0x43ddc94 */
    /* ldp x8, x9, [x25] */
    /* add x23, x8, x23 */
    /* add x24, x9, x24 */
    /* orr x8, x23, x24 */
    /* cbz x8, #0x43ddcac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* stp x26, x19, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* ldp x0, x8, [x22, #0x68] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* cbnz w0, #0x43ddbb8 */
    /* mov w8, #0x7473 */
    /* movk w8, #0x6269, lsl #16 */
    /* str w8, [x20, #0x90] */
    /* branch b #0x43ddbe4 */
}
