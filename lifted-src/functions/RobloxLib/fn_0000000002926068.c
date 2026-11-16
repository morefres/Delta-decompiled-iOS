/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2926068 start_va=0x2926068 image_relative=0x2926068 bytes=760 */
void function_2926068__at_2926068(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x29260c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29260b0 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x29260e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29260d0 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* ldrh w8, [x19, #0x20] */
    /* strh w8, [sp, #0x88] */
    /* ldrb w8, [x19, #0x22] */
    /* strb w8, [sp, #0x8a] */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x292612c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292611c */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x292614c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292613c */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x292616c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292615c */
    /* ldp x8, x22, [x19, #0x58] */
    /* stp x8, x22, [sp, #0xc0] */
    /* cbz x22, #0x292618c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292617c */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbnz w8, #0x1f, #0x29261a8 */
    /* ldur q0, [x19, #0x68] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x19, #0x78] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x29261b4 */
    /* ldp x1, x2, [x19, #0x68] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [x19, #0x80] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x88 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xa8 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp x8, x24, [sp] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x70 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov x7, x23 */
    /* call #0x29104c8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2926228 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x292625c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2926230 */
    /* cbnz x9, #0x292625c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2926268 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2926274 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2926280 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x29262b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292628c */
    /* cbnz x9, #0x29262b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x29262c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x29262d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x292632c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x292630c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x292631c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x292632c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2911aa8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2926348 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2926358 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
