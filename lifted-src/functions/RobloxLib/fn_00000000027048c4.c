/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27048c4 start_va=0x27048c4 image_relative=0x27048c4 bytes=636 */
void function_27048c4__at_27048c4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* call #0x2704b40; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2704ac4 */
    /* adrp x23, #0x6158000 */
    /* ldr x0, [x23, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2704964 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x19, #0x300] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x19, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x303 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0xeec */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2704988 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x2704994 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2704aa8 */
    /* str xzr, [sp, #0x98] */
    /* add x20, x19, #0x678 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x680 */
    /* add x1, sp, #0x10 */
    /* call #0x2704d38; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* cbnz x8, #0x2704a50 */
    /* ldr x0, [x23, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2704a78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2704a78 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x35d */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2704a78 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w22, w9, x8 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0x18 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x19, #0x680 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x270539c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w24, #0, #0x2704a9c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x26f283c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* tbz w8, #7, #0x2704ab4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x2704ac4 */
    /* add x0, sp, #0x30 */
    /* call #0x2964bb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2704b00 */
    /* branch b #0x2704ae8 */
    /* mov x19, x0 */
    /* branch b #0x2704b24 */
    /* branch b #0x2704af8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2704b0c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2704b24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2704b38 */
    /* add x0, sp, #0x30 */
    /* call #0x2964bb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
