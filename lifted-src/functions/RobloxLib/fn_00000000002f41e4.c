/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f41e4 start_va=0x2f41e4 image_relative=0x2f41e4 bytes=480 */
void function_2f41e4__at_2f41e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr d1, [x0] */
    /* fcmp d1, d0 */
    /* b.ls #0x2f4384 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x2f4384 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f4384 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #0x18] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x2f4354 */
    /* ldrb w8, [x20, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4354 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x2f434c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2f434c */
    /* mov x19, x0 */
    /* ldr x22, [x21, #8] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x2f431c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f42a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xd49 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x22, #0x330] */
    /* cbz x8, #0x2f42b4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f42b8 */
    /* mov x0, #0 */
    /* ldr w1, [x22, #0x340] */
    /* strb wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* mov x2, sp */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* cbz x8, #0x2f42f0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f42e0 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x970 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4320 */
    /* cbnz x9, #0x2f434c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2f4384 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4358 */
    /* cbnz x9, #0x2f4384 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f43ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
