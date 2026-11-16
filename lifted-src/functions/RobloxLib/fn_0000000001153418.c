/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1153418 start_va=0x1153418 image_relative=0x1153418 bytes=1004 */
void function_1153418__at_1153418(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1153490 */
    /* tbz w23, #8, #0x1153468 */
    /* ldrb w8, [x19, #0x2c8] */
    /* cmp w8, w23, uxtb */
    /* b.eq #0x11536c8 */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0x1153484 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3c8] */
    /* tbz w8, #0, #0x1153490 */
    /* add x0, x19, #0x2c8 */
    /* call #0x1158194; ABI effects unresolved */
    /* strb wzr, [x19, #0x3c8] */
    /* tbz w23, #8, #0x11536c8 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x11536c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x11536c8 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0xa0] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0x1153698 */
    /* ldr w0, [x22, #0x34] */
    /* add x8, sp, #0x18 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x52f1000 */
    /* add x2, x2, #0xbd9 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* and w0, w23, #0xff */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x24, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x48] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x4b] */
    /* ldrsb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1153578 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1153588 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1153598 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11535a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w23, [sp, #0x60] */
    /* tbnz w25, #0x1f, #0x11535cc */
    /* stp x21, x24, [sp, #0x68] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x78] */
    /* ldur w8, [sp, #0x4b] */
    /* stur w8, [sp, #0x7b] */
    /* strb w25, [sp, #0x7f] */
    /* branch b #0x11535e0 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x1158bc4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp x23, xzr, [sp, #0xf0] */
    /* add x23, sp, #0x60 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str x0, [sp, #0x108] */
    /* add x0, x23, #0xa8 */
    /* mov w1, #0x100 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* strb wzr, [sp, #0x120] */
    /* mov x0, x22 */
    /* call #0x2602e4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0xc8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb wzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x14c] */
    /* strb wzr, [sp, #0x150] */
    /* str xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x140] */
    /* add x8, sp, #0x48 */
    /* stur wzr, [x8, #0xff] */
    /* add x0, x19, #0x2c8 */
    /* add x1, sp, #0x60 */
    /* call #0x1153804; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1158194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x115368c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x1153698 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115369c */
    /* cbnz x9, #0x11536c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11536fc */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x11537ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1158194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11537e8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x11537e4 */
    /* branch b #0x115379c */
    /* mov x19, x0 */
    /* branch b #0x11537c0 */
    /* mov x19, x0 */
    /* branch b #0x11537d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1153754 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1153754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x115376c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115376c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1153784 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1153784 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11537f4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x11537f0 */
    /* mov x19, x0 */
    /* branch b #0x11537f4 */
    /* mov x19, x0 */
    /* add x0, x23, #0xa8 */
    /* call #0x448bd0; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x11537b8 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x1153844; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11537d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x11537e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x11537f4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
