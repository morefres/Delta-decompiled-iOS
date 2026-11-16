/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1200d84 start_va=0x1200d84 image_relative=0x1200d84 bytes=792 */
void function_1200d84__at_1200d84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x1201018 */
    /* mov x20, x2 */
    /* ldr x22, [x21] */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1201018 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x1200fe8 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc9 */
    /* b.ne #0x1200df4 */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x258 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x1200e90 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1200e94 */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xf08 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x1200e3c */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x4af */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x22, #8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3d0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w3, #0xa */
    /* call #0x11f1ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1200fd8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1200fd4 */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1200f24 */
    /* mov x2, x1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1200f2c */
    /* ldr x20, [x22, #8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3d0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x11f1ca8; ABI effects unresolved */
    /* branch b #0x1200fb4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1200f70 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x4f1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x22, #8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3d0 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #0xa */
    /* call #0x11f1ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1200fc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1200fd8 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1200fe8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1200fec */
    /* cbnz x9, #0x1201018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1201034 */
    /* branch b #0x1201054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1201058 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1201058 */
    /* branch b #0x1201054 */
    /* branch b #0x120106c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1201070 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1201070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x120108c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x120108c */
    /* branch b #0x1201088 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
