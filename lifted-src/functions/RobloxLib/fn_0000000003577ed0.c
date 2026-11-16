/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3577ed0 start_va=0x3577ed0 image_relative=0x3577ed0 bytes=832 */
void function_3577ed0__at_3577ed0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3578210; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr q0, [x0, #0xb0]! */
    /* mov x1, v0.d[1] */
    /* fmov x8, d0 */
    /* cmp x8, x1 */
    /* b.ne #0x3577f20 */
    /* str w24, [x20, #0xd0] */
    /* sbfx x4, x23, #0, #0x3f */
    /* add x3, x22, x23, lsl #1 */
    /* mov x2, x22 */
    /* call #0x356e9d0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xb0] */
    /* sub x23, x8, x9 */
    /* mov x0, x20 */
    /* call #0x35774e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3578348; ABI effects unresolved */
    /* mul x8, x0, x22 */
    /* cmp x8, x23, asr #1 */
    /* b.ls #0x3577f74 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x34cb4fc */
    /* ldp x9, x8, [x20, #0xb0] */
    /* sub x23, x8, x9 */
    /* mov x0, x20 */
    /* call #0x35774e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3578348; ABI effects unresolved */
    /* mul x8, x0, x22 */
    /* cmp x8, x23, asr #1 */
    /* b.ne #0x35780e8 */
    /* ldrsw x8, [x20, #0x44] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x29 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* sxtw x22, w8 */
    /* mov x0, x20 */
    /* call #0x35774e4; ABI effects unresolved */
    /* mul x8, x0, x22 */
    /* add x24, x8, x8, lsl #2 */
    /* mov x0, x19 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* add x22, x23, x24, lsl #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x22, [x21] */
    /* ldp x1, x8, [x20, #0xb0] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #1 */
    /* ldr x10, [x20, #0x38] */
    /* udiv x2, x8, x10 */
    /* msub x9, x2, x10, x8 */
    /* cbnz x9, #0x3578130 */
    /* lsl x22, x24, #2 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x23 */
    /* cmp x22, #0 */
    /* csel x4, xzr, x8, eq */
    /* ldr x0, [x20, #0xc8] */
    /* mov w8, #0x7fff */
    /* cmp x22, x8 */
    /* csel x3, x22, x8, lo */
    /* call #0x3578980; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3578168 */
    /* mov w8, w0 */
    /* cmp x22, w0, uxtw */
    /* b.lo #0x3578190 */
    /* add x9, x23, x8 */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr w8, [x20, #0xe0] */
    /* mov x0, x20 */
    /* str w8, [x0, #0x30]! */
    /* ldr x8, [x0, #0x80] */
    /* str x8, [x0, #0x88] */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x35780a4 */
    /* ldrb w8, [x20, #0x8d] */
    /* cmp w8, #1 */
    /* b.ne #0x35780a4 */
    /* ldr x1, [x20, #0xc8] */
    /* call #0x3576658; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz x0, #0x20, #0x35780a0 */
    /* ldr x0, [x20, #0xc8] */
    /* mov x1, x21 */
    /* call #0x3578e78; ABI effects unresolved */
    /* cbnz w0, #0x35781b8 */
    /* strb wzr, [x20, #0x8d] */
    /* ldr w8, [x20, #0xd0] */
    /* ldr w9, [x20, #0x88] */
    /* stp w8, w9, [x19, #8] */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x10] */
    /* ldr x0, [x20, #0xc8] */
    /* call #0x3578cac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x11] */
    /* str w21, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x9, x8, [x20, #0xb0] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #1 */
    /* mov x0, x20 */
    /* call #0x35774e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x3578348; ABI effects unresolved */
    /* mul x8, x0, x19 */
    /* stp x21, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x4b2 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x259 */
    /* call #0x3763e24; ABI effects unresolved */
    /* str x10, [sp, #0x20] */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x92d */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0xac */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35781ec */
    /* stp x0, xzr, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x56e */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x264 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35781ec */
    /* stp x8, x22, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xdd6 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xe68 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x148 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35781ec */
    /* ldr x0, [x20, #0xc8] */
    /* mov x1, x21 */
    /* call #0x3578e78; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x703 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x270 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35781fc */
    /* branch b #0x35781fc */
    /* branch b #0x35781fc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
