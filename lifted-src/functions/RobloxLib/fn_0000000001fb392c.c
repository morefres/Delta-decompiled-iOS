/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb392c start_va=0x1fb392c image_relative=0x1fb392c bytes=952 */
void function_1fb392c__at_1fb392c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x4c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c6000 */
    /* tbz w8, #0, #0x1fb3c14 */
    /* ldr x1, [x20, #0x4b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x22, #0x6147000 */
    /* ldr x0, [x22, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb39dc */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xa25 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x21 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w9, [x19, #0x288] */
    /* cbz w9, #0x1fb3a2c */
    /* ldr x8, [x19, #0x280] */
    /* add x8, x8, #0x18 */
    /* lsl x9, x9, #6 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x1fb3a10 */
    /* ldr w11, [x10, #8] */
    /* cbz w11, #0x1fb3a20 */
    /* add x8, x8, #0x40 */
    /* subs x9, x9, #0x40 */
    /* b.ne #0x1fb3a00 */
    /* branch b #0x1fb3a2c */
    /* ldpsw x1, x2, [x10, #0x68] */
    /* add x0, x19, #0x398 */
    /* call #0x1facf8c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x438 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3a50 */
    /* ldur x1, [x19, #0x94] */
    /* ldur x2, [x19, #0xbc] */
    /* add x0, x19, #0x398 */
    /* call #0x1fadf68; ABI effects unresolved */
    /* add x0, x19, #0x398 */
    /* call #0x1fad0d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x354] */
    /* cbz w8, #0x1fb3a94 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1fb3ce4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x1fb3aa4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x1fb3aa8 */
    /* mov x0, #0 */
    /* sub x8, x29, #0x40 */
    /* call #0x1fbc0d4; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* add x0, x19, #0x60 */
    /* call #0x1fb7ab4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x1fb3ad0 */
    /* call #0x1fbc10c; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* cbz x8, #0x1fb3a60 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x354] */
    /* ldr w8, [x19, #0x288] */
    /* adrp x23, #0x6147000 */
    /* cbz w8, #0x1fb3b2c */
    /* ldr x21, [x19, #0x280] */
    /* lsl x24, x8, #6 */
    /* ldrb w8, [x23, #0xa50] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3b10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1fb3dc4; ABI effects unresolved */
    /* branch b #0x1fb3b1c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1fb3fd0; ABI effects unresolved */
    /* cbnz w0, #0x1fb3b70 */
    /* add x21, x21, #0x40 */
    /* subs x24, x24, #0x40 */
    /* b.ne #0x1fb3af4 */
    /* ldrb w8, [x23, #0xa50] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3b44 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x330] */
    /* branch b #0x1fb3a6c */
    /* adrp x21, #0x6176000 */
    /* add x21, x21, #0xef0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3b80 */
    /* ldr x8, [x19, #0x260] */
    /* ldr x8, [x8, #0x40] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x19 */
    /* call #0x1fb4608; ABI effects unresolved */
    /* branch b #0x1fb3b8c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1fb3ce4; ABI effects unresolved */
    /* branch b #0x1fb3a6c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1fb4608; ABI effects unresolved */
    /* cbz w0, #0x1fb3bf8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3be8 */
    /* ldr x8, [x22, #0x8a8] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fb3be8 */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x1fb3be8 */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0x8b0] */
    /* mov w9, w0 */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xa47 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1fb3ce4; ABI effects unresolved */
    /* branch b #0x1fb3a6c */
    /* add x0, x19, #0x398 */
    /* call #0x1fad230; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x354] */
    /* mov x0, x19 */
    /* call #0x1fb4a90; ABI effects unresolved */
    /* branch b #0x1fb3a6c */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fb395c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x67, lsl #12 */
    /* add x8, x8, #0x3d0 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x537e000 */
    /* add x9, x9, #0xa06 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0x6d2 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x67, lsl #12 */
    /* sub x0, x8, #0x3d0 */
    /* sub x8, x9, #0x1a, lsl #12 */
    /* sub x1, x8, #0x6d2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4b8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fb395c */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fb3cd8 */
    /* branch b #0x1fb3cc4 */
    /* branch b #0x1fb3cc4 */
    /* branch b #0x1fb3cc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fb3cc4 */
    /* branch b #0x1fb3cc4 */
    /* branch b #0x1fb3cb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1fb3cd0 */
    /* branch b #0x1fb3cc4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
