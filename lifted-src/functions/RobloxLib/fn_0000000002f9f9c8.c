/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9f9c8 start_va=0x2f9f9c8 image_relative=0x2f9f9c8 bytes=424 */
void function_2f9f9c8__at_2f9f9c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* adrp x21, #0x6171000 */
    /* add x21, x21, #0xb10 */
    /* cbnz x9, #0x2f9fa58 */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xb90 */
    /* cmp x1, #0 */
    /* csel x8, x8, x1, eq */
    /* str x8, [x19, #0x18] */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2f9fa3c */
    /* ldr x1, [x21, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xad1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x2f9fabc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #-6 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cbz x8, #0x2f9fa8c */
    /* cbz w9, #0x2f9faa8 */
    /* ldr x1, [x21, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xb65 */
    /* branch b #0x2f9faa4 */
    /* cbz w9, #0x2f9faa8 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x5436000 */
    /* add x2, x2, #0xb1f */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x19, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9fafc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov w2, #-6 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2f9fa54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9fae8 */
    /* branch b #0x2f9fb2c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #-6 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f9fa54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9fb1c */
    /* cbnz x9, #0x2f9fa54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f9fa54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9fb68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
