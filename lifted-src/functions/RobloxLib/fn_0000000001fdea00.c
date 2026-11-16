/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdea00 start_va=0x1fdea00 image_relative=0x1fdea00 bytes=412 */
void function_1fdea00__at_1fdea00(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x1fdeb9c; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x1fdeb60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fdea4c */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x1fdeb60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fdeb60 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1fdeb60 */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x1fdeb60 */
    /* ldr d10, [x8, #0x40] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1fdeb60 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0xf8] */
    /* str x21, [sp] */
    /* cbz x21, #0x1fdeb30 */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x1fdeb10 */
    /* fcmp d10, #0.0 */
    /* b.eq #0x1fdeb10 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d11, [x19, #0x188] */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* fsub d1, d8, d11 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d2, d9, d2 */
    /* fadd d3, d10, d9 */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d3, d10, gt */
    /* fadd d3, d10, d10 */
    /* fcmp d0, d2 */
    /* fccmp d1, d3, #0, lt */
    /* b.lt #0x1fdeb10 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1f6e6a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1f6e6c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w0, #4 */
    /* b.eq #0x1fdeb30 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x1fde0f4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdeb34 */
    /* cbnz x9, #0x1fdeb60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1fdeb88 */
    /* branch b #0x1fdeb88 */
    /* branch b #0x1fdeb88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
