/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbf5ac start_va=0x2fbf5ac image_relative=0x2fbf5ac bytes=884 */
void function_2fbf5ac__at_2fbf5ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrsb w9, [x1, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2fbf634 */
    /* mov x9, x19 */
    /* cmp w8, #0xd */
    /* b.eq #0x2fbf6d4 */
    /* cmp w8, #0xe */
    /* b.eq #0x2fbf7fc */
    /* cmp w8, #0x11 */
    /* b.ne #0x2fbf830 */
    /* ldp x8, x9, [x19] */
    /* ldrb w10, [x19, #0x10] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x6c6c, lsl #16 */
    /* movk x11, #0x7369, lsl #32 */
    /* movk x11, #0x6f69, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x466e */
    /* movk x8, #0x6469, lsl #16 */
    /* movk x8, #0x6c65, lsl #32 */
    /* movk x8, #0x7469, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x79 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x2fbf830 */
    /* branch b #0x2fbf838 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x2fbf680 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* mov x12, #0x6f43 */
    /* movk x12, #0x6c6c, lsl #16 */
    /* movk x12, #0x7369, lsl #32 */
    /* movk x12, #0x6f69, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x466e */
    /* movk x10, #0x6469, lsl #16 */
    /* movk x10, #0x6c65, lsl #32 */
    /* movk x10, #0x7469, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x79 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2fbf838 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #0xe */
    /* b.ne #0x2fbf6c4 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6946, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6946 */
    /* movk x10, #0x6564, lsl #16 */
    /* movk x10, #0x696c, lsl #32 */
    /* movk x10, #0x7974, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x2fbf860 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #0xd */
    /* b.ne #0x2fbf708 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #5] */
    /* mov x11, #0x6c46 */
    /* movk x11, #0x6975, lsl #16 */
    /* movk x11, #0x4664, lsl #32 */
    /* movk x11, #0x6469, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6946 */
    /* movk x10, #0x6564, lsl #16 */
    /* movk x10, #0x696c, lsl #32 */
    /* movk x10, #0x7974, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x2fbf888 */
    /* mov w0, #0 */
    /* tbz w8, #7, #0x2fbf8c0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0x1d */
    /* b.ne #0x2fbf8c0 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x15] */
    /* mov x12, #0x7355 */
    /* movk x12, #0x4465, lsl #16 */
    /* movk x12, #0x6e79, lsl #32 */
    /* movk x12, #0x6d61, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6369 */
    /* movk x9, #0x6f43, lsl #16 */
    /* movk x9, #0x766e, lsl #32 */
    /* movk x9, #0x7865, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6544 */
    /* movk x9, #0x6f63, lsl #16 */
    /* movk x9, #0x706d, lsl #32 */
    /* movk x9, #0x736f, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6f70 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2fbf830 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x9cd */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2fbf7c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2fbf8bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbf7cc */
    /* cbnz x9, #0x2fbf8bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fbf8bc */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #6] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6946, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6946 */
    /* movk x8, #0x6564, lsl #16 */
    /* movk x8, #0x696c, lsl #32 */
    /* movk x8, #0x7974, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x2fbf860 */
    /* mov w0, #0 */
    /* branch b #0x2fbf8c0 */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x95a */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0xc */
    /* add x3, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2fbf920; ABI effects unresolved */
    /* branch b #0x2fbf8ac */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x971 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x3, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2fbf9ac; ABI effects unresolved */
    /* branch b #0x2fbf8ac */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x993 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x3, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2fbfa38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2fbf8bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2fbf8f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fbf8f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fbf918 */
    /* branch b #0x2fbf904 */
    /* branch b #0x2fbf904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2fbf918 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
