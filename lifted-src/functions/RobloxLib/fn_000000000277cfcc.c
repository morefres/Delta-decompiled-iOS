/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277cfcc start_va=0x277cfcc image_relative=0x277cfcc bytes=368 */
void function_277cfcc__at_277cfcc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x277d00c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x277d00c */
    /* ldr x22, [x21, #0x30] */
    /* str x22, [sp, #0x10] */
    /* branch b #0x277d010 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x277d058 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x277d05c */
    /* ldr x0, [x21, #0x40] */
    /* str x0, [sp] */
    /* cbz x22, #0x277d05c */
    /* cbz x0, #0x277d05c */
    /* ldrb w8, [x22, #0x100] */
    /* eor w9, w20, #1 */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x20] */
    /* and w1, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* branch b #0x277d094 */
    /* mov x19, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x277d090 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xcc2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x277d0c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277d098 */
    /* cbnz x9, #0x277d0c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x277d0e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277d0d0 */
    /* cbz x9, #0x277d0f8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
