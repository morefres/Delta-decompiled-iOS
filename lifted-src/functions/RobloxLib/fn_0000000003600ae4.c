/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3600ae4 start_va=0x3600ae4 image_relative=0x3600ae4 bytes=560 */
void function_3600ae4__at_3600ae4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x5f61000 */
    /* add x9, x9, #0x8e0 */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x3600b28 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3600b18 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x88]! */
    /* stur q1, [x22, #-0x68] */
    /* stur q0, [x22, #-0x78] */
    /* cmp w20, #2 */
    /* mov w8, #2 */
    /* csel w8, w20, w8, lt */
    /* stur w8, [x22, #-0x58] */
    /* sturb wzr, [x22, #-0x54] */
    /* sturb wzr, [x22, #-0x50] */
    /* sturb wzr, [x22, #-0x4c] */
    /* sturb wzr, [x22, #-0x48] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [x22, #-0x44] */
    /* stur q0, [x22, #-0x34] */
    /* mov w8, #-1 */
    /* stur w8, [x22, #-0x24] */
    /* stur xzr, [x22, #-0x20] */
    /* sturb wzr, [x22, #-0x18] */
    /* sturb wzr, [x22, #-0x14] */
    /* stur wzr, [x22, #-0x10] */
    /* str xzr, [x22, #8] */
    /* stur x22, [x22, #-8] */
    /* strb wzr, [x22, #0x10] */
    /* strb wzr, [x22, #0x14] */
    /* strb wzr, [x22, #0x18] */
    /* strb wzr, [x22, #0x1c] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* add x0, x22, #0x20 */
    /* mov w1, #0x3e8 */
    /* call #0x3781d54; ABI effects unresolved */
    /* strb wzr, [x19, #0x108] */
    /* add x8, x19, #0x10c */
    /* adrp x9, #0x4dfa000 */
    /* ldr q0, [x9, #0x9a0] */
    /* str q0, [x8] */
    /* str wzr, [x19, #0x11c] */
    /* str q0, [x19, #0x120] */
    /* str wzr, [x19, #0x130] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x138] */
    /* strb wzr, [x19, #0x1f0] */
    /* strb wzr, [x19, #0x1f4] */
    /* strb wzr, [x19, #0x1f8] */
    /* strb wzr, [x19, #0x1fc] */
    /* strb wzr, [x19, #0x200] */
    /* strb wzr, [x19, #0x204] */
    /* strb wzr, [x19, #0x208] */
    /* strb wzr, [x19, #0x20c] */
    /* add x21, x19, #0x210 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x140] */
    /* stp q0, q0, [x19, #0x160] */
    /* strb wzr, [x19, #0x180] */
    /* mov x8, x21 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x36029e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x3600c48 */
    /* cmp w8, #3 */
    /* b.hs #0x3600c70 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x814 */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x8ca */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x4a */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3600c98 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x814 */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x8e9 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x4b */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3600ca0 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0x3600cc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3600cc4 */
    /* mov x20, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* branch b #0x3600cd4 */
    /* mov x20, x0 */
    /* sub x0, x22, #8 */
    /* ldr x1, [x19, #0x88] */
    /* call #0x36025c8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3600d0c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3600cec */
    /* b.ne #0x3600d0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
