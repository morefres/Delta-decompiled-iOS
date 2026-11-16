/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2becc start_va=0xf2becc image_relative=0xf2becc bytes=352 */
void function_f2becc__at_f2becc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xf2bfd4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xf2bfd4 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* cbz x8, #0xf2bfbc */
    /* ldr w21, [x20, #0xb8] */
    /* ldr x22, [x20, #0xb0] */
    /* ldr d8, [x20, #0x1a0] */
    /* add x0, x20, #0x188 */
    /* call #0xf301ec; ABI effects unresolved */
    /* scvtf d0, x22 */
    /* cmp w0, #5 */
    /* ccmp w21, #2, #0, eq */
    /* fccmp d8, d0, #8, eq */
    /* csinc w1, w0, wzr, lt */
    /* cbz w1, #0xf2bf60 */
    /* cmp w1, #5 */
    /* b.eq #0xf2bf54 */
    /* cmp w1, #1 */
    /* b.ne #0xf2bf78 */
    /* call #0xf421cc; ABI effects unresolved */
    /* mov w1, #1 */
    /* branch b #0xf2bf78 */
    /* call #0xf42130; ABI effects unresolved */
    /* mov w1, #5 */
    /* branch b #0xf2bf78 */
    /* adrp x0, #0x52df000 */
    /* add x0, x0, #0xd00 */
    /* mov w1, #0x3a */
    /* mov w2, #0 */
    /* call #0xf41d64; ABI effects unresolved */
    /* mov w1, #4 */
    /* ldr x8, [x20, #0x30]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x20, lt */
    /* csel x3, x11, x9, lt */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* csel x5, x12, x8, lt */
    /* add x0, x20, #0x178 */
    /* call #0xf2c320; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2bfc0 */
    /* cbz x9, #0xf2bfec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
