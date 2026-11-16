/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a77a6c start_va=0xa77a6c image_relative=0xa77a6c bytes=820 */
void function_a77a6c__at_a77a6c(void) {
    /* cbz x2, #0xa77d9c */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xa77b18 */
    /* cmp x20, #0x10 */
    /* b.lo #0xa77b74 */
    /* sub x25, x21, #0x10 */
    /* mov x21, x19 */
    /* add x25, x25, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x22] */
    /* eor x8, x9, x8 */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* eor x8, x10, x8 */
    /* str x8, [x22, #8] */
    /* sub x20, x20, #0x10 */
    /* add x22, x22, #0x10 */
    /* mov x21, x25 */
    /* cmp x20, #0xf */
    /* b.hi #0xa77abc */
    /* add x21, x25, #0x10 */
    /* cmp x25, x19 */
    /* b.eq #0xa77b70 */
    /* ldr q0, [x25] */
    /* str q0, [x19] */
    /* branch b #0xa77b70 */
    /* cmp x20, #0x10 */
    /* b.lo #0xa77b74 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* eor x8, x8, x9 */
    /* ldr x9, [x21] */
    /* str x8, [x22] */
    /* str x9, [x19] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #8] */
    /* eor x9, x9, x10 */
    /* str x9, [x22, #8] */
    /* str x8, [x19, #8] */
    /* sub x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x20, #0xf */
    /* b.hi #0xa77b20 */
    /* cbz x20, #0xa77d84 */
    /* mov x25, sp */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* sub x8, x8, x20 */
    /* cmp x20, #0x1f */
    /* b.hi #0xa77c1c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub x11, x9, x20 */
    /* add x12, x22, x9 */
    /* add x13, x19, x9 */
    /* add x14, x25, x9 */
    /* add x15, x21, x9 */
    /* ldrb w16, [x15, x10] */
    /* ldrb w17, [x14, x10] */
    /* ldrb w0, [x13, x10] */
    /* eor w17, w0, w17 */
    /* strb w17, [x12, x10] */
    /* strb w16, [x13, x10] */
    /* add x10, x10, #1 */
    /* cmn x11, x10 */
    /* b.ne #0xa77bb4 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* cmp x9, #0xe */
    /* b.hi #0xa77d84 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x20 */
    /* cmp x9, #8 */
    /* b.lo #0xa77cec */
    /* sub x10, x19, x21 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa77cec */
    /* cmp x9, #0x20 */
    /* b.hs #0xa77cf4 */
    /* mov x10, #0 */
    /* branch b #0xa77d30 */
    /* mov x9, #0 */
    /* add x14, x22, x20 */
    /* add x15, x19, x20 */
    /* add x12, x21, x20 */
    /* add x16, x25, x20 */
    /* cmp x22, x12 */
    /* ccmp x21, x14, #2, lo */
    /* cset w10, lo */
    /* cmp x22, x16 */
    /* ccmp x25, x14, #2, lo */
    /* cset w11, lo */
    /* cmp x12, x19 */
    /* ccmp x21, x15, #2, hi */
    /* cset w13, lo */
    /* cmp x16, x19 */
    /* ccmp x25, x15, #2, hi */
    /* cset w12, lo */
    /* cmp x14, x19 */
    /* ccmp x22, x15, #2, hi */
    /* b.lo #0xa77b9c */
    /* tbnz w10, #0, #0xa77b9c */
    /* tbnz w11, #0, #0xa77b9c */
    /* tbnz w13, #0, #0xa77b9c */
    /* tbnz w12, #0, #0xa77b9c */
    /* and x9, x20, #0xffffffffffffffe0 */
    /* orr x8, x8, x9 */
    /* add x10, x21, #0x10 */
    /* mov x11, sp */
    /* add x11, x11, #0x10 */
    /* add x12, x22, #0x10 */
    /* add x13, x19, #0x10 */
    /* mov x14, x9 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* ldp q4, q5, [x13, #-0x10] */
    /* eor v2.16b, v4.16b, v2.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x10, x10, #0x20 */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0xa77c9c */
    /* subs x10, x9, x20 */
    /* b.ne #0xa77b9c */
    /* sub x9, x9, #1 */
    /* add x8, x10, #0x10 */
    /* cmp x9, #0xe */
    /* b.ls #0xa77bf0 */
    /* branch b #0xa77d84 */
    /* mov x11, x20 */
    /* branch b #0xa77d68 */
    /* and x10, x9, #0xffffffffffffffe0 */
    /* add x12, x20, #0x10 */
    /* add x11, x21, x12 */
    /* add x12, x19, x12 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0xa77d08 */
    /* cmp x9, x10 */
    /* b.eq #0xa77d84 */
    /* tst x9, #0x18 */
    /* b.eq #0xa77d64 */
    /* and x12, x9, #0xfffffffffffffff8 */
    /* add x11, x20, x12 */
    /* sub x13, x10, x12 */
    /* add x14, x20, x10 */
    /* add x10, x21, x14 */
    /* add x14, x19, x14 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x14], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0xa77d48 */
    /* cmp x9, x12 */
    /* b.ne #0xa77d68 */
    /* branch b #0xa77d84 */
    /* add x11, x20, x10 */
    /* sub x8, x8, x11 */
    /* add x9, x19, x11 */
    /* add x10, x21, x11 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa77d74 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
