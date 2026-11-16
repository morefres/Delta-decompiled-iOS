/* Evidence-based generated lift; not original source. */
/* Persona2::function_339e64 start_va=0x339e64 image_relative=0x339e64 bytes=1384 */
void function_339e64__at_339e64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x240 */
    /* mov x19, sp */
    /* mov x22, x21 */
    /* ldr x28, [x1, #0x10] */
    /* ldr x23, [x28, #0x10] */
    /* cbz x23, #0x33a298 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x339f48 */
    /* ldr x8, [x26, #0x48] */
    /* ldrb w9, [x8, #0x10] */
    /* tbnz w9, #0, #0x339f48 */
    /* stur x25, [x29, #-0x48] */
    /* mov x9, sp */
    /* str x9, [x19, #0x68] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldr x8, [x26, #0x40] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x24, x26, [x9, #-0x10] */
    /* mov x25, x20 */
    /* ldp x13, x20, [x8, #0x40] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfb0 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* call x13; ABI effects unresolved */
    /* mov x20, x25 */
    /* ldr x8, [x19, #0x68] */
    /* mov sp, x8 */
    /* ldur x25, [x29, #-0x48] */
    /* cmp x23, #1 */
    /* b.ne #0x339f8c */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x33a37c */
    /* ldr x8, [x28, #0x20] */
    /* ldr d0, [x8, #0x10] */
    /* scvtf d1, x25 */
    /* fdiv d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldp x2, x3, [x24, #0x10] */
    /* ldp x0, x1, [x24] */
    /* mov w4, #1 */
    /* call #0x34d3a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33a298 */
    /* str x20, [x19, #0x68] */
    /* ldrb w8, [x26, #0x98] */
    /* tbnz w8, #0, #0x33a018 */
    /* adrp x1, #0x41d000 */
    /* add x1, x1, #0x834 */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x3e4 */
    /* adrp x3, #0x45d000 */
    /* add x3, x3, #0x3c8 */
    /* adrp x4, #0x45b000 */
    /* add x4, x4, #0x658 */
    /* mov x0, x28 */
    /* call #0x3406e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cmp x20, #1 */
    /* b.ne #0x33a204 */
    /* ldr x20, [x27, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [x24] */
    /* adrp x6, #0x34d000 */
    /* add x6, x6, #0x5dc */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x21, x22 */
    /* call #0x34edd4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x21 */
    /* mov x0, x20 */
    /* branch b #0x33a1f8 */
    /* add x23, x19, #0xc8 */
    /* ldr x8, [x26] */
    /* str x8, [x19, #0x58] */
    /* ldp d8, d9, [x8, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x110 */
    /* stur x25, [x29, #-0x48] */
    /* add x25, x19, #0xa0 */
    /* add x8, x19, #0xa0 */
    /* mov x20, x27 */
    /* call #0x343274; ABI effects unresolved */
    /* mov x20, sp */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x188] */
    /* str x8, [x19, #0x98] */
    /* mov w9, #0x28 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x30 */
    /* mov sp, x1 */
    /* add x9, x19, #0x98 */
    /* stp x26, x9, [x8, #-0x20] */
    /* stur x25, [x8, #-0x10] */
    /* adrp x0, #0x352000 */
    /* add x0, x0, #0xbb4 */
    /* adrp x2, #0x45d000 */
    /* add x2, x2, #0x3c8 */
    /* fmov d2, #1.00000000 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x21, x22 */
    /* call #0x342c44; ABI effects unresolved */
    /* str x21, [x19, #0x60] */
    /* mov sp, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0x70 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x27, [x0, #0x10] */
    /* add x0, x19, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [x26, #0x70] */
    /* ldr d8, [x26, #0x28] */
    /* ldrb w22, [x26, #8] */
    /* ldur q3, [x26, #0x18] */
    /* ldr x27, [x26, #0x90] */
    /* ldr x28, [x26, #0x80] */
    /* ldur d9, [x26, #0xc] */
    /* ldr q4, [x26, #0x30] */
    /* ldr q0, [x26, #0x40] */
    /* stp q0, q4, [x19, #0x10] */
    /* ldr q0, [x26, #0x60] */
    /* stp q0, q3, [x19, #0x30] */
    /* ldr q0, [x26, #0x50] */
    /* str q0, [x19] */
    /* mov x0, x26 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0xc8] */
    /* strb w22, [x19, #0xd0] */
    /* stur d9, [x19, #0xd4] */
    /* ldr q0, [x19, #0x40] */
    /* stur q0, [x19, #0xe0] */
    /* str d8, [x19, #0xf0] */
    /* ldr q3, [x19, #0x20] */
    /* ldr q0, [x19, #0x10] */
    /* stp q3, q0, [x23, #0x30] */
    /* ldr q3, [x19] */
    /* ldr q0, [x19, #0x30] */
    /* stp q3, q0, [x23, #0x50] */
    /* adrp x8, #0xa000 */
    /* add x8, x8, #0x9e0 */
    /* stp x25, x8, [x19, #0x138] */
    /* adrp x8, #0xa000 */
    /* add x8, x8, #0x9e0 */
    /* stp xzr, x8, [x19, #0x148] */
    /* str xzr, [x19, #0x158] */
    /* strb wzr, [x19, #0x160] */
    /* ldur q0, [x19, #0xc8] */
    /* ldur q1, [x19, #0xd8] */
    /* stp q0, q1, [x19, #0x190] */
    /* ldur q0, [x19, #0xe8] */
    /* ldp q1, q2, [x23, #0x30] */
    /* ldp q3, q4, [x23, #0x50] */
    /* stp q2, q3, [x19, #0x1d0] */
    /* stp q0, q1, [x19, #0x1b0] */
    /* ldp q0, q1, [x23, #0x70] */
    /* ldur q2, [x23, #0x89] */
    /* add x8, x19, #0x11a */
    /* stur q2, [x8, #0xff] */
    /* stp q0, q1, [x19, #0x200] */
    /* str q4, [x19, #0x1f0] */
    /* add x2, x19, #0x190 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldp x21, x3, [x19, #0x60] */
    /* ldur x4, [x29, #-0x48] */
    /* call #0x339e64; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x21 */
    /* add x0, x19, #0xc8 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x22, #0x33a298 */
    /* branch b #0x33a298 */
    /* ldr q0, [x24] */
    /* str q0, [x19, #0x180] */
    /* ldr x28, [x24, #0x18] */
    /* add x0, x24, #0x20 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0xf8 */
    /* add x1, x19, #0x168 */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x25 */
    /* mov x25, x0 */
    /* add x0, x19, #0x180 */
    /* call #0x148e8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x352b5c; ABI effects unresolved */
    /* adrp x7, #0x34d000 */
    /* add x7, x7, #0x5dc */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* mov x21, x22 */
    /* call #0x340da0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x33a2c4 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x24, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa40] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x33a380 */
    /* and x20, x24, #0xffffffffffffff8 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c160c; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x24 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xc40] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x33a298 */
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x25, x8, x24, ge */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x708 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4c1210; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x33a31c */
}
