/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271bbb0 start_va=0x271bbb0 image_relative=0x271bbb0 bytes=1276 */
void function_271bbb0__at_271bbb0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbnz w1, #0x271bbf0 */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x65 */
    /* b.hi #0x271bd38 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x271bc18 */
    /* mov x8, #0 */
    /* mov w21, w1 */
    /* branch b #0x271bc7c */
    /* adrp x8, #0x6158000 */
    /* ldr x8, [x8, #0xf00] */
    /* mov w21, w1 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x90]! */
    /* ldur w11, [x9, #-0x78] */
    /* ldrsb x12, [x9, #0x17] */
    /* cmp x12, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x9, x9, x12, lt */
    /* stp x21, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* stp x10, x9, [sp, #0x80] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xba4 */
    /* add x6, sp, #0x60 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x19, [x19, #0x28] */
    /* ldr x9, [x20, #0x90]! */
    /* ldur w10, [x20, #-0x78] */
    /* ldrsb x11, [x20, #0x17] */
    /* cmp x11, #0 */
    /* csel x9, x9, x20, lt */
    /* ldr x12, [x20, #8] */
    /* cmp w11, #0 */
    /* csel x11, x12, x11, lt */
    /* stp x21, x8, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x9, x11, [sp, #0x80] */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0xbee */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x31 */
    /* mov w2, #0xd11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x78] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271bcf8 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271bf78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271bf78 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x271bd64 */
    /* mov x2, x1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x57] */
    /* ldp x9, x8, [sp, #0x40] */
    /* branch b #0x271bd74 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x40 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271bda4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xacb */
    /* add x0, sp, #0x60 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x271be9c */
    /* add x0, sp, #0x30 */
    /* call #0x47feaac; ABI effects unresolved */
    /* cbz w0, #0x271be9c */
    /* ldr x19, [x19, #0x28] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x2716608; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0xc20 */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x1f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271be50 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x271be8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271bf70 */
    /* ldr x0, [sp] */
    /* branch b #0x271bf6c */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa57 */
    /* add x0, sp, #0x60 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x271bef0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x271a0c8; ABI effects unresolved */
    /* branch b #0x271bf70 */
    /* ldr x19, [x19, #0x28] */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0xc40 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271bf30 */
    /* ldr x19, [x19] */
    /* add x20, sp, #0x40 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x271bf70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x271bfa4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x271c090 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x271bfe4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271bfe4 */
    /* branch b #0x271c090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271c058 */
    /* ldr x0, [sp] */
    /* branch b #0x271c024 */
    /* branch b #0x271c054 */
    /* branch b #0x271c090 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x271c058 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271c058 */
    /* branch b #0x271c090 */
    /* branch b #0x271c054 */
    /* branch b #0x271c054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x271c0a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271c0a4 */
    /* branch b #0x271c054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x271c0a4 */
    /* branch b #0x271c090 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x271c0a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x271c0a4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
