/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bdc90 start_va=0x3bdc90 image_relative=0x3bdc90 bytes=504 */
void function_3bdc90__at_3bdc90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0x47 */
    /* b.ne #0x3bddf8 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0x49 */
    /* b.ne #0x3bddf8 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0x46 */
    /* b.ne #0x3bddf8 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0x38 */
    /* b.ne #0x3bddf8 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0x37 */
    /* b.eq #0x3bdd20 */
    /* cmp w0, #0x39 */
    /* b.ne #0x3bddf8 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w8, #0x61 */
    /* b.ne #0x3bde38 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* str x8, [x23] */
    /* add x25, sp, #0x10 */
    /* add x26, sp, #0x18 */
    /* stp x26, x25, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w24, w0, lsl #8 */
    /* str w8, [x20] */
    /* stp x26, x25, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w24, w0, lsl #8 */
    /* str w8, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x20, #0x24] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stp w0, w8, [x20, #0x28] */
    /* ldr w9, [x20] */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp w9, w8 */
    /* b.ge #0x3bdde4 */
    /* ldr w9, [x20, #4] */
    /* cmp w9, w8 */
    /* b.lt #0x3bde4c */
    /* mov w0, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x66e */
    /* str x8, [x23] */
    /* branch b #0x3bde1c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x82c */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x82c */
    /* str x8, [x23] */
    /* branch b #0x3bde1c */
    /* cbz x22, #0x3bde58 */
    /* mov w8, #4 */
    /* str w8, [x22] */
    /* cbnz w21, #0x3bde80 */
    /* ldr w8, [x20, #0x20] */
    /* tbz w8, #7, #0x3bde80 */
    /* and w8, w8, #7 */
    /* mov w9, #2 */
    /* lsl w2, w9, w8 */
    /* add x1, x20, #0x34 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x3b5db8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3bde1c */
}
