/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f1ae8 start_va=0x17f1ae8 image_relative=0x17f1ae8 bytes=416 */
void function_17f1ae8__at_17f1ae8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x18] */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f1bc4 */
    /* call #0x17f6664; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f1c5c */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x17f1b6c */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x17f1b64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17f1b54 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x17f6600; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x17f1c44 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17f1c44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17f1b94 */
    /* cbnz x9, #0x17f1c44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17f1c44 */
    /* mov x19, x1 */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x17f1bf4 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x17f1bf4 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f1c5c */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x17f1c20 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17f1c5c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* mov x1, x19 */
    /* call #0x17ef4f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x17f1c40 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x17f1c80 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
