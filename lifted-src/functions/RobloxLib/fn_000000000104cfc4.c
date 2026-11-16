/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104cfc4 start_va=0x104cfc4 image_relative=0x104cfc4 bytes=1196 */
void function_104cfc4__at_104cfc4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* stp x1, x0, [sp, #0x10] */
    /* cmp x2, #2 */
    /* b.hs #0x104d038 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x104d450 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* b.ne #0x104d068 */
    /* ldrh w8, [x21, #-0x48]! */
    /* str x21, [sp, #0x10] */
    /* ldrh w9, [x24] */
    /* cmp w8, w9 */
    /* b.hs #0x104d000 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x104d470; ABI effects unresolved */
    /* branch b #0x104d000 */
    /* mov x23, x2 */
    /* cmp x2, #0 */
    /* b.le #0x104d118 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* lsr x20, x23, #1 */
    /* mov w8, #0x48 */
    /* madd x25, x20, x8, x24 */
    /* cmp x23, x4 */
    /* b.le #0x104d270 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x104cfc4; ABI effects unresolved */
    /* sub x23, x23, x20 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x104cfc4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x104d450 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x104da30 */
    /* cmp x24, x21 */
    /* b.eq #0x104d000 */
    /* add x9, x24, #0x48 */
    /* cmp x9, x21 */
    /* b.eq #0x104d000 */
    /* mov x19, #0 */
    /* mov x8, x24 */
    /* mov x22, x9 */
    /* ldrh w27, [x9] */
    /* ldrh w9, [x8] */
    /* cmp w27, w9 */
    /* b.hs #0x104d258 */
    /* ldur q0, [x22, #2] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x22, #0x10] */
    /* stur q0, [sp, #0x3e] */
    /* ldp x10, x9, [x8, #0x68] */
    /* str x10, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x8, #0x77] */
    /* stur x9, [sp, #0x27] */
    /* ldrb w23, [x8, #0x7f] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* ldp x25, x26, [x8, #0x80] */
    /* stp xzr, xzr, [x8, #0x78] */
    /* str xzr, [x8, #0x88] */
    /* mov x8, x19 */
    /* mov x28, x8 */
    /* add x20, x24, x8 */
    /* ldp q0, q1, [x20] */
    /* stur q0, [x20, #0x48] */
    /* stur q1, [x20, #0x58] */
    /* ldrsb w8, [x20, #0x7f] */
    /* tbz w8, #0x1f, #0x104d1a8 */
    /* ldur x0, [x20, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x20, #0x68] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x20, #0x78] */
    /* strb wzr, [x20, #0x37] */
    /* sturb wzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* ldr x0, [x20, #0x88] */
    /* str q0, [x20, #0x80] */
    /* cbz x0, #0x104d1d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0x104d1fc */
    /* add x8, x24, x28 */
    /* ldurh w9, [x8, #-0x48] */
    /* sub x8, x28, #0x48 */
    /* cmp w27, w9 */
    /* b.lo #0x104d184 */
    /* add x8, x24, x8 */
    /* add x20, x8, #0x48 */
    /* branch b #0x104d200 */
    /* mov x20, x24 */
    /* strh w27, [x20] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #2] */
    /* ldur q0, [sp, #0x3e] */
    /* str q0, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x37] */
    /* add x27, x24, x28 */
    /* tbz w8, #0x1f, #0x104d228 */
    /* ldr x0, [x27, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x27, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x28] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [x20, #0x2f] */
    /* strb w23, [x20, #0x37] */
    /* str x25, [x27, #0x38] */
    /* ldr x0, [x20, #0x40] */
    /* str x26, [x20, #0x40] */
    /* cbz x0, #0x104d258 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, x22, #0x48 */
    /* add x19, x19, #0x48 */
    /* mov x8, x22 */
    /* cmp x9, x21 */
    /* b.ne #0x104d134 */
    /* branch b #0x104d000 */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x104d59c; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* sub x2, x23, x20 */
    /* mov w8, #0x48 */
    /* madd x22, x20, x8, x19 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x104d59c; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* mov w8, #0x48 */
    /* madd x21, x23, x8, x19 */
    /* add x20, x24, #0x20 */
    /* mov x23, x22 */
    /* mov x24, x19 */
    /* cmp x23, x21 */
    /* b.eq #0x104d3d8 */
    /* sub x8, x20, #0x20 */
    /* ldrh w9, [x23] */
    /* ldrh w10, [x24] */
    /* cmp w9, w10 */
    /* b.hs #0x104d32c */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x104d2f4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x20] */
    /* ldur x8, [x23, #0x30] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x23, #0x37] */
    /* strb wzr, [x23, #0x20] */
    /* ldur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* ldr x0, [x20, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* cbz x0, #0x104d324 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x48 */
    /* branch b #0x104d378 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x104d344 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x24, #0x37] */
    /* strb wzr, [x24, #0x20] */
    /* ldur q0, [x24, #0x38] */
    /* stp xzr, xzr, [x24, #0x38] */
    /* ldr x0, [x20, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* cbz x0, #0x104d374 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x48 */
    /* add x20, x20, #0x48 */
    /* cmp x24, x22 */
    /* b.ne #0x104d2c0 */
    /* branch b #0x104d434 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x20, #-0x20] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x104d3a0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x20] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x24, #0x37] */
    /* strb wzr, [x24, #0x20] */
    /* ldur q0, [x24, #0x38] */
    /* stp xzr, xzr, [x24, #0x38] */
    /* ldr x0, [x20, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* cbz x0, #0x104d3d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x48 */
    /* add x20, x20, #0x48 */
    /* cmp x24, x22 */
    /* b.ne #0x104d388 */
    /* branch b #0x104d43c */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x20, #-0x20] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x104d3fc */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x20] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x23, #0x37] */
    /* strb wzr, [x23, #0x20] */
    /* ldur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* ldr x0, [x20, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* cbz x0, #0x104d42c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x48 */
    /* add x20, x20, #0x48 */
    /* cmp x23, x21 */
    /* b.ne #0x104d3e4 */
    /* cbz x19, #0x104d000 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x104e03c; ABI effects unresolved */
    /* branch b #0x104d000 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x104d468 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x104e03c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
