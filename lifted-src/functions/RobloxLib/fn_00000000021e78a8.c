/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e78a8 start_va=0x21e78a8 image_relative=0x21e78a8 bytes=1076 */
void function_21e78a8__at_21e78a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x5f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e7bb8 */
    /* ldr x1, [x19, #0x5f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x1b0] */
    /* adrp x9, #0x60ee000 */
    /* add x9, x9, #0x840 */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x8, x12, x8, lt */
    /* csel x9, x11, x9, lt */
    /* fmov d1, x9 */
    /* mov v1.d[1], x8 */
    /* mov w10, #8 */
    /* add x11, sp, #0x1b0 */
    /* add x12, x11, x10 */
    /* stp q1, q1, [x12] */
    /* add x10, x10, #0x20 */
    /* cmp x10, #0x108 */
    /* b.ne #0x21e797c */
    /* str d0, [sp, #0xa8] */
    /* fmov d0, x9 */
    /* mov v0.d[1], x8 */
    /* mov w8, #8 */
    /* add x9, sp, #0xa8 */
    /* add x10, x9, x8 */
    /* stp q0, q0, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x108 */
    /* b.ne #0x21e79a4 */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0x1b0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x21e1f70; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* ccmp w9, #2, #2, ls */
    /* b.lo #0x21e79f0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x21e79f4 */
    /* mov x22, #0 */
    /* add x23, sp, #0x1b0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x21e7cdc; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x1b8] */
    /* ldr w9, [sp, #0x1c0] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x23, #0x108 */
    /* ldrb w10, [sp, #0x1b0] */
    /* tst w10, #1 */
    /* csel x25, x8, x9, eq */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x25 */
    /* b.eq #0x21e7aa4 */
    /* ldp x23, x24, [x8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x21e3678; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x21e7a8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e7a60 */
    /* cbnz x9, #0x21e7a8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x21ea560; ABI effects unresolved */
    /* branch b #0x21e7a20 */
    /* add x23, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x21e7cdc; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x23, #0x108 */
    /* ldrb w10, [sp, #0xa8] */
    /* tst w10, #1 */
    /* csel x25, x8, x9, eq */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x25 */
    /* b.eq #0x21e7b54 */
    /* ldp x23, x24, [x8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x21e2ba4; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x21e7b3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e7b10 */
    /* cbnz x9, #0x21e7b3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x21ea560; ABI effects unresolved */
    /* branch b #0x21e7ad0 */
    /* ldrb w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x21e7b64 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b0] */
    /* tbnz w8, #0, #0x21e7b74 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21e7c28 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e78f8 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0x20d */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0xa9b */
    /* add x9, x9, #0xf7, lsl #12 */
    /* add x9, x9, #0x19d */
    /* str x9, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0x20d */
    /* sub x8, x9, #0xf7, lsl #12 */
    /* sub x1, x8, #0x19d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5f0] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e78f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e7ccc */
    /* branch b #0x21e7c8c */
    /* branch b #0x21e7cc4 */
    /* branch b #0x21e7c8c */
    /* branch b #0x21e7c8c */
    /* branch b #0x21e7c8c */
    /* mov x20, x0 */
    /* branch b #0x21e7cb8 */
    /* mov x20, x0 */
    /* branch b #0x21e7ccc */
    /* branch b #0x21e7c8c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* branch b #0x21e7c84 */
    /* branch b #0x21e7c8c */
    /* branch b #0x21e7c8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21e7c90 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x21e7ca0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b0] */
    /* tbnz w8, #0, #0x21e7cb0 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x21e7ccc */
    /* mov x20, x0 */
    /* cbnz w1, #0x21e7cd4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
