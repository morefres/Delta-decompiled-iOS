/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2924940 start_va=0x2924940 image_relative=0x2924940 bytes=1232 */
void function_2924940__at_2924940(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x24, x29, #0x58 */
    /* stur w3, [x29, #-0x5c] */
    /* stur xzr, [x29, #-0x68] */
    /* mov x0, x2 */
    /* call #0x126fa10; ABI effects unresolved */
    /* cbz w0, #0x2924a74 */
    /* stur x23, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1a24d08; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x58] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x24, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x20] */
    /* add x11, sp, #0x20 */
    /* add x22, x11, #8 */
    /* ldur x11, [x29, #-0x58] */
    /* stp x8, x11, [sp, #0x28] */
    /* ldur x11, [x24, #7] */
    /* stur x11, [sp, #0x37] */
    /* strb w9, [sp, #0x3f] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x24, #7] */
    /* ldr x11, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x8, x8, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2924b5c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2924a60 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2924a50 */
    /* ldrh w8, [sp, #0x20] */
    /* branch b #0x2924b60 */
    /* mov x0, x22 */
    /* call #0x126fa10; ABI effects unresolved */
    /* cbz w0, #0x2924d1c */
    /* stur x22, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1a256cc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x58] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x24, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x20] */
    /* add x11, sp, #0x20 */
    /* add x22, x11, #8 */
    /* ldur x11, [x29, #-0x58] */
    /* stp x8, x11, [sp, #0x28] */
    /* ldur x11, [x24, #7] */
    /* stur x11, [sp, #0x37] */
    /* strb w9, [sp, #0x3f] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x24, #7] */
    /* ldr x11, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x8, x8, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2924c30 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2924b48 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2924b38 */
    /* ldrh w8, [sp, #0x20] */
    /* branch b #0x2924c34 */
    /* mov w8, #0 */
    /* add x23, sp, #0x40 */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2924b78 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2924ba0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x2924bc4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2924bc4 */
    /* add x0, x23, #0x10 */
    /* mov w1, #1 */
    /* call #0x12a5234; ABI effects unresolved */
    /* cmp w21, #0x4f */
    /* b.ne #0x2924be4 */
    /* ldr w2, [x19, #0x10] */
    /* ldrb w3, [x19, #0x14] */
    /* add x0, x23, #0x10 */
    /* mov x1, x20 */
    /* call #0x292485c; ABI effects unresolved */
    /* strb w0, [sp, #0x78] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x40 */
    /* call #0x1243af8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2924c00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2924c10 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2924d1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2924c1c */
    /* branch b #0x2924d00 */
    /* mov w8, #0 */
    /* add x23, sp, #0x40 */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2924c4c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2924c74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x2924c98 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2924c98 */
    /* add x0, x23, #0x10 */
    /* mov w1, #1 */
    /* call #0x12a5234; ABI effects unresolved */
    /* cmp w21, #0x4f */
    /* b.ne #0x2924cb8 */
    /* ldr w2, [x19, #0x10] */
    /* ldrb w3, [x19, #0x14] */
    /* add x0, x23, #0x10 */
    /* mov x1, x20 */
    /* call #0x292485c; ABI effects unresolved */
    /* strb w0, [sp, #0x78] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x40 */
    /* call #0x1243af8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2924cd4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2924ce4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2924d1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2924cf0 */
    /* cbnz x9, #0x2924d1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x126fa10; ABI effects unresolved */
    /* cbz w0, #0x2924d84 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0x5c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x20, x19, [x8] */
    /* sub x9, x29, #0x68 */
    /* str x9, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* call #0x2146cc4; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x0, #0x18] */
    /* branch b #0x2924d94 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xec5 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2924dc8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2924dd8 */
    /* branch b #0x2924df4 */
    /* branch b #0x2924df4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2924df8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2924df8 */
    /* branch b #0x2924df4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x12780e8; ABI effects unresolved */
    /* branch b #0x2924e08 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
