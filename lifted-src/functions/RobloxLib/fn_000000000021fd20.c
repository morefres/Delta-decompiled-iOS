/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fd20 start_va=0x21fd20 image_relative=0x21fd20 bytes=548 */
void function_21fd20__at_21fd20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x21fd50 */
    /* ldur q0, [x8, #0xd8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21fd5c */
    /* ldp x1, x2, [x8, #0xd8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x21fdc4 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0xf82 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x21fde8 */
    /* cmp w8, #7 */
    /* b.eq #0x21fe60 */
    /* cmp w8, #0x10 */
    /* b.ne #0x21fe84 */
    /* mov x9, sp */
    /* branch b #0x21fe2c */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x21fe1c */
    /* ldr x9, [sp] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x21fefc */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x21fea4 */
    /* ldr x9, [sp] */
    /* ldp x10, x9, [x9] */
    /* mov x11, #0x6553 */
    /* movk x11, #0x7474, lsl #16 */
    /* movk x11, #0x6e69, lsl #32 */
    /* movk x11, #0x7367, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6944 */
    /* movk x10, #0x6173, lsl #16 */
    /* movk x10, #0x6c62, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x21fe84 */
    /* branch b #0x21fefc */
    /* ldr w9, [sp] */
    /* ldur w10, [sp, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x21ff20 */
    /* adrp x9, #0x60e9000 */
    /* ldrb w9, [x9, #0xf68] */
    /* tbz w9, #0, #0x21fef0 */
    /* tbnz w8, #7, #0x21febc */
    /* cmp w8, #7 */
    /* b.ne #0x21fef0 */
    /* mov x9, sp */
    /* branch b #0x21fecc */
    /* cmp x9, #7 */
    /* b.ne #0x21fef0 */
    /* adrp x9, #0x60e9000 */
    /* ldrb w9, [x9, #0xf68] */
    /* tbnz w9, #0, #0x21fec8 */
    /* branch b #0x21fef0 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x21fef0 */
    /* ldr x9, [sp] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e55 */
    /* movk w11, #0x6e6b, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6f6e */
    /* movk w10, #0x6e77, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x21fefc */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x21ff0c */
    /* branch b #0x21ff04 */
    /* mov w19, #1 */
    /* tbz w8, #7, #0x21ff0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* branch b #0x21ff0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21ff3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
