/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4550 start_va=0x2f4550 image_relative=0x2f4550 bytes=452 */
void function_2f4550__at_2f4550(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x2f4584 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2f456c */
    /* mov x22, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2f456c */
    /* mov x19, x0 */
    /* ldr x20, [x21, #0x10] */
    /* str x20, [sp, #0x30] */
    /* cbz x20, #0x2f46b4 */
    /* ldrb w8, [x20, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x2f46b4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2f46ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2f46ac */
    /* mov x19, x0 */
    /* ldr x23, [x21] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0x2f467c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f4628 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xd49 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x23, #0x308] */
    /* mov x0, x22 */
    /* call #0x3b28ec0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x2f4650 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f4640 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x9b0 */
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
    /* cbnz w11, #0x2f4680 */
    /* cbnz x9, #0x2f46ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2f456c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f46b8 */
    /* cbnz x9, #0x2f456c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f456c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f46fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
