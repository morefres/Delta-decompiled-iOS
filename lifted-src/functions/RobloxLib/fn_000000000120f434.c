/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120f434 start_va=0x120f434 image_relative=0x120f434 bytes=488 */
void function_120f434__at_120f434(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* subs x10, x9, #7 */
    /* b.hs #0x120f480 */
    /* mov w8, #1 */
    /* strb w8, [x1] */
    /* strb wzr, [x2] */
    /* str wzr, [x20] */
    /* branch b #0x120f5f0 */
    /* mov x19, x0 */
    /* ldr w11, [x8] */
    /* ldur w12, [x8, #3] */
    /* mov w13, #0x4252 */
    /* movk w13, #0x5f58, lsl #16 */
    /* cmp w11, w13 */
    /* mov w11, #0x4c5f */
    /* movk w11, #0x5f43, lsl #16 */
    /* ccmp w12, w11, #0, eq */
    /* b.eq #0x120f4c4 */
    /* subs x10, x9, #0xb */
    /* b.hs #0x120f4cc */
    /* cmp x9, #0xa */
    /* b.eq #0x120f500 */
    /* cmp x9, #9 */
    /* b.lo #0x120f46c */
    /* branch b #0x120f528 */
    /* add x8, x8, #7 */
    /* branch b #0x120f588 */
    /* ldr x11, [x8] */
    /* ldur x12, [x8, #3] */
    /* mov x13, #0x4252 */
    /* movk x13, #0x5f58, lsl #16 */
    /* movk x13, #0x5945, lsl #32 */
    /* movk x13, #0x5f45, lsl #48 */
    /* cmp x11, x13 */
    /* mov x11, #0x455f */
    /* movk x11, #0x4559, lsl #16 */
    /* movk x11, #0x4c5f, lsl #32 */
    /* movk x11, #0x5f43, lsl #48 */
    /* ccmp x12, x11, #0, eq */
    /* b.eq #0x120f584 */
    /* ldr x10, [x8] */
    /* ldrh w11, [x8, #8] */
    /* mov x12, #0x4252 */
    /* movk x12, #0x5f58, lsl #16 */
    /* movk x12, #0x4952, lsl #32 */
    /* movk x12, #0x4947, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x5f44 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x120f570 */
    /* ldr x10, [x8] */
    /* ldrb w11, [x8, #8] */
    /* mov x12, #0x4252 */
    /* movk x12, #0x5f58, lsl #16 */
    /* movk x12, #0x4f42, lsl #32 */
    /* movk x12, #0x5944, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x5f */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x120f46c */
    /* add x8, x8, #9 */
    /* sub x9, x9, #9 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x1] */
    /* strb wzr, [x2] */
    /* str wzr, [x20] */
    /* branch b #0x120f5b8 */
    /* mov w11, #0 */
    /* add x8, x8, #0xa */
    /* sub x10, x9, #0xa */
    /* str x8, [sp, #0x20] */
    /* branch b #0x120f590 */
    /* add x8, x8, #0xb */
    /* str x8, [sp, #0x20] */
    /* mov w11, #1 */
    /* str x10, [sp, #0x28] */
    /* strb wzr, [x1] */
    /* strb w11, [x2] */
    /* add x0, sp, #0x20 */
    /* call #0x120f61c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x120f5cc */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x120f5d4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x120f5f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x120f614 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
