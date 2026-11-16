/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12055e8 start_va=0x12055e8 image_relative=0x12055e8 bytes=652 */
void function_12055e8__at_12055e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x21, [x0] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x68] */
    /* cbz x0, #0x120568c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1205690 */
    /* ldr x8, [x20, #0x60] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x1205690 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x822 */
    /* mov x0, sp */
    /* sub x2, x29, #0x31 */
    /* call #0x12059fc; ABI effects unresolved */
    /* tbz w0, #0, #0x1205754 */
    /* ldurb w8, [x29, #-0x31] */
    /* tbz w8, #0, #0x12057bc */
    /* ldr x0, [x20, #0x50] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3c8 */
    /* str w0, [sp, #0x1c] */
    /* ldr x0, [x8] */
    /* ldr x1, [x21, #8] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* call #0x11f8454; ABI effects unresolved */
    /* branch b #0x12056d8 */
    /* mov x19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x12056d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x7b7 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x1205708 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12056dc */
    /* cbnz x9, #0x1205708 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1205740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1205714 */
    /* cbnz x9, #0x1205740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1205798 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x839 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x8b2 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x2, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x1205a80; ABI effects unresolved */
    /* branch b #0x1205818 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x12057f8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x12057ec */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x12057f4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* call #0x120eac8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x2, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x1205a80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12056d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12056d8 */
    /* branch b #0x1205858 */
    /* branch b #0x120583c */
    /* branch b #0x1205858 */
    /* branch b #0x1205858 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x120585c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x120585c */
    /* branch b #0x1205858 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
