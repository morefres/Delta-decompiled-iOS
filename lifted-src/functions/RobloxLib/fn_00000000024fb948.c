/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24fb948 start_va=0x24fb948 image_relative=0x24fb948 bytes=484 */
void function_24fb948__at_24fb948(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #4 */
    /* call #0x24e69e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x24fbaf0 */
    /* ldr x2, [x19, #0x18] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x24d4b28; ABI effects unresolved */
    /* tbnz w0, #0, #0x24fbaf0 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* cbz x23, #0x24fb9cc */
    /* ldp x24, x8, [x23, #0x10] */
    /* str x24, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* cbz x22, #0x24fb9d4 */
    /* ldp x25, x8, [x22, #0x10] */
    /* str x25, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* branch b #0x24fb9d8 */
    /* mov x24, #0 */
    /* cbnz x22, #0x24fb9bc */
    /* mov x25, #0 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x24e69e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x24fba18 */
    /* cbz x23, #0x24fba00 */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0x24fbd88; ABI effects unresolved */
    /* cbz x22, #0x24fba18 */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* call #0x24fbd88; ABI effects unresolved */
    /* cmp x23, #0 */
    /* add x8, sp, #0x20 */
    /* csel x3, xzr, x8, eq */
    /* cmp x22, #0 */
    /* add x8, sp, #0x10 */
    /* csel x4, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x24faae4; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x670 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x21, #0, eq */
    /* b.ne #0x24fbaf0 */
    /* ldr x20, [x20, #0x140] */
    /* cbz x20, #0x24fbaf0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x24fba98 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24fba88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24fbab8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x24fbaf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24fbac4 */
    /* cbnz x9, #0x24fbaf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24fbb1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
