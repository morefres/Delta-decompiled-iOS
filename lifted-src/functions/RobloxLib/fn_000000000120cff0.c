/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120cff0 start_va=0x120cff0 image_relative=0x120cff0 bytes=388 */
void function_120cff0__at_120cff0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cmp x8, #0 */
    /* b.gt #0x120d034 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x60] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* str x8, [x19, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* strb w20, [x19, #0x49] */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0x120d0f0 */
    /* ldr x21, [x19, #0x18] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120d054 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x120d0f8 */
    /* str x21, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x120d100 */
    /* add x0, x21, #0x1f0 */
    /* call #0xaa8db4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x120d100 */
    /* ldr x21, [x19, #0x28] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1358eec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x120d100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120d0c4 */
    /* cbnz x9, #0x120d100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x120d0fc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x120d100 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x120d138 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120d10c */
    /* cbnz x9, #0x120d138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x120d164 */
    /* branch b #0x120d160 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
