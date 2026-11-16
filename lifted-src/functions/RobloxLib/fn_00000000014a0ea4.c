/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a0ea4 start_va=0x14a0ea4 image_relative=0x14a0ea4 bytes=940 */
void function_14a0ea4__at_14a0ea4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldp x24, x25, [x0, #0x68] */
    /* cmp x24, x25 */
    /* b.eq #0x14a11dc */
    /* mov x19, x0 */
    /* add x26, sp, #0x50 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x9, x8, #0xad, lsl #12 */
    /* add x10, x9, #0xc86 */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xcf0 */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0x511 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0xb9a */
    /* str x8, [sp, #8] */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0x803 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [sp, #0x20] */
    /* adrp x21, #0x6119000 */
    /* add x21, x21, #0x148 */
    /* adrp x20, #0x5cc0000 */
    /* add x20, x20, #0x2d8 */
    /* ldr x23, [x24, #0x168] */
    /* cmn x23, #1 */
    /* b.eq #0x14a1128 */
    /* ldr x28, [x19, #0x80] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xfb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a1138 */
    /* adrp x8, #0x62d9000 */
    /* ldr x1, [x8, #0xfa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [x26, #0x30] */
    /* stur q0, [x26, #0x50] */
    /* stur wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x27, x24, #0x1b8 */
    /* ldrsb w8, [x24, #0x1cf] */
    /* tbz w8, #0x1f, #0x14a0f98 */
    /* ldr x27, [x27] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xfc0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a1198 */
    /* adrp x8, #0x62d9000 */
    /* ldr x0, [x8, #0xfb8] */
    /* str x27, [sp] */
    /* mov x1, x22 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov w8, #0x148 */
    /* madd x28, x23, x8, x28 */
    /* str x20, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* stp xzr, xzr, [x0, #0x38] */
    /* mov w9, #0x10 */
    /* str w9, [x0, #0x34] */
    /* mov w9, #0x40a00000 */
    /* str w9, [x0, #0x3c] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* stp x8, x0, [sp, #0x40] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x14a1074 */
    /* ldrb w9, [x19, #0x2db] */
    /* add x8, sp, #0x30 */
    /* strb w9, [sp] */
    /* add x0, sp, #0x40 */
    /* add x1, x28, #0x28 */
    /* add x2, x28, #8 */
    /* add x3, x24, #0x38 */
    /* add x4, x24, #0x28 */
    /* add x5, x28, #0x88 */
    /* add x6, x24, #0xd8 */
    /* add x7, x24, #0xa8 */
    /* call #0x14c287c; ABI effects unresolved */
    /* add x0, x28, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x14a10dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a1060 */
    /* branch b #0x14a10c0 */
    /* ldrb w6, [x19, #0x2db] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x40 */
    /* add x1, x28, #0x28 */
    /* add x2, x28, #8 */
    /* add x3, x24, #0x28 */
    /* add x4, x28, #0x88 */
    /* add x5, x24, #0xa8 */
    /* call #0x14c2fe4; ABI effects unresolved */
    /* add x0, x28, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x14a10dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a10b0 */
    /* cbnz x9, #0x14a10dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x14a1120 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a10f4 */
    /* cbnz x9, #0x14a1120 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x24, x24, #0x228 */
    /* cmp x24, x25 */
    /* b.ne #0x14a0f2c */
    /* branch b #0x14a11dc */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a0f4c */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, #-0xdc86 */
    /* movk x10, #0xfff5, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x3511 */
    /* movk x8, #0xfffc, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* str x0, [x8, #0xfa8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a0f4c */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a0fa8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #-0x2b9a */
    /* movk x9, #0xfff9, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* str x0, [x8, #0xfb8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a0fa8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a1240 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a1248 */
    /* branch b #0x14a1228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14a1240 */
    /* branch b #0x14a123c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
