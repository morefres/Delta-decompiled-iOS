/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354dff8 start_va=0x354dff8 image_relative=0x354dff8 bytes=1032 */
void function_354dff8__at_354dff8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x25, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x354e054 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x354e044 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x30]! */
    /* stur x0, [x20, #-8] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldp x1, x2, [x22, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x20 */
    /* call #0x47a960; ABI effects unresolved */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #0x48]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x22, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x353a010; ABI effects unresolved */
    /* str x27, [x19, #0x60] */
    /* strb w24, [x19, #0x68] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x23 */
    /* call #0x35283b0; ABI effects unresolved */
    /* ldp x24, x23, [x29, #0x10] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0xd8 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x354def8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x35284a4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x3538fc8; ABI effects unresolved */
    /* add x8, x19, #0x430 */
    /* add x0, sp, #0x48 */
    /* call #0x3535e68; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x353910c; ABI effects unresolved */
    /* strb wzr, [x19, #0x4d8] */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x546e000 */
    /* add x1, x1, #0x466 */
    /* mov w2, #0x23 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* ldr x27, [x29, #0x28] */
    /* strb w0, [x19, #0x4d9] */
    /* adrp x8, #0x4f89000 */
    /* add x8, x8, #0x374 */
    /* ldrsw x8, [x8] */
    /* ldr x9, [x19, #0xd0] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #0xd0] */
    /* ldrb w8, [x27, #0x61] */
    /* strb w8, [x19, #0x240] */
    /* add x1, x19, #0x80 */
    /* mov x0, x22 */
    /* call #0x3539898; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x354e328 */
    /* ldr w8, [x8] */
    /* ldr x9, [x19, #0x490] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #4] */
    /* add x1, x19, #0x80 */
    /* add x2, x19, #0x168 */
    /* mov x0, x22 */
    /* call #0x3539a60; ABI effects unresolved */
    /* ldur x0, [x19, #8] */
    /* adrp x1, #0x546e000 */
    /* add x1, x1, #0xfa */
    /* mov w2, #0x11 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x354e26c */
    /* stp x24, x23, [sp, #0x30] */
    /* ldp x28, x25, [x19, #0x80] */
    /* cmp x28, x25 */
    /* b.eq #0x354e268 */
    /* mov w23, #0 */
    /* ldr w26, [x28] */
    /* sub x2, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x354e400; ABI effects unresolved */
    /* cbz w0, #0x354e25c */
    /* tbz w23, #0, #0x354e234 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354e258 */
    /* mov x8, #0x3971 */
    /* bfxil x24, x8, #0, #0x20 */
    /* ldur w8, [x29, #-0x60] */
    /* adrp x9, #0x5233000 */
    /* add x9, x9, #0xcfc */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x4b0 */
    /* stp x24, x8, [sp, #8] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x354e258 */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x19, #0x14c] */
    /* str w26, [sp, #0x44] */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x44 */
    /* add x8, sp, #0x44 */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0x27811c; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x28, x28, #4 */
    /* cmp x28, x25 */
    /* b.ne #0x354e1d0 */
    /* ldp x24, x23, [sp, #0x30] */
    /* add x0, x19, #0x188 */
    /* add x1, x22, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x22, [x29, #0x20] */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x354e2c0 */
    /* add x0, x19, #0xe0 */
    /* cmp x0, x22 */
    /* b.eq #0x354e2a4 */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x0, x19, #0x478 */
    /* cmp x0, x22 */
    /* b.eq #0x354e2c0 */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x59] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #0xc8] */
    /* add x0, x19, #0xb0 */
    /* add x1, x27, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x27, #0x59] */
    /* strb w8, [x19, #0x4c8] */
    /* ldrb w8, [x24, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x354e304 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x354e48c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x546e000 */
    /* add x0, x0, #0x1b */
    /* adrp x2, #0x546e000 */
    /* add x2, x2, #0x48a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x71e */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x354e39c */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x353910c; ABI effects unresolved */
    /* branch b #0x354e3a8 */
    /* mov x22, x0 */
    /* branch b #0x354e3a8 */
    /* mov x22, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x35284a4; ABI effects unresolved */
    /* branch b #0x354e3b0 */
    /* mov x22, x0 */
    /* branch b #0x354e3b0 */
    /* mov x22, x0 */
    /* branch b #0x354e3bc */
    /* branch b #0x354e39c */
    /* mov x22, x0 */
    /* branch b #0x354e3cc */
    /* branch b #0x354e39c */
    /* branch b #0x354e39c */
    /* mov x22, x0 */
    /* add x0, x19, #0x430 */
    /* call #0x34d920c; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x354e86c; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3535b0c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x354e3cc */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x354e3f8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x354e3d8 */
    /* b.ne #0x354e3f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
