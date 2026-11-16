/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24763d4 start_va=0x24763d4 image_relative=0x24763d4 bytes=848 */
void function_24763d4__at_24763d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x24, sp */
    /* mov x8, sp */
    /* call #0x2476724; ABI effects unresolved */
    /* ldrb w19, [sp] */
    /* tbz w19, #0, #0x24764b0 */
    /* mov x0, x23 */
    /* call #0x2073c; ABI effects unresolved */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0x17 */
    /* b.le #0x24764c4 */
    /* cmp x9, #0x1a */
    /* b.eq #0x2476534 */
    /* cmp x9, #0x19 */
    /* b.eq #0x247659c */
    /* cmp x9, #0x18 */
    /* b.ne #0x24766cc */
    /* ldp x9, x10, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6f62, lsl #16 */
    /* movk x11, #0x6e75, lsl #32 */
    /* movk x11, #0x4e64, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7465 */
    /* movk x9, #0x6f77, lsl #16 */
    /* movk x9, #0x6b72, lsl #32 */
    /* movk x9, #0x694d, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x446e */
    /* movk x9, #0x6c65, lsl #16 */
    /* movk x9, #0x7961, lsl #32 */
    /* movk x9, #0x734d, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x24766cc */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x60] */
    /* branch b #0x24766cc */
    /* cbz x22, #0x24766d8 */
    /* add x1, x24, #8 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x24766d8 */
    /* cmp x9, #0x16 */
    /* b.eq #0x2476658 */
    /* cmp x9, #0x17 */
    /* b.ne #0x24766cc */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xf] */
    /* mov x11, #0x754f */
    /* movk x11, #0x6274, lsl #16 */
    /* movk x11, #0x756f, lsl #32 */
    /* movk x11, #0x646e, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x654e */
    /* movk x9, #0x7774, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x4a6b, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x694a */
    /* movk x9, #0x7474, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x734d, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x24766cc */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x58] */
    /* branch b #0x24766cc */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrh w8, [x8, #0x18] */
    /* mov x12, #0x754f */
    /* movk x12, #0x6274, lsl #16 */
    /* movk x12, #0x756f, lsl #32 */
    /* movk x12, #0x646e, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x654e */
    /* movk x9, #0x7774, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x4c6b, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x736f */
    /* movk x9, #0x5073, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x6563, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x746e */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x24766cc */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x48] */
    /* branch b #0x24766cc */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrb w12, [x8, #0x18] */
    /* mov x13, #0x754f */
    /* movk x13, #0x6274, lsl #16 */
    /* movk x13, #0x756f, lsl #32 */
    /* movk x13, #0x646e, lsl #48 */
    /* cmp x9, x13 */
    /* mov x9, #0x654e */
    /* movk x9, #0x7774, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x4d6b, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6e69 */
    /* movk x9, #0x6544, lsl #16 */
    /* movk x9, #0x616c, lsl #32 */
    /* movk x9, #0x4d79, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x73 */
    /* ccmp w12, w9, #0, eq */
    /* b.eq #0x24766b8 */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrb w8, [x8, #0x18] */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x6f62, lsl #16 */
    /* movk x12, #0x6e75, lsl #32 */
    /* movk x12, #0x4e64, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x7465 */
    /* movk x9, #0x6f77, lsl #16 */
    /* movk x9, #0x6b72, lsl #32 */
    /* movk x9, #0x6f4c, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7373 */
    /* movk x9, #0x6550, lsl #16 */
    /* movk x9, #0x6372, lsl #32 */
    /* movk x9, #0x6e65, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x24766cc */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x4c] */
    /* branch b #0x24766cc */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xe] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6f62, lsl #16 */
    /* movk x11, #0x6e75, lsl #32 */
    /* movk x11, #0x4e64, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7465 */
    /* movk x9, #0x6f77, lsl #16 */
    /* movk x9, #0x6b72, lsl #32 */
    /* movk x9, #0x694a, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x694a */
    /* movk x9, #0x7474, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x734d, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x24766cc */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x68] */
    /* branch b #0x24766cc */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x50] */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24766e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2476708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x247671c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
