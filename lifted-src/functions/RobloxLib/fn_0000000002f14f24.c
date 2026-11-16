/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f14f24 start_va=0x2f14f24 image_relative=0x2f14f24 bytes=676 */
void function_2f14f24__at_2f14f24(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2f12028; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2f12034; ABI effects unresolved */
    /* call #0x2f13ff0; ABI effects unresolved */
    /* cbz w0, #0x2f14f78 */
    /* ldr x1, [x20, #0x28] */
    /* add x0, x20, #0x18 */
    /* call #0x2f229cc; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x50] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x90] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f14fc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* add x24, sp, #0x60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f15004 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x40] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x50] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2f11fe0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0x50] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2f12000; ABI effects unresolved */
    /* ldur s0, [x29, #-0x54] */
    /* ldr s1, [sp, #0x8c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x24, #0x64] */
    /* ldur d2, [x24, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* call #0x2f13f80; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x20, #0x18 */
    /* and w1, w8, #0xff */
    /* call #0x2f2297c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x48 */
    /* call #0x2f151c8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x50 */
    /* call #0x2f151c8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x2f151c8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x2f151c8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x2f11fc8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x2f11fd4; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x2f11fb0; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x2f11fbc; ABI effects unresolved */
    /* stp x23, x22, [sp] */
    /* adrp x8, #0x5f12000 */
    /* add x8, x8, #0x680 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #0x18 */
    /* mov x1, sp */
    /* call #0x2f229e4; ABI effects unresolved */
    /* sub x22, x29, #0x80 */
    /* add x23, sp, #0x60 */
    /* mov x0, sp */
    /* call #0x6bf22c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2f18880; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, x22, #0x24 */
    /* add x2, x23, #0x24 */
    /* mov x8, x19 */
    /* call #0x2f22a34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x6bf22c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
