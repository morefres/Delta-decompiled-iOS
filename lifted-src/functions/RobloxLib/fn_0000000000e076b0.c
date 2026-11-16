/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e076b0 start_va=0xe076b0 image_relative=0xe076b0 bytes=424 */
void function_e076b0__at_e076b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0xe07708 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #5 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0xe076f4 */
    /* mov x0, x20 */
    /* call #0xe07718; ABI effects unresolved */
    /* branch b #0xe07708 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0xe07718; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x20 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe07768; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0xe07800 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w10, [x8] */
    /* ldrh w11, [x8, #4] */
    /* strh w11, [x1, #4] */
    /* str w10, [x1] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* str xzr, [x1, #8] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x1, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x1, #0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x1, x1, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0xe07784 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xe077f8 */
    /* ldr x9, [x0] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x19, x9, #0x18 */
    /* neg x20, x8, lsl #5 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xe077ec */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0xe077dc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0xe07840 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xe06f1c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xe07848 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* add x0, x8, x9, lsl #5 */
    /* branch b #0xe0784c */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
