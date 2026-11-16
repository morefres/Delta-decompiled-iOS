/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad06b0 start_va=0xad06b0 image_relative=0xad06b0 bytes=648 */
void function_ad06b0__at_ad06b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0xad0700 */
    /* mov w0, #0 */
    /* branch b #0xad08dc */
    /* ldr w8, [x21, #0x2f8] */
    /* cmp w8, #2 */
    /* b.ne #0xad0734 */
    /* ldr x9, [x21, #0x300] */
    /* ldr x8, [x21, #0x308] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xad0738 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xad0720 */
    /* branch b #0xad0738 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x201de8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xad077c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad0750 */
    /* cbnz x9, #0xad077c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xad07a4 */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0xad07e0 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xad07ec */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xad06f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad07b0 */
    /* cbnz x9, #0xad06f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xad06f8 */
    /* ldp x1, x2, [x8, #0x138] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xad0874 */
    /* ldr x22, [x8, #8] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x23, sp */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x0, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xd44 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* call #0xad121c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xad08a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xad08d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad08ac */
    /* cbnz x9, #0xad08d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0xad0928 */
    /* branch b #0xad0914 */
    /* branch b #0xad0914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xad0930 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xad0928 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
