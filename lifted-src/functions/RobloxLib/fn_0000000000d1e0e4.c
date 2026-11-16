/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1e0e4 start_va=0xd1e0e4 image_relative=0xd1e0e4 bytes=468 */
void function_d1e0e4__at_d1e0e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #5 */
    /* b.ls #0xd1e190 */
    /* mov x20, x1 */
    /* lsr x9, x1, #0x3b */
    /* cbnz x9, #0xd1e1a4 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* sub x21, x9, x8 */
    /* mov x8, x0 */
    /* ldr x0, [x8, #0x18]! */
    /* str x8, [sp, #0x28] */
    /* lsl x1, x20, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x21 */
    /* add x9, x0, x20, lsl #5 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0xd1e174 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x13], #0x20 */
    /* cmp x8, x12 */
    /* b.ne #0xd1e160 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd24784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xd1e1e0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* add x20, x8, #0x20 */
    /* branch b #0xd1e29c */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #5 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0xd1e2b4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x21, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0xd1e240 */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd1e244 */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #5 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0xd1e278 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x12], #0x20 */
    /* cmp x8, x11 */
    /* b.ne #0xd1e264 */
    /* ldr x8, [x19] */
    /* add x20, x9, #0x20 */
    /* add x9, x0, x21, lsl #5 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd24784; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
