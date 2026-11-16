/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ab778 start_va=0x39ab778 image_relative=0x39ab778 bytes=2412 */
void function_39ab778__at_39ab778(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x19, x0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xb30 */
    /* add x25, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x88] */
    /* cmp x20, x23 */
    /* b.eq #0x39ab8bc */
    /* add x24, sp, #0x70 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x2, x21 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39ab878 */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x22, #0x38] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x39ab8b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39ab8b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x78 */
    /* cmp x20, x23 */
    /* b.ne #0x39ab830 */
    /* adrp x20, #0x648b000 */
    /* add x20, x20, #0x3e0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w22, w8 */
    /* ldp x23, x9, [x20] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* cbz x0, #0x39ab8fc */
    /* add x8, sp, #0x40 */
    /* add x1, x0, #0x28 */
    /* mov x0, x19 */
    /* call #0x39aaf34; ABI effects unresolved */
    /* branch b #0x39ab938 */
    /* adrp x8, #0x648b000 */
    /* ldrsb w8, [x8, #0x49f] */
    /* tbnz w8, #0x1f, #0x39ab924 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x488 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x39ab938 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x488 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w22, #0 */
    /* csel x1, x23, x20, lt */
    /* add x0, x25, #0x58 */
    /* mov x2, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39ab97c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x648b000 */
    /* add x20, x20, #0x3f8 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w22, w8 */
    /* ldp x23, x9, [x20] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* cbz x0, #0x39ab9bc */
    /* add x8, sp, #0x40 */
    /* add x1, x0, #0x28 */
    /* mov x0, x19 */
    /* call #0x39aaf34; ABI effects unresolved */
    /* branch b #0x39ab9f8 */
    /* adrp x8, #0x648b000 */
    /* ldrsb w8, [x8, #0x49f] */
    /* tbnz w8, #0x1f, #0x39ab9e4 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x488 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x39ab9f8 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x488 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w22, #0 */
    /* csel x1, x23, x20, lt */
    /* add x0, x25, #0x58 */
    /* mov x2, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39aba3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x648b000 */
    /* add x20, x20, #0x410 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w22, w8 */
    /* ldp x23, x9, [x20] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* cbz x0, #0x39aba7c */
    /* add x8, sp, #0x40 */
    /* add x1, x0, #0x28 */
    /* mov x0, x19 */
    /* call #0x39aaf34; ABI effects unresolved */
    /* branch b #0x39abab8 */
    /* adrp x8, #0x648b000 */
    /* ldrsb w8, [x8, #0x49f] */
    /* tbnz w8, #0x1f, #0x39abaa4 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x488 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x39abab8 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x488 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w22, #0 */
    /* csel x1, x23, x20, lt */
    /* add x0, x25, #0x58 */
    /* mov x2, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39abafc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x39abf40 */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3e0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x39a7320; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x460 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x39abb98 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w21, #0 */
    /* add x10, sp, #0x40 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x458 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w21, #0x1f, #0x39abba8 */
    /* branch b #0x39abba0 */
    /* mov w20, #0 */
    /* tbz w21, #0x1f, #0x39abba8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x20 */
    /* call #0x39a5528; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* ldp x20, x26, [sp, #0x88] */
    /* cmp x20, x26 */
    /* b.eq #0x39abd68 */
    /* add x27, sp, #0x70 */
    /* add x28, sp, #0x20 */
    /* adrp x21, #0x54b1000 */
    /* add x21, x21, #0xdd6 */
    /* adrp x22, #0x54b1000 */
    /* add x22, x22, #0xddf */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x39abc18 */
    /* cbnz w24, #0x39abc24 */
    /* branch b #0x39abd5c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x39abd5c */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39abc64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39abca4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* stur x27, [x29, #-0x68] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x23 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39abce0 */
    /* ldur x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x24, #0x38] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* stur x28, [x29, #-0x68] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x23 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39abd2c */
    /* ldur x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x24, #0x38] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39abd4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x39abd5c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x78 */
    /* cmp x20, x26 */
    /* b.ne #0x39abbf0 */
    /* add x0, x19, #0x1d0 */
    /* call #0x39a5420; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x658 */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39abdb0 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x38] */
    /* add x0, x19, #0x1d0 */
    /* call #0x171b930; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x670 */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39abe08 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x38] */
    /* add x0, x19, #0x1d0 */
    /* call #0x39a5520; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x688 */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39abe60 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x38] */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x6a0 */
    /* str x1, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x20 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xab8 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x39a5424; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x6b8 */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39abeec */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x19, #0x38] */
    /* add x8, sp, #0x70 */
    /* call #0x39ac0e4; ABI effects unresolved */
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x778 */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x760 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x39abf30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x39ab65c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x39a37ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x25, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x39ac068 */
    /* branch b #0x39ac060 */
    /* branch b #0x39ac068 */
    /* branch b #0x39ac068 */
    /* branch b #0x39ac068 */
    /* branch b #0x39ac068 */
    /* branch b #0x39ac088 */
    /* branch b #0x39ac088 */
    /* branch b #0x39ac088 */
    /* branch b #0x39ac088 */
    /* branch b #0x39ac088 */
    /* branch b #0x39ac060 */
    /* branch b #0x39ac060 */
    /* branch b #0x39ac060 */
    /* branch b #0x39ac060 */
    /* branch b #0x39ac088 */
    /* branch b #0x39ac090 */
    /* branch b #0x39ac090 */
    /* branch b #0x39ac090 */
    /* mov x19, x0 */
    /* branch b #0x39ac0cc */
    /* branch b #0x39ac060 */
    /* mov x19, x0 */
    /* branch b #0x39ac0d4 */
    /* branch b #0x39ac060 */
    /* branch b #0x39ac068 */
    /* branch b #0x39ac004 */
    /* mov x19, x0 */
    /* branch b #0x39ac04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39ac07c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x39ac078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39ac06c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x39ac058 */
    /* branch b #0x39ac038 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39ac04c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39ac06c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39ac06c */
    /* mov x19, x0 */
    /* branch b #0x39ac07c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x39ac07c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x39ac0bc */
    /* mov x19, x0 */
    /* branch b #0x39ac0bc */
    /* mov x19, x0 */
    /* branch b #0x39ac0ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x39ac0ac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39ac0bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x39a37ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
