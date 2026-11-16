/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4892a18 start_va=0x4892a18 image_relative=0x4892a18 bytes=1136 */
void function_4892a18__at_4892a18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [x0, #0xb52] */
    /* cbz w8, #0x4892a90 */
    /* cmp w8, #2 */
    /* b.ne #0x4892b1c */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4899580; ABI effects unresolved */
    /* cbz w0, #0x4892ba0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4892d50 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x2b8] */
    /* call #0x495e734; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x900] */
    /* str x8, [x9, #0x2b8] */
    /* mov w0, #2 */
    /* branch b #0x4892ba0 */
    /* ldr x24, [x19, #8] */
    /* call #0x49fca10; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str x0, [x8, #0x2c8] */
    /* cbz x0, #0x4892b48 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4892ae4 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4892ae4 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4892ae4 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4892af0 */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9], #1 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x20] */
    /* cbnz w10, #0x4892af0 */
    /* ldr x11, [x20, #8] */
    /* cmp x11, #3 */
    /* b.hs #0x4892bbc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7d5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x4892b78 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7c7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* mov w2, #0xf7 */
    /* branch b #0x4892b78 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7cc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* orr w2, w8, #2 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4a365e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x2c8] */
    /* call #0x4a08e24; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x900] */
    /* str xzr, [x8, #0x2c8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x12, [x20] */
    /* ldrb w10, [x12] */
    /* ldrb w9, [x12, #1] */
    /* ldrb w8, [x12, #2] */
    /* add x12, x12, #3 */
    /* subs x11, x11, #3 */
    /* stp x12, x11, [x20] */
    /* b.eq #0x4892af0 */
    /* lsl x10, x10, #0x10 */
    /* orr x9, x10, x9, lsl #8 */
    /* orr x8, x9, x8 */
    /* cmp x11, x8 */
    /* b.ne #0x4892af0 */
    /* mov x21, #0 */
    /* adrp x22, #0x5577000 */
    /* add x22, x22, #0x336 */
    /* subs x8, x8, #3 */
    /* b.lo #0x4892d88 */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9] */
    /* lsl x10, x10, #0x10 */
    /* ldrb w11, [x9, #1] */
    /* orr x10, x10, x11, lsl #8 */
    /* ldrb w11, [x9, #2] */
    /* orr x23, x10, x11 */
    /* add x9, x9, #3 */
    /* stp x9, x8, [x20] */
    /* subs x8, x8, x23 */
    /* b.lo #0x4892d88 */
    /* str x9, [sp, #0x20] */
    /* add x25, x9, x23 */
    /* stp x25, x8, [x20] */
    /* ldr x0, [x24] */
    /* ldr x1, [x24, #0x468] */
    /* call #0x4a36660; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x4892da4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0x4a365bc; ABI effects unresolved */
    /* cbz x0, #0x4892dcc */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x25 */
    /* b.ne #0x4892dfc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4892d24 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4892d24 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4892d24 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x4892e44 */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x9, x9, x8 */
    /* b.lo #0x4892e44 */
    /* add x10, x10, #2 */
    /* add x11, x10, x8 */
    /* stp x11, x9, [x20] */
    /* stp x10, x8, [sp, #8] */
    /* cmp x21, #0 */
    /* cset w5, eq */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x1000 */
    /* mov x4, #0 */
    /* call #0x4882bf4; ABI effects unresolved */
    /* cbz w0, #0x4892e70 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* cset w5, eq */
    /* mov x0, x19 */
    /* mov w1, #0x1000 */
    /* mov x4, x21 */
    /* call #0x4883460; ABI effects unresolved */
    /* cbz w0, #0x4892e70 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #0x802 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x2c8] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4892e28 */
    /* str xzr, [sp, #0x28] */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* mov w0, #2 */
    /* cbnz x8, #0x4892bfc */
    /* branch b #0x4892ba0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x454 */
    /* mov w1, #0x76c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x15c */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4892ba0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7db */
    /* branch b #0x4892e14 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7e2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* branch b #0x4892df0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7e7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2a */
    /* mov w2, #0xd */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x4892b78 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7ec */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x87 */
    /* branch b #0x4892b78 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x806 */
    /* branch b #0x4892b60 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x46b */
    /* mov w1, #0x7f5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x4892b78 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x336 */
    /* mov w2, #0x7fe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4892b80 */
}
