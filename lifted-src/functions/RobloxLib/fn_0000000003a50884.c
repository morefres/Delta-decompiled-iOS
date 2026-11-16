/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a50884 start_va=0x3a50884 image_relative=0x3a50884 bytes=804 */
void function_3a50884__at_3a50884(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f85000 */
    /* add x8, x8, #0x1f0 */
    /* str x8, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x26, x19 */
    /* str q0, [x26, #0x30]! */
    /* mov x20, x26 */
    /* str q0, [x20, #-0x28]! */
    /* stur x0, [x26, #-8] */
    /* stur q0, [x26, #-0x18] */
    /* stp q0, q0, [x26, #0x10] */
    /* ldr q0, [x21] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x26, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x21, x26, #0x30 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x3a5091c */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x3a50928 */
    /* ldp x1, x2, [x23] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, x19 */
    /* stp xzr, xzr, [x22, #0x78]! */
    /* str xzr, [x22, #0x10] */
    /* str w25, [x22, #0x18] */
    /* strb wzr, [x22, #0x1c] */
    /* adrp x1, #0x54bd000 */
    /* add x1, x1, #0x58 */
    /* add x0, x22, #0x20 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x54bd000 */
    /* add x1, x1, #0xd3 */
    /* add x0, x22, #0x28 */
    /* call #0x6963c4; ABI effects unresolved */
    /* ldp x8, x9, [x22, #-0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3a50978 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x3a50aec */
    /* add x8, x8, #8 */
    /* branch b #0x3a50960 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldp x9, x8, [x24, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* mov x24, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3a50c40; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x49fb0c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x8f] */
    /* tbnz x8, #0x3f, #0x3a509cc */
    /* mov x9, x8 */
    /* cbz x9, #0x3a509d4 */
    /* tbnz w8, #7, #0x3a509e4 */
    /* and x8, x8, #0xff */
    /* branch b #0x3a509e8 */
    /* ldr x9, [x19, #0x80] */
    /* cbnz x9, #0x3a509c0 */
    /* mov x0, x19 */
    /* call #0x3a50f4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8f] */
    /* tbz w8, #7, #0x3a509c4 */
    /* ldr x8, [x19, #0x80] */
    /* adrp x9, #0x618f000 */
    /* ldr x0, [x9, #0xd38] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* cbz x8, #0x3a50a74 */
    /* b.lo #0x3a50a34 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3a50a34 */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0xd40] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0x10b */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cbz w8, #0x3a50b00 */
    /* ldp x8, x23, [x19, #0x30] */
    /* cmp x23, x8 */
    /* b.eq #0x3a50a5c */
    /* ldr x8, [x23, #-8]! */
    /* add x0, x8, #0x68 */
    /* call #0x49fbc8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* branch b #0x3a50a40 */
    /* str x8, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0x3a533c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* branch b #0x3a50acc */
    /* b.lo #0x3a50acc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3a50acc */
    /* adrp x8, #0x618f000 */
    /* ldr x1, [x8, #0xd40] */
    /* ldr w8, [x19, #8] */
    /* ldrsb x9, [x19, #0x77] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #0x60] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0x145 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x54bd000 */
    /* add x1, x1, #0xde */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a50b18 */
    /* ldrsb w8, [x19, #0x8f] */
    /* mov x1, x22 */
    /* tbz w8, #0x1f, #0x3a50b10 */
    /* ldr x1, [x22] */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3a50b40 */
    /* mov x23, x0 */
    /* branch b #0x3a50b74 */
    /* mov x23, x0 */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x49fb0c; ABI effects unresolved */
    /* branch b #0x3a50b44 */
    /* branch b #0x3a50b40 */
    /* mov x23, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x3a50b64 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x3a50b74 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x3a50b84 */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x3a50b94 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3a52de8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
