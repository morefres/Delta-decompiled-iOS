/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3230a88 start_va=0x3230a88 image_relative=0x3230a88 bytes=400 */
void function_3230a88__at_3230a88(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x30] */
    /* adrp x22, #0x617b000 */
    /* ldr x0, [x22, #0x8b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3230ae8 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x8b8] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x490 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x3230b3c */
    /* ldr x0, [x22, #0x8b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3230bf0 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x8b8] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x4d1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3230bf0 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x3230b78 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3230b7c */
    /* ldr x1, [x21, #0x38] */
    /* str x1, [sp] */
    /* cbz x1, #0x3230b7c */
    /* mov x0, x20 */
    /* call #0x322f278; ABI effects unresolved */
    /* branch b #0x3230bc0 */
    /* mov x19, #0 */
    /* ldr x0, [x22, #0x8b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3230bbc */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x8b8] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x51d */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x3230bf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3230bc4 */
    /* cbnz x9, #0x3230bf0 */
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
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
