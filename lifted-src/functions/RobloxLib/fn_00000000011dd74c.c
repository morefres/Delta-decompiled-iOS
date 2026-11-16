/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dd74c start_va=0x11dd74c image_relative=0x11dd74c bytes=1560 */
void function_11dd74c__at_11dd74c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11ddce8 */
    /* mov x19, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x11ddce8 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x11dd9b8 */
    /* str wzr, [x8, #0x100] */
    /* add x0, x19, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x8a8 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x8bc */
    /* add x0, sp, #0x50 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x20] */
    /* strb w1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11dd7fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x6116000 */
    /* add x24, x24, #0xf18 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11dd86c */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x11dd86c */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x38 */
    /* ldp x10, x11, [sp, #0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x8c7 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11dd93c */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x11dd93c */
    /* ldr x21, [x24, #8] */
    /* ldp x22, x19, [x19, #0x48] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x11dd8a8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11dd898 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x0, [sp, #0x28] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x909 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x11dd93c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dd910 */
    /* cbnz x9, #0x11dd93c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* tbnz x8, #0x3f, #0x11dd9c0 */
    /* and w9, w8, #0xff */
    /* cmp w9, #7 */
    /* b.le #0x11dda28 */
    /* cmp w9, #8 */
    /* b.eq #0x11ddaa0 */
    /* cmp w9, #9 */
    /* b.eq #0x11ddaa8 */
    /* cmp w9, #0xa */
    /* b.ne #0x11ddc30 */
    /* ldr x9, [sp, #0x38] */
    /* ldrh w10, [sp, #0x40] */
    /* mov x11, #0x7250 */
    /* movk x11, #0x636f, lsl #16 */
    /* movk x11, #0x7365, lsl #32 */
    /* movk x11, #0x6973, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x676e */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x11ddc00 */
    /* ldr x10, [sp, #0x38] */
    /* ldrh w11, [sp, #0x40] */
    /* mov x12, #0x6946 */
    /* movk x12, #0x616e, lsl #16 */
    /* movk x12, #0x696c, lsl #32 */
    /* movk x12, #0x697a, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x11ddc30 */
    /* branch b #0x11ddc00 */
    /* mov x20, x0 */
    /* branch b #0x11ddcb8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, #7 */
    /* b.eq #0x11ddb30 */
    /* cmp x9, #9 */
    /* b.eq #0x11ddaf8 */
    /* cmp x9, #0xa */
    /* b.ne #0x11ddb7c */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [x9] */
    /* ldrh w11, [x9, #8] */
    /* mov x12, #0x7250 */
    /* movk x12, #0x636f, lsl #16 */
    /* movk x12, #0x7365, lsl #32 */
    /* movk x12, #0x6973, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x676e */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x11ddc00 */
    /* ldr x11, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x12, #0x6946 */
    /* movk x12, #0x616e, lsl #16 */
    /* movk x12, #0x696c, lsl #32 */
    /* movk x12, #0x697a, lsl #48 */
    /* cmp x11, x12 */
    /* branch b #0x11ddb74 */
    /* cmp w9, #6 */
    /* b.eq #0x11ddad4 */
    /* cmp w9, #7 */
    /* b.ne #0x11ddc30 */
    /* ldr w9, [sp, #0x38] */
    /* ldur w10, [sp, #0x3b] */
    /* mov w11, #0x7243 */
    /* movk w11, #0x6165, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x7461 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x11ddc00 */
    /* ldr w9, [sp, #0x38] */
    /* ldur w10, [sp, #0x3b] */
    /* mov w11, #0x6550 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6964 */
    /* movk w9, #0x676e, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x11ddc00 */
    /* ldr w9, [sp, #0x38] */
    /* ldur w10, [sp, #0x3b] */
    /* mov w11, #0x6e49 */
    /* movk w11, #0x6176, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6c61 */
    /* movk w9, #0x6469, lsl #16 */
    /* branch b #0x11ddaec */
    /* add x9, sp, #0x38 */
    /* branch b #0x11ddc14 */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w10, [sp, #0x40] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x64 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x11ddc30 */
    /* branch b #0x11ddb24 */
    /* ldr w9, [sp, #0x38] */
    /* ldrh w10, [sp, #0x3c] */
    /* mov w11, #0x6146 */
    /* movk w11, #0x6c69, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6465 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x11ddc30 */
    /* branch b #0x11ddbe8 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x64 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x11ddb7c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x11dcaf4; ABI effects unresolved */
    /* branch b #0x11ddc98 */
    /* ldr x9, [sp, #0x38] */
    /* ldr w10, [x9] */
    /* ldur w11, [x9, #3] */
    /* mov w12, #0x7243 */
    /* movk w12, #0x6165, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x7461 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x11ddc00 */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6550 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6964 */
    /* movk w10, #0x676e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x11ddc00 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, #7 */
    /* b.ne #0x11ddbb0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e49 */
    /* movk w11, #0x6176, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c61 */
    /* movk w10, #0x6469, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x11ddbe8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, #8 */
    /* b.eq #0x11ddc10 */
    /* cmp x9, #6 */
    /* b.ne #0x11ddc30 */
    /* ldr x9, [sp, #0x38] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x6146 */
    /* movk w11, #0x6c69, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6465 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x11ddc30 */
    /* ldp x9, x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x38 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x10, x8, lt */
    /* branch b #0x11ddc84 */
    /* ldur x0, [x29, #-0x40] */
    /* add x2, sp, #0x50 */
    /* call #0x11dd030; ABI effects unresolved */
    /* branch b #0x11ddc98 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6143 */
    /* movk x10, #0x636e, lsl #16 */
    /* movk x10, #0x6c65, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x11ddbe8 */
    /* ldr x0, [x24] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11ddc68 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x94d */
    /* add x5, sp, #0x38 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x2, #0 */
    /* call #0x11dbda8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11ddca8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x11ddce8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ddcbc */
    /* cbnz x9, #0x11ddce8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11ddd44 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x11ddd40 */
    /* branch b #0x11ddd18 */
    /* mov x19, x0 */
    /* branch b #0x11ddd44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ddd34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11ddd44 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x11ddd54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
