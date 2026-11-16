/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473b2f4 start_va=0x473b2f4 image_relative=0x473b2f4 bytes=1040 */
void function_473b2f4__at_473b2f4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x64de000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x473b688 */
    /* call #0x474da6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x473b688 */
    /* adrp x21, #0x64de000 */
    /* ldr w8, [x21, #0xbc4] */
    /* cbz w8, #0x473b3e8 */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* call #0x474d820; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldrb w8, [x8, #0xbc2] */
    /* cmp w8, #1 */
    /* b.ne #0x473b46c */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x473b598 */
    /* ldur q0, [x19, #0x38] */
    /* ldur q1, [x19, #0x48] */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* ldr x9, [sp, #0xe8] */
    /* stp x9, x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* mov w1, #2 */
    /* call #0x473fe68; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4741584; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x473b598 */
    /* ldr w0, [x21, #0xbc4] */
    /* call #0x473e3a8; ABI effects unresolved */
    /* ldr w8, [x21, #0xbc4] */
    /* adrp x9, #0x64de000 */
    /* add x9, x9, #0xb58 */
    /* add x0, x9, x8, lsl #3 */
    /* str xzr, [sp] */
    /* ldr x1, [x0] */
    /* str x20, [x0] */
    /* cbz x1, #0x473b5f4 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* adrp x8, #0x64de000 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc18] */
    /* str xzr, [sp] */
    /* cbz x1, #0x473b600 */
    /* mov x0, sp */
    /* call #0x473e6c0; ABI effects unresolved */
    /* branch b #0x473b600 */
    /* call #0x474db78; ABI effects unresolved */
    /* tbnz w0, #0, #0x473b644 */
    /* str wzr, [sp, #0x18] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x19, #0x64de000 */
    /* add x19, x19, #0xbc8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x0, x10, x19, lt */
    /* mov x8, sp */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x47d6404; ABI effects unresolved */
    /* cbz w0, #0x473b458 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x473b458 */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x41eee1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x473b644 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473b644 */
    /* ldr w20, [x21, #0xbc4] */
    /* ldur q0, [x19, #8] */
    /* ldr x19, [sp, #0x90] */
    /* ldr x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str x19, [sp, #0x28] */
    /* stur q0, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* sub w8, w20, #1 */
    /* cmp w8, #5 */
    /* ccmp x19, #0, #4, lo */
    /* cset w22, ne */
    /* str xzr, [sp, #0xb0] */
    /* b.eq #0x473b55c */
    /* mov x0, x20 */
    /* call #0x473e3a8; ABI effects unresolved */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w9, #0x303 */
    /* strh w9, [x0] */
    /* str xzr, [sp, #0x28] */
    /* str x19, [x0, #0x40] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x0, #0x48] */
    /* ldur x9, [x8, #0x18] */
    /* str x9, [x0, #0x58] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldur q0, [x8, #0x20] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [x0, #0x70] */
    /* str q0, [x0, #0x60] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* mov w23, #1 */
    /* strb w23, [x0, #0x78] */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xb58 */
    /* add x8, x8, x20, lsl #3 */
    /* ldr x1, [x8] */
    /* str x0, [x8] */
    /* cbz x1, #0x473b54c */
    /* mov x0, x8 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* mov x19, #0 */
    /* adrp x8, #0x64de000 */
    /* strb w23, [x8, #0xc18] */
    /* branch b #0x473b56c */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x473b56c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x473b57c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* cbz x19, #0x473b594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x473b600 */
    /* call #0x474db78; ABI effects unresolved */
    /* tbnz w0, #0, #0x473b600 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x473b600 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x21, #0xbc4] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5564000 */
    /* add x3, x3, #0xa9 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x473b600 */
    /* adrp x8, #0x64de000 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc18] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x38 */
    /* call #0x4741584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x473b61c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x473b62c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x473b644 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xbc0 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #2] */
    /* str wzr, [x8, #4] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbnz w8, #0x1f, #0x473b674 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xbc8 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x17] */
    /* branch b #0x473b688 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xbc8 */
    /* ldr x9, [x8] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #8] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x473b6fc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473b6fc */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* branch b #0x473b6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4741584; ABI effects unresolved */
    /* branch b #0x473b6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47400e0; ABI effects unresolved */
    /* branch b #0x473b6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4740138; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
