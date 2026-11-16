/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8d3dc start_va=0x4b8d3dc image_relative=0x4b8d3dc bytes=828 */
void function_4b8d3dc__at_4b8d3dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x620] */
    /* and x8, x8, #0x1fe00 */
    /* and x8, x8, #0xffffffffffffc3ff */
    /* cmp x8, #0xc, lsl #12 */
    /* b.ne #0x4b8d458 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* call #0x48716f0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x620] */
    /* tbnz w8, #7, #0x4b8d460 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x7ba */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x7db */
    /* mov x0, x19 */
    /* mov w1, #0x16d */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* mov w6, #0x484 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4b8d51c */
    /* ldr x0, [x19, #0x50] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xd58 */
    /* mov w2, #0x489 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* ldr x0, [x19, #0x428] */
    /* call #0x4868c58; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x4871e00; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x1, [x21, #0x58]! */
    /* ldr x8, [x21, #0x5c8] */
    /* orr x20, x8, #0x200 */
    /* str x20, [x21, #0x5c8] */
    /* cbz x1, #0x4b8d4c8 */
    /* ldr x2, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0x4855bc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xd58 */
    /* mov w2, #0x4a0 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* ldr x20, [x19, #0x620] */
    /* tbz w20, #0x19, #0x4b8d4e0 */
    /* mov x0, x19 */
    /* call #0x4857eec; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x4871e10; ABI effects unresolved */
    /* ldr x20, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4b8d500 */
    /* tbnz x20, #0x29, #0x4b8d548 */
    /* mov x0, #0 */
    /* mov x8, x20 */
    /* ubfx w3, w8, #9, #1 */
    /* ubfx w4, w8, #0xa, #1 */
    /* and w1, w20, #7 */
    /* and w2, w20, #7 */
    /* call #0x48520b4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b8d5a8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* tbz w20, #0x19, #0x4b8d554 */
    /* ldrb w8, [x19, #0x478] */
    /* cbz w8, #0x4b8d4fc */
    /* add x8, x19, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* ldr x8, [x19, #0x640] */
    /* ubfx w9, w20, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x620] */
    /* cbnz x0, #0x4b8d504 */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* branch b #0x4b8d504 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #0x18] */
    /* cmp x8, x2 */
    /* b.hs #0x4b8d680 */
    /* ldrb w8, [x21, #0x119] */
    /* cbnz w8, #0x4b8d710 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #8] */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, x21 */
    /* b.ne #0x4b8d5f4 */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0x4b8d604 */
    /* str x22, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* cbz x22, #0x4b8d610 */
    /* str x8, [x22] */
    /* cbz x8, #0x4b8d618 */
    /* str x22, [x8, #8] */
    /* ldr x8, [x19, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* stp xzr, xzr, [x21] */
    /* adrp x2, #0x5574000 */
    /* add x2, x2, #0xa6a */
    /* add x1, x20, #0x120 */
    /* mov x0, x21 */
    /* mov w3, #0xb8 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4b8d688 */
    /* cbz x22, #0x4b8d6d0 */
    /* ldr x8, [x22] */
    /* stp x8, x22, [x0] */
    /* cbz x8, #0x4b8d658 */
    /* str x0, [x8, #8] */
    /* str x0, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x22 */
    /* b.ne #0x4b8d66c */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* str x20, [x0, #0x18] */
    /* branch b #0x4b8d6c0 */
    /* mov x0, x21 */
    /* branch b #0x4b8d6c0 */
    /* cbz x22, #0x4b8d6f0 */
    /* ldr x8, [x22] */
    /* stp x8, x22, [x21] */
    /* cbz x8, #0x4b8d69c */
    /* str x21, [x8, #8] */
    /* str x21, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x22 */
    /* b.ne #0x4b8d6b0 */
    /* str x21, [x19, #0x48] */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x4b8d6dc */
    /* str x0, [x8, #8] */
    /* stp x8, xzr, [x0] */
    /* str x0, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0x4b8d66c */
    /* branch b #0x4b8d668 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x4b8d6fc */
    /* str x21, [x8, #8] */
    /* stp x8, xzr, [x21] */
    /* str x21, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0x4b8d6b0 */
    /* branch b #0x4b8d6ac */
    /* mov x0, #0 */
    /* branch b #0x4b8d6c0 */
}
