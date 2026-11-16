/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f4a48 start_va=0x17f4a48 image_relative=0x17f4a48 bytes=352 */
void function_17f4a48__at_17f4a48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f4aec */
    /* call #0x17fbae4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f4b78 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w9, [x8, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x17f4b14 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldp x9, x10, [x8, #0x20] */
    /* stp x9, x10, [sp, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x17f4ad4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17f4ac4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x17ee7b8; ABI effects unresolved */
    /* branch b #0x17f4b1c */
    /* call #0x19d6270; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f4b78 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x19 */
    /* call #0x17ee7b8; ABI effects unresolved */
    /* branch b #0x17f4b60 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f4b60 */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x17f4b60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17f4b34 */
    /* cbnz x9, #0x17f4b60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f4ba0 */
    /* mov x8, sp */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
