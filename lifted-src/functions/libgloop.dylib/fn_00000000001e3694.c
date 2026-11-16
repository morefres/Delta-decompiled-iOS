/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3694 start_va=0x1e3694 image_relative=0x1e3694 bytes=1016 */
void function_1e3694__at_1e3694(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w3, [sp, #0xc] */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr w25, [x1, #8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [x0, #8] */
    /* str xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.2s, #1 */
    /* str d0, [x0, #0x48] */
    /* cbz w25, #0x1e39c4 */
    /* mov x22, x1 */
    /* mov w27, #0 */
    /* branch b #0x1e370c */
    /* mov x27, x26 */
    /* cmp w27, w25 */
    /* b.hs #0x1e39c4 */
    /* add w26, w27, #1 */
    /* ldr x8, [x22] */
    /* ldr w28, [x8, w27, uxtw #2] */
    /* subs w21, w28, #2 */
    /* b.eq #0x1e374c */
    /* subs w23, w28, #1 */
    /* b.ne #0x1e3770 */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* add w10, w27, #2 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* stp w9, w8, [sp, #0x20] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* add w27, w27, #3 */
    /* branch b #0x1e3704 */
    /* add w27, w27, #2 */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x1e382c */
    /* stp w8, w8, [sp, #0x20] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* branch b #0x1e3704 */
    /* cmp w28, #3 */
    /* b.lo #0x1e3700 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1e8440; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w24, [x8, w21, uxtw #2] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #-2 */
    /* sub w10, w10, w27 */
    /* cmp w28, #0xd */
    /* ccmp w10, w21, #0, hs */
    /* cset w10, lo */
    /* ldr w11, [sp, #0xc] */
    /* tbz w11, #0, #0x1e3838 */
    /* cbnz w10, #0x1e3874 */
    /* lsl x10, x23, #2 */
    /* add x11, x9, x10 */
    /* add x12, x8, w26, uxtw #2 */
    /* add x10, x12, x10 */
    /* cmp x9, x10 */
    /* ccmp x12, x11, #2, lo */
    /* b.lo #0x1e3874 */
    /* and x11, x23, #0xfffffff8 */
    /* and x10, x23, #7 */
    /* add w27, w26, w11 */
    /* add x12, x9, x23, lsl #2 */
    /* sub x12, x12, #0x10 */
    /* mov x13, x11 */
    /* add x14, x8, w26, uxtw #2 */
    /* ldp q0, q1, [x14] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q1, q0, [x12, #-0x10] */
    /* sub x12, x12, #0x20 */
    /* add w26, w26, #8 */
    /* subs x13, x13, #8 */
    /* b.ne #0x1e37f4 */
    /* cmp x11, x23 */
    /* b.ne #0x1e387c */
    /* branch b #0x1e3894 */
    /* mov x0, x19 */
    /* call #0x1ee728; ABI effects unresolved */
    /* branch b #0x1e3704 */
    /* cbnz w10, #0x1e384c */
    /* add x10, x8, w26, uxtw #2 */
    /* sub x10, x9, x10 */
    /* cmp x10, #0x20 */
    /* b.hs #0x1e398c */
    /* mov x10, #0 */
    /* mov x27, x26 */
    /* add x9, x9, x10, lsl #2 */
    /* sub x10, x23, x10 */
    /* ldr w11, [x8, w27, uxtw #2] */
    /* str w11, [x9], #4 */
    /* add w27, w27, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1e385c */
    /* branch b #0x1e3894 */
    /* mov x10, x23 */
    /* mov x27, x26 */
    /* sub x9, x9, #4 */
    /* ldr w11, [x8, w27, uxtw #2] */
    /* str w11, [x9, x10, lsl #2] */
    /* add w27, w27, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1e3880 */
    /* cbz w20, #0x1e38dc */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1e38dc */
    /* mov x21, #0 */
    /* branch b #0x1e38b8 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x21, x8 */
    /* b.hs #0x1e38dc */
    /* ldr x8, [sp, #0x28] */
    /* ldr w0, [x8, x21, lsl #2] */
    /* call #0x1e18dc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1e38a8 */
    /* orr w8, w0, #0x200000 */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x9, x21, lsl #2] */
    /* branch b #0x1e38a8 */
    /* ldr x8, [x19] */
    /* ldr w21, [x8, x23, lsl #2] */
    /* cmp w21, w24 */
    /* b.eq #0x1e3914 */
    /* ldr x8, [x19, #0x18] */
    /* add x1, x8, w21, uxtw #2 */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x1e50b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e3704 */
    /* add w21, w21, w23 */
    /* cmp w21, w24 */
    /* b.ne #0x1e38ec */
    /* add x0, x19, #0x18 */
    /* add x2, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x1dd848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp w28, #8 */
    /* b.hi #0x1e3938 */
    /* mov x9, #0 */
    /* branch b #0x1e396c */
    /* and x9, x23, #0xfffffff8 */
    /* dup v0.4s, w23 */
    /* add x10, x8, #0x10 */
    /* mov x11, x9 */
    /* ldp q1, q2, [x10, #-0x10] */
    /* add v1.4s, v1.4s, v0.4s */
    /* add v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x1e3948 */
    /* cmp x9, x23 */
    /* b.eq #0x1e3704 */
    /* add x8, x8, x9, lsl #2 */
    /* sub x9, x23, x9 */
    /* ldr w10, [x8] */
    /* add w10, w10, w23 */
    /* str w10, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1e3974 */
    /* branch b #0x1e3704 */
    /* and x10, x23, #0xfffffff8 */
    /* add w27, w26, w10 */
    /* add x11, x9, #0x10 */
    /* mov x12, x10 */
    /* add x13, x8, w26, uxtw #2 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add w26, w26, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x1e399c */
    /* cmp x10, x23 */
    /* b.ne #0x1e3854 */
    /* branch b #0x1e3894 */
    /* tbz w20, #0, #0x1e39d0 */
    /* add x0, x19, #0x30 */
    /* call #0x1ebcf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1e3514; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
