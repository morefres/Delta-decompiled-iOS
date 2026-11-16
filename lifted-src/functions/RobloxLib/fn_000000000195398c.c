/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195398c start_va=0x195398c image_relative=0x195398c bytes=548 */
void function_195398c__at_195398c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1953a0c */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x23, x19, #0xb0 */
    /* ldr x20, [x19, #0xb8] */
    /* cmp x20, x23 */
    /* b.eq #0x1953a14 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x21, x20, #0x10 */
    /* ldr d1, [x20, #0x78] */
    /* fcmp d0, d1 */
    /* b.ge #0x1953a1c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1953c28; ABI effects unresolved */
    /* cbnz w0, #0x1953aa8 */
    /* ldr x20, [x20, #8] */
    /* branch b #0x19539d8 */
    /* mov w20, #1 */
    /* branch b #0x1953b78 */
    /* mov w8, #0 */
    /* branch b #0x1953b6c */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x460] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1953a80 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x468] */
    /* ldrsb x8, [x20, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x534f000 */
    /* add x3, x3, #0x264 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x36ac70; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1953bb0; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* branch b #0x1953b6c */
    /* cbz x22, #0x1953b1c */
    /* ldrsb x8, [x20, #0x97] */
    /* tbz x8, #0x3f, #0x1953ab8 */
    /* ldr x8, [x20, #0x88] */
    /* cbz x8, #0x1953acc */
    /* add x1, x20, #0x80 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x1953b1c */
    /* ldr w8, [x20, #0x98] */
    /* cbz w8, #0x1953b0c */
    /* str x8, [sp] */
    /* adrp x0, #0x534f000 */
    /* add x0, x0, #0x2a7 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1953af8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x10] */
    /* branch b #0x1953b1c */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x2af */
    /* mov x0, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x460] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1953b64 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x468] */
    /* adrp x3, #0x534f000 */
    /* add x3, x3, #0x2bb */
    /* add x6, x20, #0x98 */
    /* add x7, x20, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, x21 */
    /* call #0x1953dac; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* and w20, w8, w9 */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x1953b9c */
    /* branch b #0x1953b9c */
    /* mov x20, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
