/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f4708 start_va=0x17f4708 image_relative=0x17f4708 bytes=348 */
void function_17f4708__at_17f4708(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f47ac */
    /* call #0x17fb48c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f4838 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x17f47d4 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [sp, #8] */
    /* cbz x9, #0x17f4784 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17f4774 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x18] */
    /* ldur x8, [x8, #0x16] */
    /* stur x8, [sp, #0x1e] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x17fb628; ABI effects unresolved */
    /* branch b #0x17f47dc */
    /* call #0x1120a20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f4838 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x19 */
    /* call #0x17fb628; ABI effects unresolved */
    /* branch b #0x17f4820 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x17f4820 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17f4820 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17f47f4 */
    /* cbnz x9, #0x17f4820 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x17f485c */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
