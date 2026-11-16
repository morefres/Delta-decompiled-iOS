/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_200721c start_va=0x200721c image_relative=0x200721c bytes=1308 */
void function_200721c__at_200721c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2007304 */
    /* mov x21, x0 */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldp x1, x2, [x21] */
    /* add x0, x22, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x3123d8; ABI effects unresolved */
    /* add x9, sp, #0x40 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x30 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2007318 */
    /* tbz w21, #0, #0x2007324 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xf1a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x22, x29, #0x70 */
    /* cbz x0, #0x2007338 */
    /* ldr x23, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x200734c */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x290 */
    /* branch b #0x2007340 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x365 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x20074b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x20072cc */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x225 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2007404 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x256 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2007378 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2007368 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x40] */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2007404 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x2d4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x20073c4 */
    /* ldr x23, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20073d8 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x323 */
    /* branch b #0x20073cc */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x2eb */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2007404 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20073f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x200743c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2007410 */
    /* cbnz x9, #0x200743c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x21, sp, #0x40 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xc0] */
    /* str x8, [sp, #0x58] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2007480 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, x21, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2007534 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x9, x10, x9, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x20074fc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x200750c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x200751c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x55dc54; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2007580 */
    /* sub x2, x29, #0x50 */
    /* mov x1, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x200758c */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x20075c0 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x20075cc */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x20075f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20075e0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2007634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2007608 */
    /* cbnz x9, #0x2007634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x20074ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2007640 */
    /* cbnz x9, #0x20074ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20074ec */
    /* branch b #0x20076e4 */
    /* branch b #0x20076e4 */
    /* branch b #0x200767c */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x20076a4 */
    /* branch b #0x20076e4 */
    /* branch b #0x20076e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20076a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2007700 */
    /* branch b #0x20076fc */
    /* branch b #0x20076fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20076e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20076e8 */
    /* branch b #0x20076e4 */
    /* branch b #0x20076d8 */
    /* mov x19, x0 */
    /* branch b #0x20076f0 */
    /* branch b #0x20076fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x2007700 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2007710 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2007720 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2007730 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
