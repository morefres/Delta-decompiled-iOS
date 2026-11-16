/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d246c start_va=0x30d246c image_relative=0x30d246c bytes=1448 */
void function_30d246c__at_30d246c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6454000 */
    /* tbz w8, #0, #0x30d294c */
    /* ldr x1, [x20, #0xd18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30d25c0 */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #0x20 */
    /* add x0, x21, #0xb0 */
    /* add x1, sp, #0x20 */
    /* call #0x30d2a14; ABI effects unresolved */
    /* tbz w0, #0, #0x30d25c8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x30d2510 */
    /* add x0, x21, #0xd8 */
    /* add x1, x22, #8 */
    /* call #0xe41224; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x30d24ec */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4b97570; ABI effects unresolved */
    /* cbz x0, #0x30d2544 */
    /* mov x1, #0 */
    /* call #0x4b971f8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x210] */
    /* ldr x1, [x8] */
    /* call #0x4b97240; ABI effects unresolved */
    /* cbz w0, #0x30d267c */
    /* mov x0, x20 */
    /* call #0x4b97534; ABI effects unresolved */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x50 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b974e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x30d25e0 */
    /* adrp x9, #0x6176000 */
    /* add x9, x9, #0xdb8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x30d25b4 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5446000 */
    /* add x3, x3, #0x56c */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x5b3 */
    /* branch b #0x30d263c */
    /* mov w20, #-0x7ffffffd */
    /* branch b #0x30d2654 */
    /* add x8, x21, #0x18 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* cinc w20, w8, eq */
    /* branch b #0x30d264c */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x8, #3 */
    /* b.hi #0x30d2728 */
    /* adrp x9, #0x6176000 */
    /* add x9, x9, #0xdb8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x30d2634 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5446000 */
    /* add x3, x3, #0x603 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x654 */
    /* call #0x30c8610; ABI effects unresolved */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* add w20, w8, #0xb */
    /* add x0, sp, #0x20 */
    /* call #0x30d354c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x9c] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x9c] */
    /* mov x0, x20 */
    /* call #0x4b97540; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x30d2544 */
    /* mov x0, x21 */
    /* call #0x4b97504; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30d27b0 */
    /* mov w8, #0x6331 */
    /* movk w8, #0x6176, lsl #16 */
    /* cmp w0, w8 */
    /* b.eq #0x30d27b0 */
    /* mov w8, #0x6331 */
    /* movk w8, #0x6876, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x30d2938 */
    /* mov w8, #3 */
    /* str x8, [sp] */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x58] */
    /* mov x4, sp */
    /* sub x5, x29, #0x58 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4b975dc; ABI effects unresolved */
    /* cbz w0, #0x30d28cc */
    /* mov w8, #-0x31a6 */
    /* cmp w0, w8 */
    /* b.ne #0x30d2544 */
    /* mov w8, #3 */
    /* str x8, [sp] */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x58] */
    /* branch b #0x30d28d4 */
    /* cmp x8, #4 */
    /* b.eq #0x30d2794 */
    /* mov x23, #0 */
    /* ldur x22, [x29, #-0x50] */
    /* adrp x21, #0x4d4b000 */
    /* add x21, x21, #0x9c9 */
    /* add x25, x22, x23 */
    /* ldr w9, [x25] */
    /* rev w24, w9 */
    /* add x9, x23, x24 */
    /* add x23, x9, #4 */
    /* cmp x23, x8 */
    /* b.hi #0x30d2874 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* add x2, x21, #4 */
    /* mov x1, x21 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x25, #4 */
    /* add x0, x8, #0x10 */
    /* add x2, x1, x24 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* sub x9, x8, #4 */
    /* cmp x23, x9 */
    /* b.lo #0x30d2740 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x3101890; ABI effects unresolved */
    /* tbz w0, #0, #0x30d2854 */
    /* mov w20, #2 */
    /* movk w20, #0x8000, lsl #16 */
    /* branch b #0x30d264c */
    /* sub x2, x29, #0x58 */
    /* mov x3, sp */
    /* sub x4, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x5, #0 */
    /* call #0x4b975d0; ABI effects unresolved */
    /* cbnz w0, #0x30d2544 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x50 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x5, #0 */
    /* call #0x4b975d0; ABI effects unresolved */
    /* cbnz w0, #0x30d2544 */
    /* ldr x8, [x19] */
    /* adrp x21, #0x4d4b000 */
    /* add x21, x21, #0xa14 */
    /* add x0, x8, #0x70 */
    /* add x2, x21, #4 */
    /* mov x1, x21 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x1, [x29, #-0x58] */
    /* ldr x9, [sp] */
    /* add x0, x8, #0x70 */
    /* add x2, x1, x9 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x70 */
    /* add x2, x21, #4 */
    /* mov x1, x21 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x1, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x48] */
    /* add x0, x8, #0x70 */
    /* add x2, x1, x9 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* branch b #0x30d2938 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4b97564; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [sp] */
    /* ldr x9, [x19] */
    /* str x8, [x9, #8] */
    /* branch b #0x30d264c */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30d28bc */
    /* ldr x1, [x8, #8] */
    /* stp x24, xzr, [sp] */
    /* adrp x3, #0x5446000 */
    /* add x3, x3, #0x68d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2a */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5446000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x30c8610; ABI effects unresolved */
    /* branch b #0x30d2640 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x30d2938 */
    /* mov x22, #0 */
    /* adrp x23, #0x4d4b000 */
    /* add x23, x23, #0xa14 */
    /* sub x2, x29, #0x48 */
    /* sub x3, x29, #0x50 */
    /* sub x5, x29, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, #0 */
    /* call #0x4b975dc; ABI effects unresolved */
    /* cbnz w0, #0x30d2928 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x70 */
    /* add x2, x23, #4 */
    /* mov x1, x23 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x1, [x29, #-0x50] */
    /* add x0, x8, #0x70 */
    /* add x2, x1, x9 */
    /* call #0x3101a1c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.lo #0x30d28e0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x9c] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #0x9c] */
    /* branch b #0x30d2544 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30d24a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0xf54 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5446000 */
    /* add x9, x9, #0x54a */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0x132 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0xf54 */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0x132 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd18] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30d24a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xd20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30d2a0c */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* branch b #0x30d29f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x30d354c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
