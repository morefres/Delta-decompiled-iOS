/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6bef4 start_va=0xe6bef4 image_relative=0xe6bef4 bytes=924 */
void function_e6bef4__at_e6bef4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xe6c138 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0xe6c1b0 */
    /* add x8, sp, #0xb0 */
    /* call #0xe672b8; ABI effects unresolved */
    /* add x25, sp, #0x98 */
    /* ldp x20, x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x25, #0x27] */
    /* stur x8, [x25, #0x77] */
    /* ldrsb w24, [sp, #0xc7] */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xe6c0c8 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xe6c0c8 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x505 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* stp x20, x8, [sp, #0x98] */
    /* ldur x8, [x25, #0x77] */
    /* stur x8, [x25, #0xf] */
    /* strb w24, [sp, #0xaf] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x25, #0x77] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c82000 */
    /* add x4, x4, #0xb50 */
    /* adrp x5, #0xe6e000 */
    /* add x5, x5, #0xb44 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c82000 */
    /* add x4, x4, #0xb70 */
    /* adrp x5, #0xe6e000 */
    /* add x5, x5, #0xc94 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x80 */
    /* add x6, sp, #0x60 */
    /* add x7, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe6c0ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xe6c0bc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0xe6c178 */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0xce8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe6c10c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xe6c10c */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0xcf0] */
    /* adrp x3, #0x52d3000 */
    /* add x3, x3, #0x56a */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x5c1 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0xe6c164 */
    /* tbz w24, #0x1f, #0xe6c178 */
    /* branch b #0xe6c170 */
    /* adrp x1, #0x52d3000 */
    /* add x1, x1, #0x52 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe6c178 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xe6c174 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0xe6c178 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe6c1ac */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x534 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe6c1d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe6c1ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe6c20c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6c20c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xe6c21c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* branch b #0xe6c264 */
    /* branch b #0xe6c278 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe6c288 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xe6c284 */
    /* branch b #0xe6c270 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xe6c27c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6c27c */
    /* branch b #0xe6c270 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0xe6c27c */
    /* mov x19, x0 */
    /* branch b #0xe6c288 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0xe6c288 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
