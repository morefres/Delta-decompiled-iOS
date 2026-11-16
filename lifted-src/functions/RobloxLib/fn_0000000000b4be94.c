/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4be94 start_va=0xb4be94 image_relative=0xb4be94 bytes=752 */
void function_b4be94__at_b4be94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x208] */
    /* cbz w8, #0xb4bee0 */
    /* cmp w8, #2 */
    /* b.eq #0xb4bf80 */
    /* ldrb w20, [x19, #0x227] */
    /* ldr x21, [x19, #0x218] */
    /* ldrb w22, [x19, #0x267] */
    /* ldr x23, [x19, #0x258] */
    /* mov x25, x22 */
    /* mov x24, x20 */
    /* branch b #0xb4bf38 */
    /* ldrb w20, [x19, #0x227] */
    /* sxtb w24, w20 */
    /* ldr x21, [x19, #0x218] */
    /* cmp w24, #0 */
    /* csel x2, x21, x20, lt */
    /* ldrb w22, [x19, #0x267] */
    /* sxtb w25, w22 */
    /* ldr x23, [x19, #0x258] */
    /* cmp w25, #0 */
    /* csel x8, x23, x22, lt */
    /* cmp x2, x8 */
    /* b.ne #0xb4bf38 */
    /* add x8, x19, #0x250 */
    /* add x9, x19, #0x210 */
    /* ldr x10, [x19, #0x210] */
    /* cmp w24, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x9, [x19, #0x250] */
    /* cmp w25, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xb4c108 */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel x2, x21, x20, lt */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x10, x23, x22, lt */
    /* cmp x2, x10 */
    /* b.ne #0xb4bf80 */
    /* add x10, x19, #0x250 */
    /* add x11, x19, #0x210 */
    /* ldr x12, [x19, #0x210] */
    /* cmp w8, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x8, [x19, #0x250] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xb4c0ec */
    /* add x0, x19, #0x210 */
    /* add x1, x19, #0x250 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x1, x19, #0x250 */
    /* add x2, sp, #8 */
    /* call #0xb4c1e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb4bfbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xd20 */
    /* cbz x9, #0xb4c028 */
    /* ldrb w10, [x9, #0x90] */
    /* cmp w10, #5 */
    /* b.ne #0xb4c010 */
    /* ldp w10, w11, [x9, #0x44] */
    /* str wzr, [x19, #0x208] */
    /* ldrb w12, [x8] */
    /* cmp w12, #1 */
    /* b.ne #0xb4c084 */
    /* ldr w10, [x9, #0x38] */
    /* ldr w11, [x19, #0x1ec] */
    /* cmp w10, w11 */
    /* b.lo #0xb4c02c */
    /* ldr w9, [x9, #0x3c] */
    /* ldr w10, [x19, #0x1f0] */
    /* cmp w9, w10 */
    /* b.lo #0xb4c02c */
    /* branch b #0xb4c0ac */
    /* sub w9, w10, #1 */
    /* cmp w9, #2 */
    /* b.hs #0xb4c028 */
    /* ldr w9, [x19, #0x208] */
    /* cbnz w9, #0xb4c0b4 */
    /* branch b #0xb4c02c */
    /* str wzr, [x19, #0x208] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c050 */
    /* add x8, x19, #0x1ec */
    /* mov x9, #0x100000001 */
    /* str x9, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f4] */
    /* branch b #0xb4c0b4 */
    /* ldrb w8, [x19, #0x1f4] */
    /* tbnz w8, #0, #0xb4c070 */
    /* ldr w8, [x19, #0x1ec] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c070 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #1 */
    /* b.eq #0xb4c0b4 */
    /* add x8, x19, #0x1ec */
    /* mov x9, #0x100000001 */
    /* str x9, [x8] */
    /* strb wzr, [x19, #0x1f4] */
    /* branch b #0xb4c0b4 */
    /* cmp w10, #8 */
    /* b.lo #0xb4c02c */
    /* cmp w10, w11 */
    /* b.ne #0xb4c02c */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp w9, #1 */
    /* b.hi #0xb4c02c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x208] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xb4c0ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4c0c0 */
    /* cbnz x9, #0xb4c0ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xd20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c134 */
    /* add x8, x19, #0x1ec */
    /* mov x9, #0x100000001 */
    /* str x9, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f4] */
    /* branch b #0xb4c0ec */
    /* ldrb w8, [x19, #0x1f4] */
    /* tbnz w8, #0, #0xb4c154 */
    /* ldr w8, [x19, #0x1ec] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c154 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #1 */
    /* b.eq #0xb4c0ec */
    /* add x8, x19, #0x1ec */
    /* mov x9, #0x100000001 */
    /* str x9, [x8] */
    /* strb wzr, [x19, #0x1f4] */
    /* branch b #0xb4c0ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb4c17c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
