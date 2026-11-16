/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1faa44c start_va=0x1faa44c image_relative=0x1faa44c bytes=236 */
void function_1faa44c__at_1faa44c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x1faa4e4 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1faa4e4 */
    /* mov x19, x0 */
    /* ldr x21, [x21, #0x30] */
    /* str x21, [sp] */
    /* cbz x21, #0x1faa4cc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #0xf0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x5f0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x1faa4cc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1fa6380; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0xf0] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1faa4d0 */
    /* cbz x9, #0x1faa4f8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* branch b #0x1faa524 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
