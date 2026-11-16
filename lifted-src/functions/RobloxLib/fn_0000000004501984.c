/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4501984 start_va=0x4501984 image_relative=0x4501984 bytes=1152 */
void function_4501984__at_4501984(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stur xzr, [x29, #-0x60] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* sub x4, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x452cd68; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x4501b64 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4501a60 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* mov w8, w19 */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20] */
    /* csel x10, x10, x20, lt */
    /* ldur x12, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp] */
    /* stp x12, xzr, [sp, #0x10] */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x661 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xdc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x34 */
    /* call #0x450fb40; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5514000 */
    /* add x2, x2, #0x691 */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x696 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x1, [x29, #-0x60] */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x20, x29, #0x58 */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x20, #7] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x64d9000 */
    /* ldrsb w8, [x8, #0xaf7] */
    /* tbz w8, #0x1f, #0x4501b0c */
    /* adrp x8, #0x64d9000 */
    /* ldr x0, [x8, #0xae0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* ldur x9, [x29, #-0x58] */
    /* stp x21, x9, [x8] */
    /* ldur x9, [x20, #7] */
    /* stur x9, [x8, #0xf] */
    /* strb w22, [x8, #0x17] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4501b38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4501b48 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4501b58 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4501d38 */
    /* adrp x8, #0x64d9000 */
    /* ldrsb w8, [x8, #0xaf7] */
    /* tbnz w8, #0x1f, #0x4501b88 */
    /* cbz w8, #0x4501ba8 */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x17] */
    /* branch b #0x4501ba8 */
    /* adrp x8, #0x64d9000 */
    /* ldr x8, [x8, #0xae8] */
    /* cbz x8, #0x4501ba8 */
    /* adrp x8, #0x64d9000 */
    /* add x8, x8, #0xae0 */
    /* ldr x9, [x8] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4501c2c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4501c2c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x69d */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xe10 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.lt #0x4501d38 */
    /* mov w0, #0x17 */
    /* call #0x450fb40; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x4501d00 */
    /* adrp x0, #0x5514000 */
    /* add x0, x0, #0x6ce */
    /* add x8, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0x6d4 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* mov w8, #0x17 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* str d8, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4501ce0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4501cf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4501d00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x4501d38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4501d0c */
    /* cbnz x9, #0x4501d38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4501d74 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4501d8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4501da4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501da4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4501dfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4501dcc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501dcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4501de4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501de4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4501dfc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4501dfc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
