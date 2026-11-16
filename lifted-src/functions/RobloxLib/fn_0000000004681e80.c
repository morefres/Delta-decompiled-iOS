/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4681e80 start_va=0x4681e80 image_relative=0x4681e80 bytes=1396 */
void function_4681e80__at_4681e80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x48] */
    /* cbz w8, #0x4681ed0 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x4682160 */
    /* mov w9, #8 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4682128 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr w8, [x20, #0x4c] */
    /* cbz w8, #0x4681f00 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x4682178 */
    /* mov w9, #0x10 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4682144 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr w1, [x20, #0x50] */
    /* cbz w1, #0x4681f18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3132de8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x28] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x4681f34 */
    /* cbz w1, #0x4681f68 */
    /* mov x0, x22 */
    /* branch b #0x4681f40 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x4681f68 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x66f */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x4681f84 */
    /* cbz w1, #0x4681fb8 */
    /* mov x0, x22 */
    /* branch b #0x4681f90 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x4681fb8 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x68a */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x20, #0x54] */
    /* cbz w1, #0x4681fd0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3134a28; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4681ff8 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x4682190 */
    /* mov w9, #0x40 */
    /* strb w9, [x21] */
    /* strb w8, [x21, #1] */
    /* add x21, x21, #2 */
    /* ldr w22, [x20, #0x18] */
    /* cbz w22, #0x4682044 */
    /* mov w23, #0 */
    /* add x24, x20, #0x10 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #9 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4682008 */
    /* ldr x8, [x20, #0x38] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x4682060 */
    /* cbz w1, #0x4682094 */
    /* mov x0, x22 */
    /* branch b #0x468206c */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x4682094 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x6a9 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x40] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x46820b0 */
    /* cbz w1, #0x46820e4 */
    /* mov x0, x22 */
    /* branch b #0x46820bc */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x46820e4 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x6c9 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4682104 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x4681ecc */
    /* branch b #0x4682128 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x4681efc */
    /* branch b #0x4682144 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x48] */
    /* branch b #0x4681eb4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x4c] */
    /* branch b #0x4681ee4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x58] */
    /* branch b #0x4681fe8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x4682210 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4683180; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x46821e4 */
    /* branch b #0x4682214 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x46823c4 */
    /* mov x10, x9 */
    /* cbz x10, #0x4682258 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x46823d0 */
    /* mov x10, x9 */
    /* cbz x10, #0x468229c */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x38] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x46823dc */
    /* mov x10, x9 */
    /* cbz x10, #0x46822e0 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x46823e8 */
    /* mov x10, x9 */
    /* cbz x10, #0x4682324 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* mov w8, #-9 */
    /* ldrsw x10, [x19, #0x48] */
    /* mov w9, #0x280 */
    /* cbz w10, #0x4682348 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x10, x20, x10 */
    /* add x20, x10, #1 */
    /* ldrsw x10, [x19, #0x4c] */
    /* cbz w10, #0x4682364 */
    /* clz x10, x10 */
    /* madd w9, w10, w8, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x20, x9 */
    /* add x20, x9, #1 */
    /* ldrsw x10, [x19, #0x50] */
    /* mov w9, #0x2c0 */
    /* cbz w10, #0x4682380 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x20, x10, x20 */
    /* ldrsw x10, [x19, #0x54] */
    /* cbz w10, #0x4682398 */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x20, x8, x20 */
    /* ldrb w8, [x19, #0x58] */
    /* add x9, x20, #2 */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, ne */
    /* add x2, x19, #0x5c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x468222c */
    /* branch b #0x4682258 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x4682270 */
    /* branch b #0x468229c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x46822b4 */
    /* branch b #0x46822e0 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x46822f8 */
    /* branch b #0x4682324 */
}
