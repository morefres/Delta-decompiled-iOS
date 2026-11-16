/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96e108 start_va=0x96e108 image_relative=0x96e108 bytes=796 */
void function_96e108__at_96e108(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1, #0x100] */
    /* and w9, w8, #1 */
    /* ldr w10, [x0, #0x88] */
    /* cmp w9, w10 */
    /* b.ne #0x96e170 */
    /* ldr x9, [x20, #0x68] */
    /* cbz x9, #0x96e170 */
    /* ldr x21, [x19, #0x38] */
    /* ubfx w0, w8, #1, #1 */
    /* ldr x1, [x20, #0x70] */
    /* call x9; ABI effects unresolved */
    /* cmp x0, x21, lsr #2 */
    /* cset w21, hi */
    /* ldr x8, [x19, #0x100] */
    /* branch b #0x96e174 */
    /* mov w21, #1 */
    /* and x9, x8, #0xff00 */
    /* cmp x9, #0x300 */
    /* b.ne #0x96e1d4 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x96dbf4; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbz w0, #0x96e1d4 */
    /* and x9, x8, #0xff00 */
    /* cmp x9, #0x300 */
    /* b.ne #0x96e214 */
    /* and x8, x8, #0xffffffffffff00ff */
    /* orr x8, x8, #0x400 */
    /* str x8, [x19, #0x100] */
    /* ldr x0, [x19, #0x70] */
    /* mov x1, #0 */
    /* call #0x96da38; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* and w9, w0, #1 */
    /* bfi x8, x9, #0x28, #1 */
    /* str x8, [x19, #0x100] */
    /* ldr x0, [x19, #0x70] */
    /* call #0x96d654; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* branch b #0x96e1f8 */
    /* and x8, x8, #0xffffffff00 */
    /* and x8, x8, #0xffffff800000ffff */
    /* mov x9, #0x200 */
    /* movk x9, #0x80, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x96e214 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x96dbf4; ABI effects unresolved */
    /* cbz w0, #0x96e214 */
    /* ldr x8, [x19, #0x100] */
    /* tbz x8, #0x27, #0x96e214 */
    /* and x8, x8, #0xffffff7fffffffff */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x20, #0x58] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* ldr x8, [x19, #0x100] */
    /* and x9, x8, #0x6000000000 */
    /* mov x10, #0x2000000000 */
    /* cmp x9, x10 */
    /* b.ne #0x96e270 */
    /* tst x8, #0xff0000 */
    /* b.eq #0x96e234 */
    /* tbz x8, #0x24, #0x96e270 */
    /* tst x8, #0xff00 */
    /* b.eq #0x96e248 */
    /* ubfx w9, w8, #8, #8 */
    /* cmp w9, #4 */
    /* b.ne #0x96e374 */
    /* orr x8, x8, #0x4000000000 */
    /* str x8, [x19, #0x100] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x28]! */
    /* mov x10, x19 */
    /* str x9, [x10, #0x20]! */
    /* str x10, [x9, #8] */
    /* str x10, [x8] */
    /* str x8, [x10, #8] */
    /* ldr x8, [x10, #0xe0] */
    /* tst x8, #0x4000000000 */
    /* csel w9, wzr, w21, ne */
    /* cmp w9, #1 */
    /* b.ne #0x96e390 */
    /* ands x9, x8, #0xff0000 */
    /* b.eq #0x96e2b8 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ne #0x96e2b8 */
    /* ubfx w9, w8, #0x10, #8 */
    /* sub w9, w9, #7 */
    /* cmn w9, #3 */
    /* b.hi #0x96e2b8 */
    /* tbnz x8, #0x21, #0x96e2c0 */
    /* add x0, x19, #0xa0 */
    /* mov w1, #0 */
    /* call #0x960a00; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbnz w0, #0x96e2c0 */
    /* tst x8, #0xc00000000 */
    /* b.eq #0x96e2f4 */
    /* tbnz w8, #0x18, #0x96e3c4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* str x19, [x9, #8] */
    /* str x9, [x19] */
    /* str x19, [x8] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x8, #0x58] */
    /* cbnz x8, #0x96e2e8 */
    /* str x19, [x20, #0x60] */
    /* ldr x8, [x19, #0x100] */
    /* orr x8, x8, #0x1000000 */
    /* branch b #0x96e3c0 */
    /* tbnz w8, #0x1b, #0x96e390 */
    /* ubfx w9, w8, #8, #8 */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x96e390 */
    /* mov w8, #2 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x19, #0x70] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #8 */
    /* mov x1, #0 */
    /* call #0x96d6d0; ABI effects unresolved */
    /* cbz w0, #0x96e38c */
    /* add x0, x19, #0x80 */
    /* mov x1, #0 */
    /* call #0x960604; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x80 */
    /* call #0xc4c68; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* and w9, w9, w8, lsr #1 */
    /* ldr x8, [x19, #0x100] */
    /* tbnz w9, #0, #0x96e2c0 */
    /* add x9, x0, x21 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, x9 */
    /* b.hs #0x96e390 */
    /* branch b #0x96e2c0 */
    /* cmp w9, #6 */
    /* cset w9, eq */
    /* orr x8, x8, x9, lsl #38 */
    /* str x8, [x19, #0x100] */
    /* b.eq #0x96e250 */
    /* branch b #0x96e270 */
    /* ldr x8, [x19, #0x100] */
    /* tbz w8, #0x18, #0x96e3c4 */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x19 */
    /* b.eq #0x96e3f0 */
    /* cmp x8, x19 */
    /* b.eq #0x96e418 */
    /* ldp x9, x8, [x19] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x19, #0x100] */
    /* and x8, x8, #0xfffffffffeffffff */
    /* str x8, [x19, #0x100] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96e420 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x9, x20, #8 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x96e404 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x20, #0x60] */
    /* cmp x8, x19 */
    /* b.ne #0x96e3a8 */
    /* str xzr, [x20, #0x60] */
    /* branch b #0x96e3a8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
