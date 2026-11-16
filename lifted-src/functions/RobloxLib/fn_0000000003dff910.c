/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dff910 start_va=0x3dff910 image_relative=0x3dff910 bytes=972 */
void function_3dff910__at_3dff910(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x3def600; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9d] */
    /* tbnz w8, #0, #0x3dff958 */
    /* ldrb w8, [x19, #0x9e] */
    /* cmp w8, #1 */
    /* b.ne #0x3dff960 */
    /* mov x0, x19 */
    /* call #0x3def8d0; ABI effects unresolved */
    /* ldr x9, [x19, #0x5e8] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0xc0 */
    /* call #0x3de40e8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3dff9e8 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x448 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x40 */
    /* call #0x3e24b40; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dff9b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dffc54 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x0, sp, #0x18 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3dffa38 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dff9a8 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3dff9a8 */
    /* strb wzr, [x19, #0x70] */
    /* str wzr, [x19, #0x78] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x3dffa2c */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x90] */
    /* branch b #0x3dff9a8 */
    /* ldr x8, [x19, #0x698] */
    /* ldrb w8, [x8, #0xaa9] */
    /* cmp w8, #1 */
    /* b.ne #0x3dffb18 */
    /* add x0, sp, #0x18 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x3dffb18 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3dffaf4 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3dffaf4 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x22, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x22, xzr, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x73c */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x6c */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3dffaf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x450 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x40 */
    /* call #0x3e24b40; ABI effects unresolved */
    /* branch b #0x3dff9a0 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dffc18 */
    /* add x0, sp, #0x18 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.hi #0x3dffc18 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x40 */
    /* movk w9, #0x938, lsl #16 */
    /* tst w8, w9 */
    /* b.ne #0x3dffb74 */
    /* mov w9, #0x70800000 */
    /* tst w8, w9 */
    /* b.eq #0x3dffc18 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xd08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dffc18 */
    /* ldrb w8, [x19, #0x70] */
    /* tbnz w8, #0, #0x3dffbf4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3dffbf4 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3dffbf4 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x7a9 */
    /* mov x5, sp */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x7f */
    /* call #0x14799d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3dffbf4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #0x78] */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x3dff9a8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dffc48 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3def8d0; ABI effects unresolved */
    /* branch b #0x3dff9a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3dffcc4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3dffc9c */
    /* branch b #0x3dffcc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3dffcc4 */
    /* ldr x0, [sp] */
    /* branch b #0x3dffc9c */
    /* branch b #0x3dffcc0 */
    /* branch b #0x3dffca8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dffcc4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dffcc4 */
    /* branch b #0x3dffcc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3dffcc4 */
    /* mov x19, x0 */
    /* branch b #0x3dffcd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3dffcd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
