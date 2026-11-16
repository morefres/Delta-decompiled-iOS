/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c2b88 start_va=0x25c2b88 image_relative=0x25c2b88 bytes=592 */
void function_25c2b88__at_25c2b88(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* stp x1, x2, [x29, #-0x40] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c2c38 */
    /* ldr x23, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x956 */
    /* sub x5, x29, #0x40 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* call #0x2119618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25c2c28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25c2c38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x25c2cb8 */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x25c2cf4 */
    /* call #0x28eeea8; ABI effects unresolved */
    /* cbz x0, #0x25c2d30 */
    /* mov x4, x0 */
    /* ldp x1, x2, [x29, #-0x40] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x25c227c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c2d78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c2c88 */
    /* cbnz x9, #0x25c2d78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25c2d78 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25c2d74 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x88e */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* branch b #0x25c2d68 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25c2d74 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x998 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* branch b #0x25c2d68 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25c2d74 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x90e */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c2dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25c2dc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c2dc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25c2dd0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
