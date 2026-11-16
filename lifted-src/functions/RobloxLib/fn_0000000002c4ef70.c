/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4ef70 start_va=0x2c4ef70 image_relative=0x2c4ef70 bytes=548 */
void function_2c4ef70__at_2c4ef70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* add x21, x19, #0xf28 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w1, w8, #1 */
    /* mov x0, x21 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w22, #0x2c4efcc */
    /* cbz w0, #0x2c4eff8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c4f000 */
    /* cbz w0, #0x2c4efec */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w20, w0, w20, lt */
    /* mov w22, #-1 */
    /* tbz w20, #0x1f, #0x2c4f00c */
    /* branch b #0x2c4f054 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp x20, w0, sxtw */
    /* csinv w22, w0, wzr, ne */
    /* tbnz w20, #0x1f, #0x2c4f054 */
    /* and x8, x20, #0x7fffffff */
    /* ldrb w10, [x19, #0xf3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0xf30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x8 */
    /* b.ls #0x2c4f054 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c4f088 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c4f058 */
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x20 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2c4ac94 */
    /* mov w8, #0 */
    /* branch b #0x2c4f058 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* add x20, x19, #0xf28 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* add w22, w0, w1 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w21, #0x2c4f0e4 */
    /* cbz w0, #0x2c4f10c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c4f114 */
    /* cbz w0, #0x2c4f104 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w22, w21, w0, gt */
    /* mov w21, #-1 */
    /* branch b #0x2c4f11c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, w22 */
    /* csinv w21, w0, wzr, ne */
    /* sxtw x22, w22 */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbnz x8, #0x3f, #0x2c4f130 */
    /* mov x9, x8 */
    /* branch b #0x2c4f134 */
    /* ldr x9, [x19, #0xf30] */
    /* cmp x9, x22 */
    /* b.ls #0x2c4f174 */
    /* tbz w8, #0x1f, #0x2c4f144 */
    /* ldr x20, [x20] */
    /* ldrb w8, [x20, x22] */
    /* cmp x8, #0x21 */
    /* cset w9, lo */
    /* mov x10, #0x600 */
    /* movk x10, #1, lsl #32 */
    /* lsr x8, x10, x8 */
    /* add x0, x19, #0xa88 */
    /* and w2, w9, w8 */
    /* mov x1, x22 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2c4f178 */
    /* ldr w3, [x19, #0xcec] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2c4ac94 */
}
