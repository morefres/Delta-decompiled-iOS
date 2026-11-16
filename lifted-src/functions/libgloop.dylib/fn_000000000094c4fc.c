/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94c4fc start_va=0x94c4fc image_relative=0x94c4fc bytes=684 */
void function_94c4fc__at_94c4fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp x6, #0x10, lsl #12 */
    /* b.lo #0x94c55c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x54c */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x5be */
    /* mov w1, #0x1bf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x94c784 */
    /* mov x23, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x0 */
    /* mov x28, x2 */
    /* mov x27, x1 */
    /* add x8, x6, #2 */
    /* cmp w7, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x26, x4, x8 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x54c */
    /* add x0, x26, #0x40 */
    /* mov w2, #0x1cd */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x94c768 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, x24 */
    /* add x9, x20, #0x188 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* add x9, x20, #0x168 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8, #0x20] */
    /* cbz w23, #0x94c5fc */
    /* rev w9, w21 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x8, #0x40] */
    /* cbnz x22, #0x94c5ec */
    /* cbz x21, #0x94c5fc */
    /* add x0, x8, #0x42 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0x6966 */
    /* movk x8, #0x696e, lsl #16 */
    /* movk x8, #0x6873, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ldr x9, [x19] */
    /* ldur x10, [x19, #7] */
    /* mov x11, #0x6c63 */
    /* movk x11, #0x6569, lsl #16 */
    /* movk x11, #0x746e, lsl #32 */
    /* movk x11, #0x6620, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x94c73c */
    /* ldr x9, [x19] */
    /* ldur x10, [x19, #7] */
    /* mov x11, #0x6573 */
    /* movk x11, #0x7672, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6620, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x94c73c */
    /* mov x8, #0x2072 */
    /* movk x8, #0x6573, lsl #16 */
    /* movk x8, #0x7263, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* ldr x9, [x19] */
    /* ldur x10, [x19, #5] */
    /* mov x11, #0x616d */
    /* movk x11, #0x7473, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x7320, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x94c73c */
    /* ldp x9, x10, [x19] */
    /* ldur x11, [x19, #0xe] */
    /* mov x12, #0x7865 */
    /* movk x12, #0x6574, lsl #16 */
    /* movk x12, #0x646e, lsl #32 */
    /* movk x12, #0x6465, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6d20 */
    /* movk x9, #0x7361, lsl #16 */
    /* movk x9, #0x6574, lsl #32 */
    /* movk x9, #0x2072, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp x11, x8, #0, eq */
    /* b.eq #0x94c73c */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #5] */
    /* mov x10, #0x656b */
    /* movk x10, #0x2079, lsl #16 */
    /* movk x10, #0x7865, lsl #32 */
    /* movk x10, #0x6170, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7078 */
    /* movk x8, #0x6e61, lsl #16 */
    /* movk x8, #0x6973, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x94c73c */
    /* ldr x8, [x20, #0x900] */
    /* add x9, x8, #0x50 */
    /* ldr x8, [x8, #8] */
    /* str wzr, [sp, #0x28] */
    /* stp x27, x28, [sp, #0x18] */
    /* add x2, x26, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x94c05c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x94c76c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x54c */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x5be */
    /* mov w1, #0x207 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x16f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x54c */
    /* add x1, x26, #0x40 */
    /* mov x0, x19 */
    /* mov w3, #0x209 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
