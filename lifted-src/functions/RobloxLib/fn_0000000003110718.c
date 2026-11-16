/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3110718 start_va=0x3110718 image_relative=0x3110718 bytes=1232 */
void function_3110718__at_3110718(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x311075c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311074c */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3105248; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x311078c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3110778 */
    /* cbz x9, #0x3110ae0 */
    /* tbnz w20, #0x1f, #0x3110afc */
    /* mov w0, #0x990 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x313a658; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* mov x1, x20 */
    /* call #0x3111290; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* add x8, sp, #0x30 */
    /* call #0x3110be8; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x31107fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31107d0 */
    /* cbnz x9, #0x31107fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x0, [x19, #0x1f0] */
    /* add x8, sp, #0x30 */
    /* call #0x30edd58; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x313a7b4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x311084c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3110820 */
    /* cbnz x9, #0x311084c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x950] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x948] */
    /* mov w1, #1 */
    /* call #0x313b9a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* mov w1, #1 */
    /* call #0x313b9a0; ABI effects unresolved */
    /* adrp x1, #0x5449000 */
    /* add x1, x1, #0xa69 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x38e261c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x31108bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x1f0] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* add x0, x20, #0x68 */
    /* call #0x313a244; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* str x8, [x20, #0x78] */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x19, #0x168] */
    /* ldp x9, x10, [x8, #0x18] */
    /* cmp x10, x9 */
    /* b.eq #0x3110ac8 */
    /* mov x8, #0 */
    /* add x20, sp, #0xc */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* mov x22, v0.d[1] */
    /* cbz x22, #0x311092c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311091c */
    /* fmov x23, d0 */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x3110a74 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x3110a10 */
    /* cbnz w8, #0x3110a74 */
    /* mov x0, x23 */
    /* call #0x310275c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x3102768; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x3102774; ABI effects unresolved */
    /* ldr x8, [x23, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* sub w8, w8, #0x81 */
    /* cmp w8, #3 */
    /* b.hs #0x3110b20 */
    /* mov x24, x0 */
    /* adrp x9, #0x5f21000 */
    /* add x9, x9, #0x678 */
    /* ldr x28, [x9, w8, uxtw #3] */
    /* ldr x0, [x19, #0x1f0] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x313af94; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1f0] */
    /* sxtw x1, w23 */
    /* call #0x313b9b0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x28 */
    /* call #0x3137a74; ABI effects unresolved */
    /* sxtw x8, w25 */
    /* sxtw x9, w26 */
    /* stp x9, x8, [x27, #0x78] */
    /* stp x9, x8, [x27, #0x88] */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x31384dc; ABI effects unresolved */
    /* and w8, w24, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x31109f0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x3138500; ABI effects unresolved */
    /* stur x20, [x29, #-0x58] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0xc */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x21 */
    /* call #0x573e58; ABI effects unresolved */
    /* branch b #0x3110a70 */
    /* mov x0, x23 */
    /* call #0x3102768; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x310275c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x1f0] */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x313b178; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1f0] */
    /* sxtw x1, w23 */
    /* call #0x313b9b0; ABI effects unresolved */
    /* adrp x1, #0x4d5b000 */
    /* add x1, x1, #0x63d */
    /* call #0x3137a74; ABI effects unresolved */
    /* stur x20, [x29, #-0x58] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0xc */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x21 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* cbz x22, #0x3110aa8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3110a7c */
    /* cbnz x9, #0x3110aa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xc] */
    /* add x8, x8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x168] */
    /* ldp x9, x10, [x9, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.lo #0x3110908 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3110afc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3110afc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0x1f, #0x3110790 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* cbz x22, #0x3110b54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3110b28 */
    /* cbnz x9, #0x3110b54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #-0x7ffffffd */
    /* branch b #0x3110acc */
    /* mov x19, x0 */
    /* branch b #0x3110bd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3110be0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x3110bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3110be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3110be0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3110bdc */
    /* branch b #0x3110bc4 */
    /* branch b #0x3110bc4 */
    /* branch b #0x3110bc4 */
    /* branch b #0x3110bc4 */
    /* branch b #0x3110bc4 */
    /* branch b #0x3110bc4 */
    /* branch b #0x3110bc4 */
    /* branch b #0x3110bc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3110be0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
