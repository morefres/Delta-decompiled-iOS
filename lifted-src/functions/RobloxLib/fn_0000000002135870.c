/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2135870 start_va=0x2135870 image_relative=0x2135870 bytes=876 */
void function_2135870__at_2135870(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x278] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x21359f4 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x21366c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x21359fc */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x278] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x21, x0, x19, lo */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x2f95c; ABI effects unresolved */
    /* cbz x21, #0x2135a34 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* add x24, sp, #0x60 */
    /* ldr x0, [x20, #0x278] */
    /* add x8, sp, #0x20 */
    /* call #0x2136970; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x212feec; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.hs #0x2135970 */
    /* add x0, x24, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x54cec; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* branch b #0x213597c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x54bb8; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x21359b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213598c */
    /* cbnz x9, #0x21359b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21359c8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21359d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* add x8, x8, x26 */
    /* add x19, x8, #0x40 */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* b.ne #0x213590c */
    /* branch b #0x2135a38 */
    /* mov x19, #0 */
    /* branch b #0x2135b3c */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x20, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xa43 */
    /* mov w3, #0x15 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2135b04 */
    /* mov x19, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2135abc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2135a90 */
    /* cbnz x9, #0x2135abc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2135af4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2135ac8 */
    /* cbnz x9, #0x2135af4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x2135b3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2135b10 */
    /* cbnz x9, #0x2135b3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2135b84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2135bbc */
    /* branch b #0x2135ba8 */
    /* branch b #0x2135ba8 */
    /* branch b #0x2135b84 */
    /* mov x19, x0 */
    /* branch b #0x2135bcc */
    /* mov x19, x0 */
    /* branch b #0x2135b9c */
    /* mov x19, x0 */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2135bb4 */
    /* mov x19, x0 */
    /* branch b #0x2135bbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2130270; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
