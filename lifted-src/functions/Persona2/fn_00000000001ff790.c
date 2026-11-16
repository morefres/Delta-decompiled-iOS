/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ff790 start_va=0x1ff790 image_relative=0x1ff790 bytes=500 */
void function_1ff790__at_1ff790(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x21, [sp] */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x1ff92c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x1ff950 */
    /* mov x25, #0 */
    /* and x8, x19, #0xc000000000000001 */
    /* str x8, [sp, #0x38] */
    /* add x9, x19, #0x20 */
    /* add x8, x23, #0x38 */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x23, x19, [sp, #0x10] */
    /* str x24, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1ff810 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x3a4d4; ABI effects unresolved */
    /* branch b #0x1ff81c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x25, x25, #1 */
    /* b.vs #0x1ff924 */
    /* ldr x22, [x23, #0x10] */
    /* cbz x22, #0x1ff880 */
    /* adrp x8, #0x6a8000 */
    /* add x8, x8, #0xd20 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldp x26, x27, [x8] */
    /* ldp x0, x1, [x23, #0x20] */
    /* cmp x0, x26 */
    /* ccmp x1, x27, #0, eq */
    /* b.eq #0x1ff868 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1ff878 */
    /* mov x28, #-0x1c00000000000000 */
    /* mov w0, #0x7274 */
    /* movk w0, #0x6575, lsl #16 */
    /* branch b #0x1ff890 */
    /* cmp x22, #1 */
    /* b.ne #0x1ff8b4 */
    /* mov x28, #-0x1b00000000000000 */
    /* mov x0, #0x6166 */
    /* movk x0, #0x736c, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* mov x1, x28 */
    /* call #0x1fa400; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x1ff7f8 */
    /* branch b #0x1ff950 */
    /* ldr x24, [sp, #0x20] */
    /* mov w19, #1 */
    /* adds x23, x19, #1 */
    /* b.vs #0x1ff928 */
    /* ldp x0, x1, [x24, #-8] */
    /* cmp x0, x26 */
    /* ccmp x1, x27, #0, eq */
    /* b.eq #0x1ff90c */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ff90c */
    /* add x24, x24, #0x10 */
    /* add x19, x19, #1 */
    /* mov x28, #-0x1b00000000000000 */
    /* cmp x23, x22 */
    /* b.ne #0x1ff8bc */
    /* mov x0, #0x6166 */
    /* movk x0, #0x736c, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* branch b #0x1ff918 */
    /* mov x28, #-0x1c00000000000000 */
    /* mov w0, #0x7274 */
    /* movk w0, #0x6575, lsl #16 */
    /* ldp x23, x19, [sp, #0x10] */
    /* ldr x24, [sp, #8] */
    /* branch b #0x1ff890 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x1ff7d8 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
