/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13398d8 start_va=0x13398d8 image_relative=0x13398d8 bytes=456 */
void function_13398d8__at_13398d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5be5000 */
    /* add x8, x8, #0x1a8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x1339940 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x22 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x13399a8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x13399e4 */
    /* adrp x9, #0x6116000 */
    /* add x9, x9, #0xe28 */
    /* ldr x23, [x9] */
    /* and w10, w23, #0xff */
    /* lsr x11, x23, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x1339a40 */
    /* ldr x24, [x9, #8] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1339a20 */
    /* ldr x3, [x8, #0xb8] */
    /* branch b #0x1339a2c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1339914 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0x79a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x1339914 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1339a4c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0x74e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x1339a4c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0x6e1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1339684; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x1339914 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1339a58 */
    /* cbnz x9, #0x1339914 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1339914 */
    /* branch b #0x1339a8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
