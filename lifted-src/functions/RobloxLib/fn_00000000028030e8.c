/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28030e8 start_va=0x28030e8 image_relative=0x28030e8 bytes=864 */
void function_28030e8__at_28030e8(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0x950 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63df000 */
    /* tbz w8, #0, #0x2803378 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x22, #0x948] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x30] */
    /* ldur q0, [x19, #0x38] */
    /* ldr q1, [sp, #0x50] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v0.s[3] */
    /* str x8, [sp, #0x60] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v1.s[3] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x19, #0x48] */
    /* ldr d1, [sp, #0x60] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [sp, #0x60] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x2825c28; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4cf9000 */
    /* ldr s0, [x8, #0xf10] */
    /* ldr s1, [sp, #0x54] */
    /* ldr s2, [sp, #0x60] */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [sp, #0x60] */
    /* adrp x22, #0x2836000 */
    /* add x22, x22, #0xae4 */
    /* adrp x8, #0x4cf9000 */
    /* ldr q0, [x8, #0xef0] */
    /* str q0, [sp] */
    /* adrp x8, #0x4cf9000 */
    /* ldr d8, [x8, #0xf20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x68 */
    /* call #0x2803448; ABI effects unresolved */
    /* cbz w0, #0x28032b0 */
    /* call #0x2836a58; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* mov x2, x22 */
    /* call #0x28088fc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x46ae634; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x5, x20 */
    /* call #0x2803514; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr q1, [sp] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [sp, #0x60] */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x60] */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2803208 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2803280 */
    /* cbnz x9, #0x2803208 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2803208 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x28032c4 */
    /* ldp x8, x9, [x19, #0x98] */
    /* cmp x8, x9 */
    /* b.ne #0x2803354 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x2803354 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2803354 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xe0] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2803324 */
    /* ldp x9, x8, [x19, #0xf0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2803310 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2803300 */
    /* add x1, sp, #0x18 */
    /* call #0x2821cb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2803324 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2803328 */
    /* cbnz x9, #0x2803354 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x950 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2803124 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0x7ea */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x53f2000 */
    /* add x9, x9, #0x435 */
    /* mov x10, #-0x77ea */
    /* movk x10, #0xfff6, lsl #16 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x5a8 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x10 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x242 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x948] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x950 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2803124 */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x950 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2803440 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2803410 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2803438 */
    /* branch b #0x2803434 */
    /* branch b #0x2803434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2803438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
