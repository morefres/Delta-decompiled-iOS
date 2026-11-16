/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f11308 start_va=0xf11308 image_relative=0xf11308 bytes=524 */
void function_f11308__at_f11308(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp x3, x4, [x29, #-0x50] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x5 */
    /* call #0xf11514; ABI effects unresolved */
    /* cmp w20, #7 */
    /* b.ne #0xf11344 */
    /* ldur x8, [x29, #-0x60] */
    /* cbnz x8, #0xf1147c */
    /* add x0, x19, #0x2c8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldr w8, [x8, #0x8f0] */
    /* cmp w8, #1 */
    /* b.lt #0xf11464 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0xf5f098; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x50 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x52dd000 */
    /* add x0, x0, #0xf22 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x1b */
    /* mov w2, #0xf1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x5, x10, x20, lt */
    /* csel x6, x11, x8, lt */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x975 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x1d */
    /* mov w4, #0 */
    /* call #0xf115d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf113fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf1140c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf1141c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xf1142c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xf11464 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf11438 */
    /* cbnz x9, #0xf11464 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdb0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xf114b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf11488 */
    /* cbnz x9, #0xf114b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf114e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf114e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0xf114f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf11504 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
