/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3577a90 start_va=0x3577a90 image_relative=0x3577a90 bytes=476 */
void function_3577a90__at_3577a90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* mov w9, #0xc830 */
    /* movk w9, #7, lsl #16 */
    /* cmp w1, w9 */
    /* csel w1, w1, w9, lo */
    /* mov w9, #0x1770 */
    /* cmp w8, w9 */
    /* csel w20, w1, w9, gt */
    /* ldrb w9, [x0, #0x48] */
    /* ldr w8, [x0, #0x44] */
    /* cmp w9, #1 */
    /* b.ne #0x3577b94 */
    /* cmp w8, w20 */
    /* b.ne #0x3577ae8 */
    /* mov x8, x20 */
    /* branch b #0x3577b94 */
    /* str w20, [x19, #0x44] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* ldr x0, [x19, #0xc8] */
    /* lsr w8, w20, #3 */
    /* cmp w8, #0x271 */
    /* b.lo #0x3577b44 */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* umull x8, w20, w8 */
    /* lsr x8, x8, #0x26 */
    /* ldp x9, x10, [x19, #0x90] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* add x10, x10, #5 */
    /* mov x1, x20 */
    /* cmp x10, x8 */
    /* b.ls #0x3577b44 */
    /* add x8, x9, x8, lsl #2 */
    /* ldur s0, [x8, #-0x14] */
    /* ucvtf s1, w20 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w1, s0 */
    /* call #0x3578a10; ABI effects unresolved */
    /* cbnz w0, #0x3577bf4 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3577b88 */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x468 */
    /* stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x5471000 */
    /* add x10, x8, #0x283 */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x59e */
    /* mov w9, #0x1770 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8d] */
    /* ldr w8, [x19, #0x44] */
    /* ldp w9, w10, [x19, #0x5c] */
    /* sub w11, w9, w10 */
    /* add w10, w10, w9 */
    /* cmp w8, w11 */
    /* ccmp w8, w10, #0, ge */
    /* b.le #0x3577be0 */
    /* add x10, x19, #0x30 */
    /* cmp w8, w9 */
    /* mov w8, #0x28 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, gt */
    /* ldr w1, [x10, x8] */
    /* ldr w8, [x19, #0xe4] */
    /* cmp w8, w1 */
    /* b.eq #0x3577be0 */
    /* str w1, [x19, #0xe4] */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x3578dc0; ABI effects unresolved */
    /* cbnz w0, #0x3577c38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x21, [x19, #0xc8] */
    /* add x1, x19, #0x90 */
    /* mov x0, x20 */
    /* call #0x35784e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x3578a10; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x8d2 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2ed */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* ldr w1, [x19, #0xe4] */
    /* call #0x3578dc0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x7d4 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2f5 */
    /* call #0x3763e24; ABI effects unresolved */
}
