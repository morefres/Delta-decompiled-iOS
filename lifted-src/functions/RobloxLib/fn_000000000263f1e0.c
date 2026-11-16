/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_263f1e0 start_va=0x263f1e0 image_relative=0x263f1e0 bytes=640 */
void function_263f1e0__at_263f1e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* adrp x23, #0x618e000 */
    /* add x23, x23, #0x208 */
    /* ldrsw x10, [x23] */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0x60 */
    /* cmp x8, x10 */
    /* b.ls #0x263f29c */
    /* ldr x0, [x22] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x263f29c */
    /* ldr x1, [x22, #8] */
    /* mov w9, w10 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x20 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x98 */
    /* mov w5, #0x141 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* ldp x11, x10, [x20] */
    /* sub x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ne #0x263f354 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x21, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x23] */
    /* cmp x8, x9 */
    /* csel x22, x8, x9, lo */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xab8f50; ABI effects unresolved */
    /* cbz x22, #0x263f39c */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* ldr x10, [x21] */
    /* add x10, x10, x8 */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x8, x8, #0x30 */
    /* subs x9, x9, #1 */
    /* b.ne #0x263f2f0 */
    /* ldr x8, [x19, #0x18]! */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, x8] */
    /* ldr x10, [x19] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x263f334 */
    /* branch b #0x263f3a4 */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x263f3a4 */
    /* ldr x1, [x22, #8] */
    /* stp x10, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0xb9 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x71 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x263f3a4 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* ldp x12, x11, [x1] */
    /* sub x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x263f450 */
    /* cmp x9, x8 */
    /* b.eq #0x263f458 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* ldr x9, [x19] */
    /* add x0, x8, x21 */
    /* add x1, x9, x21 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbz w0, #0, #0x263f43c */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0x30 */
    /* cmp x22, x9 */
    /* b.lo #0x263f408 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
