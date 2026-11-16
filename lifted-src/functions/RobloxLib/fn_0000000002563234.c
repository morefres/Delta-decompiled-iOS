/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2563234 start_va=0x2563234 image_relative=0x2563234 bytes=900 */
void function_2563234__at_2563234(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2561098; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x2548c0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2561098; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x2548dfc; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* ldp x2, x3, [sp, #0x50] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* add x0, sp, #0x70 */
    /* call #0x2563758; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x70] */
    /* adrp x26, #0x6155000 */
    /* add x26, x26, #0x480 */
    /* ldrb w8, [x26] */
    /* cmp x27, x28 */
    /* b.eq #0x25634cc */
    /* cbz w8, #0x2563308 */
    /* ldr x8, [x20, #0x170] */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* sub x10, x28, x27 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x637 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x70] */
    /* cmp x27, x28 */
    /* b.eq #0x256350c */
    /* adrp x21, #0x53cc000 */
    /* add x21, x21, #0x68f */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x25633fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2563400 */
    /* ldr x25, [x27] */
    /* str x25, [sp, #0x40] */
    /* cbz x25, #0x2563400 */
    /* ldr x1, [x27, #0x10] */
    /* ldrb w8, [x26] */
    /* cbz x1, #0x2563474 */
    /* cbz w8, #0x25633f0 */
    /* ldr x23, [x20, #0x170] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x22, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldr x9, [x27, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x25633b0 */
    /* ldr x9, [x9] */
    /* ldrsb w10, [x19, #0x17] */
    /* ldr x11, [x19] */
    /* cmp w10, #0 */
    /* csel x10, x11, x19, lt */
    /* stp x9, x10, [sp, #0x18] */
    /* stp x22, x8, [sp, #8] */
    /* str x23, [sp] */
    /* mov w0, #0 */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x722 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25633ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2563434 */
    /* mov x24, #0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2563430 */
    /* ldr x8, [x20, #0x170] */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* cbz x24, #0x2563464 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2563438 */
    /* cbnz x9, #0x2563464 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* cmp x27, x28 */
    /* b.ne #0x2563318 */
    /* branch b #0x256350c */
    /* cbz w8, #0x2563434 */
    /* ldr x22, [x20, #0x170] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* stp x22, x8, [sp] */
    /* mov w0, #0 */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x6d1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2563434 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2563434 */
    /* cbz w8, #0x256350c */
    /* ldr x8, [x20, #0x170] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldrsb w10, [x19, #0x17] */
    /* ldr x11, [x19] */
    /* cmp w10, #0 */
    /* csel x10, x11, x19, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x5f1 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x25497c4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x25497c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x256355c */
    /* branch b #0x2563564 */
    /* branch b #0x2563584 */
    /* branch b #0x2563584 */
    /* mov x19, x0 */
    /* branch b #0x2563590 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2563588 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2563588 */
    /* mov x19, x0 */
    /* branch b #0x25635a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x25497c4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x25497c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
