/* Evidence-based generated lift; not original source. */
/* Persona2::function_38dd9c start_va=0x38dd9c image_relative=0x38dd9c bytes=844 */
void function_38dd9c__at_38dd9c(void) {
    /* str d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #8] */
    /* stp d9, d8, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x310 */
    /* str x21, [sp, #0x48] */
    /* ldp q1, q0, [x0, #0x40] */
    /* stp q1, q0, [sp, #0x2a0] */
    /* ldp q1, q0, [x0, #0x20] */
    /* stp q1, q0, [sp, #0x280] */
    /* ldur q0, [x0, #0x89] */
    /* add x8, sp, #0x1ea */
    /* stur q0, [x8, #0xff] */
    /* ldr q2, [x0, #0x80] */
    /* ldp q1, q0, [x0, #0x60] */
    /* stp q0, q2, [sp, #0x2d0] */
    /* str q1, [sp, #0x2c0] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp, #0x260] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x770] */
    /* str x20, [sp, #0x50] */
    /* ldr x8, [x20, x8] */
    /* ldp x9, x0, [x8, #0x10] */
    /* stp x0, x9, [sp, #0x30] */
    /* ldr x23, [sp, #0x2b0] */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x23, [sp, #0x40] */
    /* tbz w0, #0, #0x38e0a0 */
    /* ldp x20, x8, [x23, #0x10] */
    /* add x9, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x38e0c0 */
    /* ldrb w8, [sp, #0x2f8] */
    /* str w8, [sp, #0x7c] */
    /* ldr x10, [sp, #0x2e8] */
    /* ldr x11, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x2d8] */
    /* stp x8, x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x2e0] */
    /* stp x8, x11, [sp, #0x20] */
    /* ldr x10, [sp, #0x2c8] */
    /* ldr x8, [sp, #0x2d0] */
    /* stp x8, x10, [sp, #0x58] */
    /* ldr x22, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x24, [sp, #0x2a8] */
    /* ldr x27, [sp, #0x2a0] */
    /* ldr x25, [sp, #0x298] */
    /* ldr x19, [sp, #0x290] */
    /* stp x19, x24, [sp, #0x10] */
    /* ldr d8, [sp, #0x288] */
    /* ldrb w26, [sp, #0x268] */
    /* ldr s9, [sp, #0x26c] */
    /* ldr s10, [sp, #0x270] */
    /* ldr d11, [sp, #0x280] */
    /* ldr d12, [sp, #0x278] */
    /* ldr x28, [sp, #0x260] */
    /* stp x8, x28, [sp] */
    /* str x9, [x23, #0x10] */
    /* add x8, x23, x20, lsl #4 */
    /* ldp x0, x9, [sp, #0x30] */
    /* stp x9, x0, [x8, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x28, [sp, #0x1c0] */
    /* strb w26, [sp, #0x1c8] */
    /* str s9, [sp, #0x1cc] */
    /* str s10, [sp, #0x1d0] */
    /* stp d12, d11, [sp, #0x1d8] */
    /* str d8, [sp, #0x1e8] */
    /* stp x19, x25, [sp, #0x1f0] */
    /* str x27, [sp, #0x200] */
    /* str x24, [sp, #0x208] */
    /* str x23, [sp, #0x210] */
    /* str x22, [sp, #0x218] */
    /* ldr x19, [sp] */
    /* str x19, [sp, #0x220] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x228] */
    /* ldp x20, x8, [sp, #0x50] */
    /* str x8, [sp, #0x230] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x238] */
    /* ldp x28, x24, [sp, #0x20] */
    /* str x28, [sp, #0x240] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x248] */
    /* str x24, [sp, #0x250] */
    /* ldr w8, [sp, #0x7c] */
    /* strb w8, [sp, #0x258] */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* tst w0, #1 */
    /* add x8, sp, #0x260 */
    /* add x9, sp, #0x1c0 */
    /* csel x0, x9, x8, ne */
    /* ldr x8, [sp, #0x40] */
    /* csel x23, x23, x8, ne */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x120] */
    /* strb w26, [sp, #0x128] */
    /* str s9, [sp, #0x12c] */
    /* str s10, [sp, #0x130] */
    /* stp d12, d11, [sp, #0x138] */
    /* str d8, [sp, #0x148] */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, x25, [sp, #0x150] */
    /* ldr x8, [sp, #0x18] */
    /* stp x27, x8, [sp, #0x160] */
    /* stp x23, x22, [sp, #0x170] */
    /* ldr x8, [sp, #0x60] */
    /* stp x19, x8, [sp, #0x180] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x190] */
    /* ldr x8, [sp, #0x70] */
    /* stp x28, x8, [sp, #0x1a0] */
    /* str x24, [sp, #0x1b0] */
    /* ldr w8, [sp, #0x7c] */
    /* strb w8, [sp, #0x1b8] */
    /* ldp q0, q1, [sp, #0x220] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [sp, #0x100] */
    /* add x8, sp, #0x14a */
    /* ldur q0, [x8, #0xff] */
    /* add x22, sp, #0x80 */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [sp, #0x1e0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x200] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* ldr x21, [sp, #0x48] */
    /* call #0x38e0e8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x38e01c */
    /* add x0, sp, #0x120 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x38e06c */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x100] */
    /* add x8, sp, #0xaa */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x160] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0x120] */
    /* stp q0, q1, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* mov x21, x19 */
    /* call #0x38d238; ABI effects unresolved */
    /* mov x19, x21 */
    /* add x0, sp, #0x1c0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x21, x19 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x28] */
    /* ldp d9, d8, [sp, #0x18] */
    /* ldp d11, d10, [sp, #8] */
    /* ldr d12, [sp], #0x80 */
    return;
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x38de3c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x19, x9 */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x9, x19 */
    /* mov x23, x0 */
    /* branch b #0x38de4c */
}
