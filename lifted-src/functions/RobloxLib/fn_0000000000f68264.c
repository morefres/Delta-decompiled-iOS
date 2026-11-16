/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f68264 start_va=0xf68264 image_relative=0xf68264 bytes=664 */
void function_f68264__at_f68264(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610f000 */
    /* ldr x0, [x8, #0x2c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf682c8 */
    /* adrp x8, #0x610f000 */
    /* ldr x1, [x8, #0x2d0] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0xef5 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xf680a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xf67cfc; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x1, [x19, #0x188] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1b0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xf68378 */
    /* ldr x0, [x19, #0x188] */
    /* call #0xef54f8; ABI effects unresolved */
    /* cbz x0, #0xf68378 */
    /* mov x8, sp */
    /* add x1, x19, #0x198 */
    /* call #0x2792d4c; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* strh w8, [x19, #0x1b0] */
    /* add x20, x19, #0x1b8 */
    /* ldrsb w8, [x19, #0x1cf] */
    /* tbz w8, #0x1f, #0xf68368 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x19, #0x1fa] */
    /* cmp w8, #1 */
    /* b.ne #0xf684e8 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xf6840c */
    /* adrp x8, #0x610f000 */
    /* ldr x0, [x8, #0x2c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf683dc */
    /* adrp x8, #0x610f000 */
    /* ldr x1, [x8, #0x2d0] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0xf2a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr d0, [x19, #0x200] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x1fa] */
    /* branch b #0xf684e8 */
    /* ldr w8, [x19, #0x1fc] */
    /* cbnz w8, #0xf684e8 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x208] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w0, w8 */
    /* ccmp w0, #0, #4, ne */
    /* b.eq #0xf684e8 */
    /* mov x20, x0 */
    /* adrp x21, #0x610f000 */
    /* ldr x0, [x21, #0x2c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf68488 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf68488 */
    /* adrp x8, #0x610f000 */
    /* ldr x1, [x8, #0x2d0] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0xf65 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w20, [x19, #0x1fc] */
    /* ldr x0, [x19, #0x188] */
    /* call #0xef54f8; ABI effects unresolved */
    /* cbz x0, #0xf684a8 */
    /* add x1, x19, #0x28 */
    /* mov w2, #2 */
    /* call #0x27913cc; ABI effects unresolved */
    /* branch b #0xf684e8 */
    /* ldr x0, [x21, #0x2c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf684e8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf684e8 */
    /* adrp x8, #0x610f000 */
    /* ldr x1, [x8, #0x2d0] */
    /* adrp x3, #0x52e4000 */
    /* add x3, x3, #0xf9e */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
