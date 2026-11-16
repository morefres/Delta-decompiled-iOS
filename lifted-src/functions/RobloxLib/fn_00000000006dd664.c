/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6dd664 start_va=0x6dd664 image_relative=0x6dd664 bytes=1268 */
void function_6dd664__at_6dd664(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60d9000 */
    /* ldr x1, [x8, #0x1f8] */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x6d7b78; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x6dd6cc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp w9, #0x100 */
    /* mov w10, #0x100 */
    /* csel w11, w9, w10, lo */
    /* lsr x12, x9, #0x20 */
    /* cmp x12, #0 */
    /* csel w22, w11, w10, eq */
    /* cmp x9, x22 */
    /* csel x2, x9, x22, lo */
    /* cbz x2, #0x6dd73c */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* adrp x0, #0x60f8000 */
    /* add x0, x0, #0x568 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x0, #0x60f8000 */
    /* add x0, x0, #0x548 */
    /* mov x1, x22 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* adrp x8, #0x60d9000 */
    /* ldr x1, [x8, #0x7d0] */
    /* mov x0, x19 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x6d7b78; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x6dd780 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp w9, #0x400 */
    /* mov w10, #0x400 */
    /* csel w11, w9, w10, lo */
    /* lsr x12, x9, #0x20 */
    /* cmp x12, #0 */
    /* csel w21, w11, w10, eq */
    /* cmp x9, x21 */
    /* csel x2, x9, x21, lo */
    /* cbz x2, #0x6dd7f0 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* adrp x0, #0x60f8000 */
    /* add x0, x0, #0xec8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x0, #0x60f8000 */
    /* add x0, x0, #0xea8 */
    /* mov x1, x21 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x20, [x8, #0xa20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, eq */
    /* call #0x4b99154; ABI effects unresolved */
    /* tbnz w21, #0, #0x6dd900 */
    /* adrp x8, #0x60da000 */
    /* ldr x21, [x8, #0xb30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60da000 */
    /* ldr x1, [x8, #0x718] */
    /* str x0, [sp] */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0x88 */
    /* mov x0, x21 */
    /* call #0x4b9910c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x6d7b78; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp w9, #0x400 */
    /* mov w10, #0x400 */
    /* csel w11, w9, w10, lo */
    /* lsr x12, x9, #0x20 */
    /* cmp x12, #0 */
    /* csel w22, w11, w10, eq */
    /* cmp x9, x22 */
    /* csel x2, x9, x22, lo */
    /* cbz x2, #0x6dd8d0 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x1, x9, x8, lt */
    /* adrp x0, #0x60f7000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x0, #0x60f7000 */
    /* add x0, x0, #0xda0 */
    /* mov x1, x22 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6dd8f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6dd938 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6dd988 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6dd988 */
    /* mov x21, x0 */
    /* cbnz w1, #0x6dda20 */
    /* branch b #0x6ddb50 */
    /* mov x21, x0 */
    /* cbnz w1, #0x6ddab8 */
    /* branch b #0x6ddb50 */
    /* mov x21, x0 */
    /* cbz w1, #0x6ddb50 */
    /* mov x20, x1 */
    /* branch b #0x6dd988 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x6ddb50 */
    /* mov x0, x21 */
    /* call #0x4b99070; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x1eb */
    /* adrp x2, #0x5262000 */
    /* add x2, x2, #0xad */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0xa3 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x2dc */
    /* add x0, x21, #8 */
    /* mov w2, #0x38 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x6dd900 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b990a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x6ddb50 */
    /* mov x0, x21 */
    /* call #0x4b99070; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x1eb */
    /* adrp x2, #0x5262000 */
    /* add x2, x2, #0xad */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0x99 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x294 */
    /* add x0, x21, #8 */
    /* mov w2, #0x35 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x6dd800 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b990a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x6ddb50 */
    /* mov x0, x21 */
    /* call #0x4b99070; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x1eb */
    /* adrp x2, #0x5262000 */
    /* add x2, x2, #0xad */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0x91 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0x260 */
    /* add x0, x22, #8 */
    /* mov w2, #0x33 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x6dd74c */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b990a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
