/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e868 start_va=0x44e868 image_relative=0x44e868 bytes=1228 */
void function_44e868__at_44e868(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x44e8b8 */
    /* cbz w8, #0x44ebd8 */
    /* mov x9, x20 */
    /* branch b #0x44e8c4 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x44ebd8 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x44ec30 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #1 */
    /* b.ls #0x44ec50 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w26, [x8, #1] */
    /* cmp w26, #9 */
    /* b.hs #0x44ec64 */
    /* mov w8, #1 */
    /* lsl w22, w8, w26 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* mov w4, #2 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldrsb w9, [x20, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x20, #8] */
    /* csel x11, x10, x8, lt */
    /* cmp x11, #3 */
    /* b.lo #0x44ebb0 */
    /* mov w28, #2 */
    /* mov x27, #0 */
    /* tst w9, #1 */
    /* csel x1, x10, x8, ne */
    /* ldp w8, w9, [sp, #0x48] */
    /* ldr w10, [sp, #0x50] */
    /* ldr x11, [x20] */
    /* csel x0, x11, x20, ne */
    /* add x11, x0, x28 */
    /* add x11, x11, #1 */
    /* mov w12, #0x18 */
    /* add x13, x28, x27 */
    /* cmp x13, x1 */
    /* b.hs #0x44ec18 */
    /* add x13, x13, #1 */
    /* add x14, x11, x27 */
    /* ldurb w14, [x14, #-1] */
    /* lsl w14, w14, w12 */
    /* add w8, w14, w8 */
    /* str w8, [sp, #0x48] */
    /* cmp x13, x1 */
    /* b.hs #0x44ec10 */
    /* add x13, x28, x27 */
    /* add x13, x13, #2 */
    /* ldrb w14, [x11, x27] */
    /* lsl w14, w14, w12 */
    /* add w9, w14, w9 */
    /* str w9, [sp, #0x4c] */
    /* cmp x13, x1 */
    /* b.hs #0x44ec18 */
    /* add x13, x11, x27 */
    /* ldrb w13, [x13, #1] */
    /* lsl w13, w13, w12 */
    /* add w10, w13, w10 */
    /* str w10, [sp, #0x50] */
    /* add x27, x27, #3 */
    /* sub w12, w12, #8 */
    /* cmp w27, #0xc */
    /* b.ne #0x44e974 */
    /* add x8, x28, x27 */
    /* str x8, [sp, #0x58] */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x2f */
    /* call #0x44cb24; ABI effects unresolved */
    /* cbz w0, #0x44eb8c */
    /* cbz x19, #0x44ea1c */
    /* ldrb w8, [x19] */
    /* ldrb w9, [sp, #0x2f] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [x19] */
    /* ldp w8, w9, [sp, #0x48] */
    /* lsl w8, w8, w26 */
    /* lsl w9, w9, w26 */
    /* ldr w10, [sp, #0x50] */
    /* lsl w10, w10, w26 */
    /* orr x11, x8, x9, lsl #32 */
    /* str x11, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* add w8, w8, w22 */
    /* add w9, w9, w22 */
    /* add w10, w10, w22 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [sp, #0x1c] */
    /* str w10, [sp, #0x24] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, #5 */
    /* b.ne #0x44eb8c */
    /* ldrb w8, [x21, #0x50] */
    /* tbz w8, #0, #0x44eb8c */
    /* ldr x23, [sp, #0x58] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x67 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x44f1a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x0, #0x20 */
    /* stp x21, x24, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* ldrb w8, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44eb1c */
    /* strb w8, [sp, #0x20] */
    /* add x8, x25, #0x8e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x44ead4 */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0x18] */
    /* mov w10, #0x3ffe */
    /* cmp w9, w10 */
    /* b.gt #0x44eb00 */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x44eb1c */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44eb04 */
    /* add x0, sp, #0x10 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* sub x8, x23, x28 */
    /* sub x2, x8, x27 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x9, x28, x27 */
    /* add x1, x8, x9 */
    /* mov x0, x24 */
    /* call #0x45d880; ABI effects unresolved */
    /* ldr x0, [x21, #0x60] */
    /* ldrsh w1, [x25, #0x90] */
    /* call #0x45ca84; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x45d098; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x44eb8c */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44eb8c */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44eb7c */
    /* ldr x28, [sp, #0x58] */
    /* ldrsb w9, [x20, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x20, #8] */
    /* csel x11, x10, x8, lt */
    /* cmp x28, x11 */
    /* b.lo #0x44e94c */
    /* ldr x0, [sp, #0x78] */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x44ebc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x44ebd8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44ec2c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, x28, x27 */
    /* add x13, x8, #1 */
    /* str x13, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xf37 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x44ec80 */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xf66 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x44ec9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x44ed2c */
    /* mov x19, x0 */
    /* branch b #0x44ed1c */
    /* branch b #0x44ed00 */
    /* branch b #0x44ed00 */
    /* branch b #0x44ed00 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x44ed04 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44ed04 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44ece8 */
    /* branch b #0x44ed04 */
    /* branch b #0x44ed00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x44ed1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x44ed2c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
