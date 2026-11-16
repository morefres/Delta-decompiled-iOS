/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3510dec start_va=0x3510dec image_relative=0x3510dec bytes=600 */
void function_3510dec__at_3510dec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x9d0] */
    /* cbz x23, #0x3510e54 */
    /* ldr x24, [x19, #0x70] */
    /* call #0x378a694; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x3515aa4; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3511044; ABI effects unresolved */
    /* ldr x23, [x20, #0x40] */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x19 */
    /* call #0x352da6c; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x3510eac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.hi #0x3510fe8 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x3510ee4 */
    /* mov w23, #-1 */
    /* branch b #0x3510ef4 */
    /* sub w11, w0, w8 */
    /* cmp x8, x9 */
    /* ccmp x0, x10, #4, ne */
    /* csel w23, wzr, w11, eq */
    /* adrp x24, #0x6484000 */
    /* add x24, x24, #0x650 */
    /* ldar x0, [x24] */
    /* cbnz x0, #0x3510f38 */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x724 */
    /* mov w1, #0x2a */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x3511004 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x3510f24 */
    /* cbz x0, #0x3510f40 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #0x260 */
    /* mov w9, #0x180 */
    /* csel x23, x9, x8, eq */
    /* add x0, x20, x23 */
    /* mov x1, x19 */
    /* call #0x351eb8c; ABI effects unresolved */
    /* tbz w0, #0, #0x3510f88 */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #0x18] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x19, #2] */
    /* ldr x2, [x19, #0x70] */
    /* add x0, x20, #0x3f0 */
    /* add w1, w8, w9 */
    /* cbz w21, #0x3510fe4 */
    /* call #0x350cca0; ABI effects unresolved */
    /* branch b #0x3510fe8 */
    /* ldr x8, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3510fe8 */
    /* add x0, x20, x23 */
    /* mov x1, x19 */
    /* call #0x351eb8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3510f60 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3510fe8 */
    /* ldr w8, [x19, #0xc] */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0x74f */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x238 */
    /* mov w9, #0x2e51 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3510fe8 */
    /* call #0x350cc3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* clrex  */
    /* cbnz x0, #0x3510f38 */
    /* branch b #0x3510f40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x351103c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x351103c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
