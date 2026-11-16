/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e5d90 start_va=0x23e5d90 image_relative=0x23e5d90 bytes=516 */
void function_23e5d90__at_23e5d90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x23e5f60 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23e5f60 */
    /* mov x19, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x23e5f60 */
    /* adrp x21, #0x6152000 */
    /* ldr w8, [x21, #0x3d8] */
    /* cmp w8, #1 */
    /* b.lt #0x23e5f60 */
    /* ldrsb w8, [x19, #0x30f] */
    /* tbnz w8, #0x1f, #0x23e5dfc */
    /* add x8, x19, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23e5e0c */
    /* ldr x1, [x19, #0x2f8] */
    /* ldr x2, [x19, #0x300] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23e5e2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr x8, x20, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x8, x8, x9, x20 */
    /* ldrsw x9, [x21, #0x3d8] */
    /* cmp x8, x9 */
    /* b.hs #0x23e5f60 */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x23cbd4; ABI effects unresolved */
    /* cbz x0, #0x23e5f1c */
    /* mov x19, x0 */
    /* adrp x8, #0x6152000 */
    /* ldr w21, [x8, #0x408] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* cmp w21, #1 */
    /* b.lt #0x23e5eb8 */
    /* adrp x22, #0x6152000 */
    /* ldrsw x8, [x22, #0x3f0] */
    /* udiv x9, x20, x8 */
    /* msub x8, x9, x8, x20 */
    /* str x8, [sp, #0x20] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x23e5f94; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x23e5e90 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23e5efc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x23e5efc */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3d0] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x622 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x23e6090; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* branch b #0x23e5f60 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23e5f60 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x23e5f60 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3d0] */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x5d0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x23e5f78 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
