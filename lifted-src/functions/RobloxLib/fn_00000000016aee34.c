/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16aee34 start_va=0x16aee34 image_relative=0x16aee34 bytes=796 */
void function_16aee34__at_16aee34(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x10 */
    /* sub x2, x29, #0x68 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x16aeec4 */
    /* add x8, x20, #0x10 */
    /* ldrsb w9, [x20, #0x27] */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5335000 */
    /* add x8, x8, #0xd1c */
    /* ldr q0, [x8] */
    /* add x8, x23, x22 */
    /* str q0, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16aeefc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16aef0c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20, #0x40] */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x16aef30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16aef20 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd2d */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x820 */
    /* adrp x5, #0x16b1000 */
    /* add x5, x5, #0xa10 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x840 */
    /* adrp x5, #0x16b1000 */
    /* add x5, x5, #0xf70 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x16af014 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x16af04c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16af020 */
    /* cbnz x9, #0x16af04c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x16af084 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16af058 */
    /* cbnz x9, #0x16af084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af0b0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af0c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af0d0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af0e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x16af108 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16af108 */
    /* mov x19, x0 */
    /* branch b #0x16af0e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16af13c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16af13c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16af118 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16af118 */
}
