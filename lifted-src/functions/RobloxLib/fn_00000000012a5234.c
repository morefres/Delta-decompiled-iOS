/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a5234 start_va=0x12a5234 image_relative=0x12a5234 bytes=1288 */
void function_12a5234__at_12a5234(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* cbz w1, #0x12a5680 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x12a5680 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #8]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x23, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47a768c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x12a562c */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* add x21, sp, #0xe0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xe0 */
    /* call #0x47a9b64; ABI effects unresolved */
    /* stur x21, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x207864; ABI effects unresolved */
    /* adrp x9, #0x62d6000 */
    /* add x9, x9, #0xc88 */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w25, w8 */
    /* ldp x24, x9, [x9] */
    /* cmp w25, #0 */
    /* csel x21, x9, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, x0, [x29, #-0x68] */
    /* tbz w22, #0, #0x12a5310 */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0x9cb */
    /* sub x0, x29, #0x78 */
    /* call #0x12a573c; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0xe0 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x12a53a0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* add x21, sp, #0xe0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* adrp x22, #0x521d000 */
    /* add x22, x22, #0xcf3 */
    /* cbz x28, #0x12a535c */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, x27 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x21, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x29, #-0x78] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x27, x27, #0x18 */
    /* cmp x28, x9 */
    /* b.lo #0x12a5344 */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xe0] */
    /* str x8, [sp, #0xf0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x160] */
    /* str x8, [sp, #0xf8] */
    /* ldrsb w8, [sp, #0x14f] */
    /* adrp x22, #0x62d6000 */
    /* add x22, x22, #0xc88 */
    /* tbz w8, #0x1f, #0x12a53f8 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xf8] */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0xe0 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x263684; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w25, #0 */
    /* csel x1, x24, x22, lt */
    /* add x0, sp, #0x48 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x47a9994; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12a5480 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, x9, #0x18 */
    /* ldrb w10, [sp, #0x8f] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #0x78] */
    /* cmp w11, #0 */
    /* csel x2, x12, x8, lt */
    /* csel x3, x13, x10, lt */
    /* add x8, x9, #0x30 */
    /* ldrb w10, [sp, #0xa7] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #0x90] */
    /* cmp w11, #0 */
    /* csel x4, x12, x8, lt */
    /* csel x5, x13, x10, lt */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x48 */
    /* csel x6, x11, x10, lt */
    /* csel x7, x12, x8, lt */
    /* add x8, x9, #0x60 */
    /* ldrb w9, [sp, #0xd7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0xc0] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0xe0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* mov w8, #7 */
    /* sturh w8, [x29, #-0x78] */
    /* sub x9, x29, #0x78 */
    /* add x21, x9, #8 */
    /* ldr x9, [sp, #0x28] */
    /* stur x9, [x29, #-0x60] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* lsr x10, x9, #0x38 */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x9, x11, x21, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x12a558c */
    /* mov w8, #0x2f */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x5c */
    /* b.ne #0x12a557c */
    /* strb w8, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x12a556c */
    /* ldurh w8, [x29, #-0x78] */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x12a55a0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x23, #0x10] */
    /* sturb wzr, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12a55c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* orr w8, w8, #0xc0 */
    /* strh w8, [x20] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x12a55e4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x12a55f4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x12a5604 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x12a5614 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x12a5624 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x12a563c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x12a564c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12a565c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12a566c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x12a5684 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12a5684 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x12a56e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x12a5724 */
    /* mov x19, x0 */
    /* branch b #0x12a5724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12a5724 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12a5724 */
    /* branch b #0x12a5708 */
    /* mov x19, x0 */
    /* branch b #0x12a5714 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x12a572c */
    /* branch b #0x12a5700 */
    /* mov x19, x0 */
    /* branch b #0x12a572c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
