/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45918 start_va=0x45918 image_relative=0x45918 bytes=724 */
void function_45918__at_45918(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x24, x2 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x1, #0x20] */
    /* stp xzr, x8, [sp, #0x58] */
    /* ldr x8, [x0, #0x638] */
    /* ldr x9, [x0, #0x630] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [x0, #0x668] */
    /* ldr x10, [x0, #0x660] */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* asr x9, x9, #4 */
    /* str x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, x0, #0x678 */
    /* add x1, sp, #0x48 */
    /* call #0x15798; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* ldr x1, [x19, #0x2e8] */
    /* str x0, [sp, #0x30] */
    /* call #0xc84c; ABI effects unresolved */
    /* add x21, x19, #0x300 */
    /* ldr x1, [x19, #0x300] */
    /* mov x0, x21 */
    /* call #0xc84c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x45b00 */
    /* mov w27, #0 */
    /* add x28, x19, #0x158 */
    /* fmov d10, xzr */
    /* mov w23, #3 */
    /* fmov d11, #1.00000000 */
    /* branch b #0x459f8 */
    /* fadd d10, d10, d11 */
    /* add w27, w27, #1 */
    /* cmp w27, w24 */
    /* b.eq #0x45b00 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x46108; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x4372c; ABI effects unresolved */
    /* str w23, [x0, #8] */
    /* fmadd d12, d10, d8, d9 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x46108; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x4372c; ABI effects unresolved */
    /* str d12, [x0, #0x10] */
    /* ldr x3, [x19, #0x5f0] */
    /* ldrb w4, [x19, #0x5f8] */
    /* ldr w9, [x19, #0x30] */
    /* ldr x6, [x19, #0x58] */
    /* ldr x8, [x19, #0x5e8] */
    /* cmp w9, #1 */
    /* cset w5, eq */
    /* cbz w27, #0x45a5c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x45a64 */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x21, [sp, #0x10] */
    /* add x0, x19, #0x108 */
    /* add x1, x19, #0xe0 */
    /* add x2, x19, #0x130 */
    /* stp x8, x28, [sp] */
    /* mov x7, x22 */
    /* call #0x4c658; ABI effects unresolved */
    /* ldr x8, [x19, #0x668] */
    /* ldr x9, [x19, #0x660] */
    /* sub x26, x8, x9 */
    /* ldr x1, [x22, #0x40] */
    /* mov x0, x19 */
    /* call #0x38958; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* ldr x8, [x19, #0x668] */
    /* ldr x9, [x19, #0x660] */
    /* sub x10, x8, x9 */
    /* cmp x26, x10 */
    /* b.hs #0x459e8 */
    /* mov x25, x0 */
    /* asr x20, x26, #4 */
    /* branch b #0x45ad0 */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* add x26, x26, #0x10 */
    /* cmp x20, x10, asr #4 */
    /* b.hs #0x459e8 */
    /* ldr w10, [x9, x26] */
    /* cmp w10, #1 */
    /* b.ne #0x45abc */
    /* add x8, x9, x26 */
    /* ldr x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* call #0x413b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x668] */
    /* ldr x9, [x19, #0x660] */
    /* branch b #0x45abc */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* ldr x8, [x19, #0x668] */
    /* ldr x9, [x19, #0x660] */
    /* sub x10, x8, x9 */
    /* ldp x11, x25, [sp, #0x20] */
    /* cmp x11, x10 */
    /* b.hs #0x45b70 */
    /* mov x24, x0 */
    /* lsl x20, x25, #4 */
    /* mov x23, x25 */
    /* branch b #0x45b44 */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x20, x20, #0x10 */
    /* cmp x23, x10, asr #4 */
    /* b.hs #0x45b70 */
    /* ldr w10, [x9, x20] */
    /* cbnz w10, #0x45b30 */
    /* add x8, x9, x20 */
    /* ldr x2, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* call #0x413b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x668] */
    /* ldr x9, [x19, #0x660] */
    /* branch b #0x45b30 */
    /* add x0, x19, #0x660 */
    /* mov x1, x25 */
    /* call #0x39ba4; ABI effects unresolved */
    /* ldr x8, [x19, #0x680] */
    /* sub x1, x8, #0x18 */
    /* add x0, x19, #0x678 */
    /* call #0xc84c; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x46108; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x60 */
    /* call #0x4372c; ABI effects unresolved */
    /* str wzr, [x0, #8] */
    /* add x0, x19, #0x108 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x4db84; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, x21 */
    /* call #0x4dcb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0x100 */
    return;
}
