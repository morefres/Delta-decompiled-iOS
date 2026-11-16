/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23528e0 start_va=0x23528e0 image_relative=0x23528e0 bytes=1164 */
void function_23528e0__at_23528e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov w8, #0x193a */
    /* str w8, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* mov x8, x19 */
    /* call #0x10889dc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x10] */
    /* str q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x2352a64 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* call #0x17c7838; ABI effects unresolved */
    /* cbz w0, #0x2352a78 */
    /* call #0x17c782c; ABI effects unresolved */
    /* ldp x21, x24, [x0] */
    /* cmp x21, x24 */
    /* b.eq #0x2352bb4 */
    /* add x25, sp, #0x50 */
    /* add x26, sp, #0x68 */
    /* add x27, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr x28, [sp, #0x50] */
    /* ldur x8, [x25, #8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x25, #0xf] */
    /* stur x8, [x23, #0x2f] */
    /* ldrb w22, [sp, #0x67] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x2352a04 */
    /* str x28, [sp, #0x68] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x26, #8] */
    /* ldur x8, [x23, #0x2f] */
    /* stur x8, [x26, #0xf] */
    /* strb w22, [sp, #0x7f] */
    /* branch b #0x2352a34 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* str x28, [sp, #0x68] */
    /* ldur x9, [x29, #-0x78] */
    /* stur x9, [x26, #8] */
    /* ldur x9, [x23, #0x2f] */
    /* stur x9, [x26, #0xf] */
    /* strb w22, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2352a34 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47d551c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2352a50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x24 */
    /* csinc w8, w22, wzr, ne */
    /* tbz w8, #0, #0x2352990 */
    /* branch b #0x2352bb4 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x6fd */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2352c74 */
    /* adrp x0, #0x53af000 */
    /* add x0, x0, #0x61b */
    /* add x8, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* strh wzr, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [sp, #0x48] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x2352aec */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2352ae0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2352ad0 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2352b08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2352b18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x23, #0x2f] */
    /* ldrb w21, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x2352b78 */
    /* ldur x8, [x29, #-0x78] */
    /* stp x22, x8, [sp, #0x68] */
    /* ldur x8, [x23, #0x2f] */
    /* stur x8, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* branch b #0x2352ba4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x22, x9, [sp, #0x68] */
    /* ldur x9, [x23, #0x2f] */
    /* stur x9, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2352ba4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2352bb4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47d551c; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0, #0x2352bd8 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x80 */
    /* call #0x2350c1c; ABI effects unresolved */
    /* branch b #0x2352bf8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2352be4 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x6e4 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x2352c08 */
    /* tbnz w21, #0, #0x2352c14 */
    /* branch b #0x2352c74 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x2352c74 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x2352c34 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2352c24 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x2351298; ABI effects unresolved */
    /* cbz x20, #0x2352c74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2352c48 */
    /* cbnz x9, #0x2352c74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2352cb4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2352d54 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2352d44 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2352d40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2352cf0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2352d44 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2352d40 */
    /* branch b #0x2352d24 */
    /* branch b #0x2352d24 */
    /* mov x20, x0 */
    /* branch b #0x2352d5c */
    /* mov x20, x0 */
    /* branch b #0x2352d64 */
    /* branch b #0x2352d24 */
    /* mov x20, x0 */
    /* branch b #0x2352d54 */
    /* mov x20, x0 */
    /* branch b #0x2352d44 */
    /* branch b #0x2352d30 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2352d44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2352d54 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
