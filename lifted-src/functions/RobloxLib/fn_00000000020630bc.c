/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20630bc start_va=0x20630bc image_relative=0x20630bc bytes=1280 */
void function_20630bc__at_20630bc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr q0, [x4] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x4] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x20631c0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x20631c0 */
    /* ldr x20, [x19, #0x10] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x20631c0 */
    /* cmp w22, #7 */
    /* b.hi #0x2063378 */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* mov w9, #0x66 */
    /* tst w8, w9 */
    /* b.eq #0x20632b8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x8, sp, #0x50 */
    /* mov x0, sp */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x20633ac */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0xe8a */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20631b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2063220 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x20633d4 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2063204 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xe38] */
    /* adrp x3, #0x5389000 */
    /* add x3, x3, #0xddd */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0xe31 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2063230 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2063268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206323c */
    /* cbnz x9, #0x2063268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x20632a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2063274 */
    /* cbnz x9, #0x20632a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w9, #0x88 */
    /* tst w8, w9 */
    /* b.eq #0x2063308 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov w1, #0xb */
    /* call #0x2048248; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x206336c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20632f4 */
    /* branch b #0x2063350 */
    /* cmp w22, #4 */
    /* b.ne #0x2063378 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov w1, #0x7d1 */
    /* call #0x2048248; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x206336c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2063340 */
    /* cbnz x9, #0x206336c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2063230 */
    /* cbnz w22, #0x2063230 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xe3f */
    /* sub x8, x29, #0x58 */
    /* mov x0, sp */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x20633dc */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x20633e8 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xe4d */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2063220 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2063220 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2063404 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2063410 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x60 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stp xzr, x8, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x20484d0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2063484 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2063494 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2063230 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x206322c */
    /* mov x19, x0 */
    /* branch b #0x20634f8 */
    /* mov x19, x0 */
    /* branch b #0x2063508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20634c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20634d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x20634e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20634f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2063508 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x20635a4 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2063598 */
    /* branch b #0x2063538 */
    /* branch b #0x20635a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x206358c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2063578 */
    /* branch b #0x2063588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20635a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x206356c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206356c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x206358c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206358c */
    /* branch b #0x2063588 */
    /* branch b #0x20635a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20635a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20635a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
