/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2406288 start_va=0x2406288 image_relative=0x2406288 bytes=976 */
void function_2406288__at_2406288(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x28e944; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* mov x1, x22 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2406460 */
    /* ldp x23, x8, [x0, #0x28] */
    /* stp x23, x8, [sp, #0x20] */
    /* cbz x8, #0x2406308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24062f8 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* ldr w2, [x23, #0x18] */
    /* mov x8, sp */
    /* mov x3, x21 */
    /* call #0x24051c0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* call #0x1ef1c; ABI effects unresolved */
    /* tbz w0, #0, #0x24064f0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [sp, #0x88] */
    /* cbz x8, #0x2406364 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x88 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x90] */
    /* add x1, sp, #0x88 */
    /* mov x0, x23 */
    /* call #0x2404ec4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x240638c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* str x0, [x9, #0x50] */
    /* add x0, x9, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2406404 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0xd0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x20 */
    /* call #0x2406658; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x24064f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2406430 */
    /* cbnz x9, #0x24064f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24064f8 */
    /* strb wzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x5e0 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24064e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2406568 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2406530 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2406504 */
    /* cbnz x9, #0x2406530 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2406568 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240653c */
    /* cbnz x9, #0x2406568 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2406598 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2406614 */
    /* branch b #0x2406634 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2406638 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2406638 */
    /* branch b #0x2406614 */
    /* branch b #0x2406624 */
    /* branch b #0x2406634 */
    /* mov x19, x0 */
    /* branch b #0x2406640 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2406648 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2406648 */
    /* branch b #0x2406624 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2406638 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2406638 */
    /* mov x19, x0 */
    /* cbz w1, #0x2406650 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2406648 */
    /* mov x19, x0 */
    /* branch b #0x2406650 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
