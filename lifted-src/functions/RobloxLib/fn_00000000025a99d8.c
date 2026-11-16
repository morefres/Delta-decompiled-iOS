/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a99d8 start_va=0x25a99d8 image_relative=0x25a99d8 bytes=276 */
void function_25a99d8__at_25a99d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x25a9a80 */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6156000 */
    /* ldr w8, [x8, #0x738] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x25a9a4c */
    /* ldr x8, [x20, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x25a9a80 */
    /* mov x0, x21 */
    /* call #0x3ff16c8; ABI effects unresolved */
    /* cbz x0, #0x25a9a80 */
    /* cmp x0, #1 */
    /* b.eq #0x25a9a68 */
    /* cmp x0, #0x14 */
    /* b.ne #0x25a9a70 */
    /* ldr x8, [x20, #0x18] */
    /* branch b #0x25a9a74 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* cbz x19, #0x25a9a9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a9a88 */
    /* cbz x9, #0x25a9ab0 */
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
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
