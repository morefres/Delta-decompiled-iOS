/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f44ec8 start_va=0xf44ec8 image_relative=0xf44ec8 bytes=432 */
void function_f44ec8__at_f44ec8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x10] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xf4503c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xf4503c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* cbz x8, #0xf4500c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0xff0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf44f60 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xff8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0xdc0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #0x58]! */
    /* cmp x9, x8 */
    /* b.eq #0xf45004 */
    /* mov x22, #0 */
    /* add x23, x8, x22, lsl #4 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0xf44fdc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xf44fdc */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xf44fac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf44fb0 */
    /* cbnz x9, #0xf44fdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0xf44f74 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* cbnz x20, #0xf4500c */
    /* branch b #0xf4503c */
    /* mov x0, x21 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf45010 */
    /* cbnz x9, #0xf4503c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf45068 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
