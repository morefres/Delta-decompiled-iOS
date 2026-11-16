/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c64e0 start_va=0x40c64e0 image_relative=0x40c64e0 bytes=1400 */
void function_40c64e0__at_40c64e0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* ldp w27, w23, [x29, #0x14] */
    /* ldr w25, [x29, #0x10] */
    /* stp w27, w23, [sp, #4] */
    /* str w25, [sp] */
    /* stp w2, w7, [sp, #0x2c] */
    /* str w6, [sp, #0x34] */
    /* call #0x40c8ca8; ABI effects unresolved */
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x68] */
    /* str wzr, [x0, #0x70] */
    /* strb wzr, [x0, #0x74] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x78]! */
    /* str x8, [sp, #0x18] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x40b4b5c; ABI effects unresolved */
    /* ldr x8, [x28, #0x88] */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* adrp x24, #0x64c9000 */
    /* add x24, x24, #0xc30 */
    /* cmp w8, #1 */
    /* b.ne #0x40c6618 */
    /* sub w8, w20, #0x11 */
    /* cmp w8, #2 */
    /* b.hi #0x40c65f4 */
    /* ldrb w8, [x28, #0xd7] */
    /* tbnz w8, #0, #0x40c6608 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x198 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40c6914 */
    /* str x20, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0xf8 */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40c69b8 */
    /* sub w8, w20, #0x23 */
    /* cmp w8, #1 */
    /* b.hi #0x40c6608 */
    /* ldrb w8, [x28, #0xdc] */
    /* tbz w8, #0, #0x40c6938 */
    /* ldr x8, [x24, w20, uxtw #3] */
    /* cbz x8, #0x40c6814 */
    /* cbz w21, #0x40c685c */
    /* cbz w22, #0x40c685c */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x1d8] */
    /* call #0x4b9904c; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w27, #1 */
    /* b.ls #0x40c663c */
    /* mov w2, #4 */
    /* branch b #0x40c664c */
    /* adrp x8, #0x500f000 */
    /* add x8, x8, #0x8f0 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr x2, [x8, w9, uxtw #3] */
    /* mov x0, x26 */
    /* call #0x4ba62e0; ABI effects unresolved */
    /* ldr x2, [x24, w20, uxtw #3] */
    /* mov x0, x26 */
    /* call #0x4ba58e0; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov x0, x26 */
    /* call #0x4ba66a0; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov x0, x26 */
    /* call #0x4ba4ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* mov w2, w8 */
    /* mov x0, x26 */
    /* call #0x4ba4980; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* mov w2, w8 */
    /* mov x0, x26 */
    /* call #0x4ba55a0; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* call #0x4ba5d40; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4ba4180; ABI effects unresolved */
    /* ldrb w8, [x28, #0xd6] */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* cinc x9, x8, ne */
    /* tst w23, #0x40 */
    /* csel x8, x8, x9, eq */
    /* tst w23, #2 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x26 */
    /* call #0x4ba6080; ABI effects unresolved */
    /* lsr w8, w23, #1 */
    /* and w9, w23, #1 */
    /* bfi w9, w8, #2, #1 */
    /* orr x8, x9, #2 */
    /* mov w10, #0x28 */
    /* tst w23, w10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x4ba6460; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4ba1e00; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x40c675c */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x245 */
    /* mov x1, x24 */
    /* call #0x40bb998; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x25f */
    /* mov x1, x24 */
    /* call #0x40bb998; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4ba1e00; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x40c68a4 */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x270 */
    /* mov x1, x24 */
    /* call #0x40bb998; ABI effects unresolved */
    /* str x27, [x19, #0x68] */
    /* ldp w0, w5, [sp, #0x2c] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldr w4, [sp, #0x34] */
    /* mov x6, x25 */
    /* call #0x40c8f84; ABI effects unresolved */
    /* str w0, [x19, #0x1c] */
    /* str w0, [x19, #0x70] */
    /* tbz w23, #3, #0x40c67d8 */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x420] */
    /* tbnz w8, #0, #0x40c67d8 */
    /* ldp w0, w5, [sp, #0x2c] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldr w4, [sp, #0x34] */
    /* mov x6, x25 */
    /* call #0x40c8f84; ABI effects unresolved */
    /* lsr w2, w0, #1 */
    /* str w2, [x19, #0xb4] */
    /* mov x0, x24 */
    /* mov x3, #0 */
    /* call #0x4ba1ca0; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* ldr w8, [x19, #0xb4] */
    /* ldr w9, [x19, #0x1c] */
    /* add w0, w9, w8 */
    /* str w0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x18] */
    /* mov w3, w0 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x47e901c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x198 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40c68cc */
    /* str x20, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x15e */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40c69b8 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x198 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40c68f0 */
    /* stp x21, x22, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x1bf */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40c69b8 */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x290 */
    /* mov x1, x24 */
    /* call #0x40bb998; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x20b */
    /* mov w0, #2 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40c69b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x20, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x19d */
    /* mov x8, x23 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x40c69a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x21, x22, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x1e9 */
    /* mov x8, x23 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x40c69a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x20, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x11b */
    /* mov x8, x23 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x40c69a0 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x198 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40c6980 */
    /* str x20, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x139 */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40c69b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x20, [sp] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x11b */
    /* mov x8, x23 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40c69e0 */
    /* branch b #0x40c69f8 */
    /* branch b #0x40c6a20 */
    /* branch b #0x40c69e0 */
    /* branch b #0x40c69f8 */
    /* branch b #0x40c6a20 */
    /* branch b #0x40c69e0 */
    /* branch b #0x40c69f8 */
    /* branch b #0x40c6a20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x40c6a24 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40c6a24 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40c6a24 */
    /* branch b #0x40c6a20 */
    /* branch b #0x40c6a20 */
    /* branch b #0x40c6a20 */
    /* branch b #0x40c6a20 */
    /* branch b #0x40c6a20 */
    /* branch b #0x40c6a20 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x40c6a34 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x40c6a48 */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40c85ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
