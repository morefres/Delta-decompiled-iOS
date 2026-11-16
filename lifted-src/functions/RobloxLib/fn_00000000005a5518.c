/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a5518 start_va=0x5a5518 image_relative=0x5a5518 bytes=844 */
void function_5a5518__at_5a5518(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x760 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a5558 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x21, #0x1f8] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x30]! */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x8, [x8, #0x48] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x4c8 */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x60] */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp] */
    /* add x1, x20, #0x88 */
    /* add x2, x20, #0x368 */
    /* mov x0, x20 */
    /* mov w3, #0x3d */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x4b27a4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x5a55fc */
    /* add x0, x8, #0x1f0 */
    /* call #0x4cef48; ABI effects unresolved */
    /* cbz x0, #0x5a55fc */
    /* add x1, x21, #8 */
    /* call #0x2bfbd28; ABI effects unresolved */
    /* ldrb w1, [x21, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x5a5864; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x5a5638 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a5628 */
    /* add x0, sp, #0x40 */
    /* call #0x5a16a8; ABI effects unresolved */
    /* cbz x21, #0x5a5674 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a5648 */
    /* cbnz x9, #0x5a5674 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x5a5978; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0x458 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x5ab000 */
    /* add x8, x8, #0x68 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x5a56fc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5a56dc */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x5a5704 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x5ab000 */
    /* add x9, x9, #0x18c */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x22, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x5a572c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x5a5744 */
    /* b.ne #0x5a5760 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x5a576c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x5a4a1c; ABI effects unresolved */
    /* add x8, x20, #0x4a1 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x5a57c4 */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x5a579c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x5a578c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0x4f0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x4e7478; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a5854 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x5a5830 */
    /* mov x20, x0 */
    /* branch b #0x5a583c */
    /* branch b #0x5a5850 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a5854 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x5a5824 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a585c */
    /* branch b #0x5a5850 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x5a5854 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5a5854 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
