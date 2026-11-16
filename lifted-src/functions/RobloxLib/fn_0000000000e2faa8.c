/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2faa8 start_va=0xe2faa8 image_relative=0xe2faa8 bytes=764 */
void function_e2faa8__at_e2faa8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x108] */
    /* call #0x40c8404; ABI effects unresolved */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0xf20 */
    /* str x8, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* str xzr, [x0, #0x40] */
    /* mov w9, #1 */
    /* str w9, [x0, #0x48] */
    /* strb wzr, [x0, #0x4c] */
    /* str x24, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x58]! */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* str w8, [x0, #0x88] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x19 */
    /* movi v1.16b, #0 */
    /* str q1, [x21, #0xb8]! */
    /* mov x22, x21 */
    /* str q1, [x22, #-0x28]! */
    /* stur x0, [x21, #-8] */
    /* stur q1, [x21, #-0x18] */
    /* stp q1, q1, [x21, #0x10] */
    /* str q1, [x21, #0x30] */
    /* stur q1, [x21, #0x3c] */
    /* adrp x8, #0x4c19000 */
    /* ldr q0, [x8, #0x50] */
    /* stur q0, [x21, #0x4c] */
    /* mov w8, #8 */
    /* str w8, [x21, #0x5c] */
    /* mov x23, x21 */
    /* str q1, [x23, #0x70]! */
    /* str wzr, [x21, #0xb4] */
    /* str xzr, [x21, #0xb8] */
    /* str q1, [x21, #0x60] */
    /* stp q1, q1, [x21, #0x80] */
    /* str q1, [x21, #0xa0] */
    /* strb wzr, [x21, #0xb0] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe2fba8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0xe2fbe4 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x24 */
    /* call #0xe2c558; ABI effects unresolved */
    /* ldur x1, [x21, #0xb8] */
    /* stur x25, [x21, #0xb8] */
    /* cbz x1, #0xe2fcd0 */
    /* add x0, x21, #0xb8 */
    /* call #0xe31fb8; ABI effects unresolved */
    /* branch b #0xe2fcd0 */
    /* ldr x0, [x24, #0xba8] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0xe2fc44 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe2fc18 */
    /* cbnz x9, #0xe2fc44 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xd18] */
    /* cmp w8, #1 */
    /* b.ne #0xe2fc94 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xe20] */
    /* adrp x9, #0x610a000 */
    /* ldr w9, [x9, #0xe38] */
    /* adrp x10, #0x610a000 */
    /* ldr w10, [x10, #0xe50] */
    /* adrp x11, #0x610a000 */
    /* ldr w11, [x11, #0xe68] */
    /* adrp x12, #0x610a000 */
    /* ldr w12, [x12, #0xe80] */
    /* str w8, [x19, #0x104] */
    /* str w9, [x19, #0x108] */
    /* str w10, [x19, #0x10c] */
    /* str w11, [x19, #0x110] */
    /* str w12, [x19, #0x114] */
    /* branch b #0xe2fcb8 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xca0] */
    /* str w8, [x19, #0x10c] */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xc70] */
    /* str w8, [x19, #0x104] */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xc88] */
    /* str w8, [x19, #0x108] */
    /* ldr x1, [x24, #0x108] */
    /* mov x0, x19 */
    /* call #0xe2fda4; ABI effects unresolved */
    /* ldr x1, [x24, #0x108] */
    /* mov x0, x19 */
    /* call #0xe2fecc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* branch b #0xe2fd18 */
    /* branch b #0xe2fd20 */
    /* branch b #0xe2fd20 */
    /* branch b #0xe2fd20 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe2fd24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe2fd24 */
    /* mov x24, x0 */
    /* ldur x1, [x21, #0xb8] */
    /* stur xzr, [x21, #0xb8] */
    /* cbz x1, #0xe2fd38 */
    /* add x0, x21, #0xb8 */
    /* call #0xe31fb8; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* mov x25, #-0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x25, x25, #0x10 */
    /* cbnz x25, #0xe2fd40 */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0xe2fd70 */
    /* str x0, [x19, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe31ea8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe29250; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0xe31f40; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40c84d4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
