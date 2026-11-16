/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c9ccc start_va=0x47c9ccc image_relative=0x47c9ccc bytes=632 */
void function_47c9ccc__at_47c9ccc(void) {
    /* cbz w2, #0x47c9dcc */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w24, #0x10000 */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xcf0 */
    /* cmp w19, #0x10, lsl #12 */
    /* csel w22, w19, w24, lo */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x47c9d34 */
    /* ldr x0, [x21, #0x40] */
    /* ldp x1, x8, [x21, #0x50] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x25, #0x28] */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47c9d68 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x38] */
    /* cmp x8, x9 */
    /* b.hi #0x47c9dd4 */
    /* sub w2, w9, w8 */
    /* ldr x0, [x21, #0x40] */
    /* ldr x9, [x21, #0x30] */
    /* ldr x10, [x25, #0x28] */
    /* add x1, x9, x8 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call x10; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25, #0x50] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x23, #0x20 */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, eq */
    /* b.ne #0x47c9dd4 */
    /* ldr x0, [x21, #0x18] */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x47c9dac */
    /* ldr x1, [x21, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47c9dd8 */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x23 */
    /* str x8, [x21, #8] */
    /* add x20, x20, w22, uxtw */
    /* subs w19, w19, w22 */
    /* b.ne #0x47c9d00 */
    /* mov w0, #1 */
    /* branch b #0x47c9dd8 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xcf0 */
    /* mov x24, x2 */
    /* cbz w2, #0x47c9f20 */
    /* mov w25, w24 */
    /* str x25, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x47c9e60 */
    /* ldp x1, x8, [x20, #0x50] */
    /* ldr x0, [x20, #0x48] */
    /* sub x8, x8, x1 */
    /* str x8, [sp] */
    /* ldr x8, [x23, #0x48] */
    /* mov x2, sp */
    /* add x4, sp, #8 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47c9e9c */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.hi #0x47c9f20 */
    /* sub w9, w9, w8 */
    /* str x9, [sp] */
    /* ldr x0, [x20, #0x48] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x10, [x23, #0x48] */
    /* add x1, x9, x8 */
    /* mov x2, sp */
    /* add x4, sp, #8 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call x10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x47c9f20 */
    /* ldr x21, [sp] */
    /* lsr x8, x21, #0x20 */
    /* cbnz x8, #0x47c9f20 */
    /* ldr x26, [sp, #8] */
    /* cmp x26, x25 */
    /* b.hi #0x47c9f20 */
    /* cmp x22, #0 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x80] */
    /* cbz x21, #0x47c9efc */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x47c9efc */
    /* ldr x1, [x20, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47c9f20 */
    /* ldp x8, x9, [sp] */
    /* branch b #0x47c9f04 */
    /* mov x8, x21 */
    /* mov x9, x26 */
    /* ldr x10, [x20, #8] */
    /* add x10, x10, x21 */
    /* str x10, [x20, #8] */
    /* add x19, x19, x26 */
    /* sub w2, w24, w26 */
    /* orr x8, x9, x8 */
    /* cbnz x8, #0x47c9e1c */
    /* cmp w24, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
