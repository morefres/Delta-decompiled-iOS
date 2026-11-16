/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364aba0 start_va=0x364aba0 image_relative=0x364aba0 bytes=488 */
void function_364aba0__at_364aba0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x78] */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0x78] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x9, #0x90] */
    /* add x8, x10, x8 */
    /* str x8, [x9, #0x90] */
    /* ldr w8, [x9, #0x24] */
    /* str w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x24] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0xc */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x364ac38; ABI effects unresolved */
    /* cbnz x22, #0x364ac24 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x364d1cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x2a */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x364aca8 */
    /* mov x0, x19 */
    /* call #0x364c3d0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w12, #0x2a */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* ldr w9, [x22] */
    /* ldp x13, x14, [x21] */
    /* ldr q0, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x21, #8] */
    /* ldr x15, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str w9, [x8] */
    /* stp x13, x14, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q1, [x8, #0x28] */
    /* stp x15, xzr, [x8, #0x38] */
    /* fmov x9, d0 */
    /* sub x9, x9, x14 */
    /* str x9, [x8, #0x48] */
    /* strb wzr, [x8, #0x50] */
    /* strb wzr, [x8, #0x54] */
    /* strb wzr, [x8, #0x58] */
    /* strb wzr, [x8, #0x5a] */
    /* str wzr, [x8, #0x5c] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #1 */
    /* umulh x8, x8, x11 */
    /* lsr x11, x8, #4 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x11, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x11, x12, x9 */
    /* madd x9, x9, x10, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x364ad70 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xfc0 */
    /* sub x0, x9, #0x60 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
