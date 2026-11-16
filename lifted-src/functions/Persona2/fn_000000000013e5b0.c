/* Evidence-based generated lift; not original source. */
/* Persona2::function_13e5b0 start_va=0x13e5b0 image_relative=0x13e5b0 bytes=544 */
void function_13e5b0__at_13e5b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x13e5fc */
    /* ldrb w9, [x21, #0x20] */
    /* cmp w9, #1 */
    /* b.eq #0x13e5f0 */
    /* cmp x8, #1 */
    /* b.eq #0x13e670 */
    /* ldrb w10, [x21, #0x21] */
    /* cmp w10, #1 */
    /* b.ne #0x13e640 */
    /* add x8, x20, #0x170 */
    /* add x9, x20, #0x178 */
    /* branch b #0x13e6e4 */
    /* and w8, w19, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x13e6dc */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x13e624 */
    /* add x8, x20, #0x180 */
    /* add x9, x20, #0x188 */
    /* branch b #0x13e6e4 */
    /* mov w0, #4 */
    /* mov x1, x21 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x13e694 */
    /* add x8, x20, #0x160 */
    /* add x9, x20, #0x168 */
    /* branch b #0x13e6e4 */
    /* cmp x8, #2 */
    /* b.eq #0x13e670 */
    /* mov w10, #0x22 */
    /* sub x11, x10, #0x20 */
    /* adds x11, x11, #1 */
    /* b.vs #0x13e7c8 */
    /* ldrb w12, [x21, x10] */
    /* cmp w12, #1 */
    /* b.eq #0x13e5f0 */
    /* add x10, x10, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x13e64c */
    /* and w10, w19, #0xff */
    /* cmp w10, #3 */
    /* b.eq #0x13e6dc */
    /* cbz w9, #0x13e6dc */
    /* cmp x8, #1 */
    /* b.ne #0x13e6b0 */
    /* cmp w9, #6 */
    /* b.ne #0x13e608 */
    /* branch b #0x13e6dc */
    /* mov w0, #5 */
    /* mov x1, x21 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbz w0, #0, #0x13e70c */
    /* add x8, x20, #0x150 */
    /* add x9, x20, #0x158 */
    /* branch b #0x13e6e4 */
    /* mov w10, #0x21 */
    /* sub x11, x10, #0x20 */
    /* adds x11, x11, #1 */
    /* b.vs #0x13e7c4 */
    /* ldrb w12, [x21, x10] */
    /* cbz w12, #0x13e6dc */
    /* add x10, x10, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x13e6b4 */
    /* cmp w9, #6 */
    /* b.ne #0x13e784 */
    /* add x8, x20, #0xc0 */
    /* add x9, x20, #0xc8 */
    /* ldr x19, [x9] */
    /* ldr x20, [x8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x107d70; ABI effects unresolved */
    /* tbnz w0, #0, #0x13e778 */
    /* ands w8, w19, #0xff */
    /* b.eq #0x13e7b0 */
    /* mov x9, #-0x1c00000000000000 */
    /* mov w10, #0x656c */
    /* movk w10, #0x7466, lsl #16 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x11, #0x6972 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x74, lsl #32 */
    /* csel x0, x10, x11, eq */
    /* csel x19, x9, x8, eq */
    /* mov x1, x19 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w21, #0, #0x13e7b8 */
    /* add x8, x20, #0x190 */
    /* add x9, x20, #0x198 */
    /* branch b #0x13e6e4 */
    /* mov w9, #0x21 */
    /* sub x10, x9, #0x20 */
    /* adds x10, x10, #1 */
    /* b.vs #0x13e7cc */
    /* ldrb w11, [x21, x9] */
    /* cmp w11, #6 */
    /* b.eq #0x13e6dc */
    /* add x9, x9, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x13e788 */
    /* branch b #0x13e608 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, x20, #0x140 */
    /* add x9, x20, #0x148 */
    /* branch b #0x13e6e4 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
