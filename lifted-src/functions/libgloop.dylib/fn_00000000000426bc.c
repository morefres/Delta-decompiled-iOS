/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_426bc start_va=0x426bc image_relative=0x426bc bytes=1048 */
void function_426bc__at_426bc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x0, [sp, #0x50] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x58] */
    /* ldr x1, [x1, #0x28] */
    /* cmp x1, #1 */
    /* b.ne #0x42780 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #1 */
    /* b.ne #0x42780 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3e214; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x1, [x9] */
    /* cbz w8, #0x42a50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x4, [x8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x451cc; ABI effects unresolved */
    /* branch b #0x42a24 */
    /* add x0, sp, #0x10 */
    /* call #0x48634; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x427e0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3e214; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x21 */
    /* ldr x9, [sp, #0x48] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x28] */
    /* add x21, x21, #0x30 */
    /* cmp x22, x8 */
    /* b.lo #0x42798 */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44bbc; ABI effects unresolved */
    /* ldr x21, [x20, #0x28] */
    /* cbz x21, #0x42960 */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* mov w25, #0x59 */
    /* mov w26, #0x30 */
    /* branch b #0x42848 */
    /* ldrb w2, [x21, #0x28] */
    /* cmp w2, #0xff */
    /* b.eq #0x42944 */
    /* strb w2, [x21, #0x29] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x21, [x20, #0x28] */
    /* sub x24, x24, #1 */
    /* add x25, x25, #0x30 */
    /* mov x28, x27 */
    /* cmp x27, x21 */
    /* b.hs #0x42960 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x28, x8 */
    /* b.hs #0x42960 */
    /* ldur x9, [x20, #0x30] */
    /* ldr x22, [x9, x28, lsl #3] */
    /* add x27, x28, #1 */
    /* cmp x27, x8 */
    /* ccmp x21, x8, #0, eq */
    /* b.hi #0x42894 */
    /* ldr x8, [sp, #0x10] */
    /* madd x21, x28, x26, x8 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x42810 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x385ec; ABI effects unresolved */
    /* strb w0, [x21, #0x29] */
    /* branch b #0x42830 */
    /* sub w8, w21, w8 */
    /* add w23, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w3, w23, #0xff */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x3b100; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* subs x10, x8, x28 */
    /* b.ls #0x42830 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x10, #1 */
    /* b.ls #0x4291c */
    /* mov x12, #0 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* add x28, x28, x11 */
    /* add x13, x8, x24 */
    /* and x13, x13, #0xfffffffffffffffe */
    /* add x14, x9, x25 */
    /* add w15, w21, w12 */
    /* add w16, w15, #1 */
    /* sturb w15, [x14, #-0x30] */
    /* strb w16, [x14], #0x60 */
    /* add x12, x12, #2 */
    /* cmp x13, x12 */
    /* b.ne #0x428f8 */
    /* cmp x10, x11 */
    /* b.eq #0x42830 */
    /* add x10, x28, x24 */
    /* sub x8, x8, x28 */
    /* madd x9, x28, x26, x9 */
    /* add x9, x9, #0x29 */
    /* add w11, w21, w10 */
    /* strb w11, [x9], #0x30 */
    /* add x10, x10, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4292c */
    /* branch b #0x42830 */
    /* ldrb w2, [x21, #4] */
    /* branch b #0x4281c */
    /* ldur x8, [x20, #0x30] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x19 */
    /* call #0x471a0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x4294c */
    /* ldp x21, x22, [sp, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x429e0 */
    /* mov x23, #0 */
    /* branch b #0x429ac */
    /* ldr x8, [x20, #0x20] */
    /* ldr x4, [x8, x23, lsl #3] */
    /* ldrb w2, [x21, #0x29] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x451cc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.eq #0x429d4 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x4299c */
    /* add x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x39018; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x23, x8 */
    /* b.lo #0x42980 */
    /* mov x4, #0 */
    /* branch b #0x42988 */
    /* ldp x21, x22, [sp, #0x10] */
    /* branch b #0x429e0 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.eq #0x42a14 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x429dc */
    /* ldrb w3, [x21, #0x29] */
    /* ldrb w2, [x21, #4] */
    /* cmp w3, w2 */
    /* b.eq #0x429dc */
    /* ldr x0, [x19] */
    /* mov w1, #6 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* branch b #0x429dc */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x248e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrb w2, [sp, #0x2c] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x47e7c; ABI effects unresolved */
    /* branch b #0x42a24 */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x42aac */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x42aac */
    /* branch b #0x42aac */
    /* branch b #0x42aac */
    /* branch b #0x42aac */
    /* branch b #0x42aac */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x248e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0x5fc] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
