/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a928a8 start_va=0x3a928a8 image_relative=0x3a928a8 bytes=1308 */
void function_3a928a8__at_3a928a8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* adrp x21, #0x5f86000 */
    /* add x21, x21, #0x9f0 */
    /* mov w22, #0x80 */
    /* ldur x1, [x21, #-8] */
    /* mov x0, x20 */
    /* call #0x47a7e5c; ABI effects unresolved */
    /* cbnz w0, #0x3a92908 */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3a928e4 */
    /* mov w19, #0 */
    /* branch b #0x3a92b28 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* str xzr, [sp, #0x30] */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x693 */
    /* add x0, sp, #0x38 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3a92950 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3a9295c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3a92998 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x4795560; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w0, #0, #0x3a92998 */
    /* tbz w8, #0x1f, #0x3a92a54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a92a54 */
    /* tbz w8, #0x1f, #0x3a929a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* adrp x23, #0x5f86000 */
    /* add x23, x23, #0xa68 */
    /* ldr x1, [x23, x22, lsl #3] */
    /* add x0, sp, #0x38 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3a929dc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3a929e8 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3a92a14 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x4795214; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w0, #0, #0x3a92a3c */
    /* tbz w8, #0x1f, #0x3a92a20 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, #3 */
    /* add x8, x22, #1 */
    /* cset w24, lo */
    /* mov x22, x8 */
    /* cmp x8, #4 */
    /* b.ne #0x3a929b4 */
    /* branch b #0x3a92b14 */
    /* tbnz w8, #0x1f, #0x3a92a48 */
    /* tbnz w24, #0, #0x3a92a54 */
    /* branch b #0x3a92b14 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x3a92b14 */
    /* adrp x1, #0x5f86000 */
    /* add x1, x1, #0xa88 */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x14 */
    /* call #0x3a92dc4; ABI effects unresolved */
    /* cbz w0, #0x3a92b14 */
    /* adrp x1, #0x5f86000 */
    /* add x1, x1, #0xaa0 */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x10 */
    /* call #0x3a92dc4; ABI effects unresolved */
    /* cbz w0, #0x3a92b14 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* adrp x22, #0x5f86000 */
    /* add x22, x22, #0xab8 */
    /* mov x23, x9 */
    /* ldr x1, [x22, x8, lsl #3] */
    /* add x0, sp, #0x38 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3a92ac0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3a92acc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3a92af8 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xf */
    /* call #0x4794f88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w0, #0, #0x3a92b54 */
    /* tbz w8, #0x1f, #0x3a92b04 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0x3a92a94 */
    /* branch b #0x3a92b60 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a92b28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* tbz w8, #0x1f, #0x3a92b60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp w2, w1, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x3aabc40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a92b90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x46e9f08; ABI effects unresolved */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x187 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3a92c0c */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x77a */
    /* add x0, x19, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3aabc34; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x3a92c24 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x77a */
    /* add x0, x19, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x780 */
    /* add x0, x19, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x30] */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a92c7c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x0, #0x54c1000 */
    /* add x0, x0, #0x785 */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x19, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* lsr x21, x21, #0x20 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a92cc8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x0, #0x54c1000 */
    /* add x0, x0, #0x78b */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x19, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a92d10 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x791 */
    /* add x0, x19, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* adrp x9, #0x54c1000 */
    /* add x9, x9, #0x79b */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, ne */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3a92b18 */
    /* branch b #0x3a92d78 */
    /* branch b #0x3a92d90 */
    /* branch b #0x3a92d78 */
    /* branch b #0x3a92d90 */
    /* branch b #0x3a92d78 */
    /* branch b #0x3a92d90 */
    /* branch b #0x3a92d78 */
    /* branch b #0x3a92d90 */
    /* branch b #0x3a92d78 */
    /* branch b #0x3a92d90 */
    /* branch b #0x3a92da8 */
    /* branch b #0x3a92d78 */
    /* branch b #0x3a92d90 */
    /* branch b #0x3a92d90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a92d94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a92d94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a92dac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a92dac */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
