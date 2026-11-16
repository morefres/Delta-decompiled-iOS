/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14eea84 start_va=0x14eea84 image_relative=0x14eea84 bytes=340 */
void function_14eea84__at_14eea84(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x348] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x14eeafc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x14eeb08 */
    /* ldr x22, [x21] */
    /* str x22, [sp] */
    /* cbz x22, #0x14eeb0c */
    /* ldr x0, [x22, #0x258] */
    /* cbz x0, #0x14eeaf4 */
    /* ldr w23, [x21, #0x20] */
    /* call #0x14be6e8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lo #0x14eeb58 */
    /* mov w24, #0 */
    /* branch b #0x14eeb10 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* branch b #0x14eeb0c */
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x23, x21 */
    /* ldr x0, [x23, #0x10]! */
    /* call #0x145d840; ABI effects unresolved */
    /* tbnz w24, #0, #0x14eeb54 */
    /* ldr w1, [x21, #0x20] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x14e225c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x22, #0x584] */
    /* cbz x20, #0x14eeb88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eeb5c */
    /* cbnz x9, #0x14eeb88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x14eebb8 */
    /* branch b #0x14eebb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
