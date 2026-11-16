/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dec34 start_va=0x2dec34 image_relative=0x2dec34 bytes=568 */
void function_2dec34__at_2dec34(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2ded08 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2ded08 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x2ded08 */
    /* add x0, x8, #0x1f0 */
    /* call #0x2d4d24; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x2ded4c */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2ddb38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2ded98 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x2decc0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2decb0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x2dc898; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2decf8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2decf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2deddc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2deddc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2ded4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x4b4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2ded84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ded58 */
    /* cbnz x9, #0x2ded84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2deddc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xab7 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2ded4c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2ded4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ded4c */
    /* mov x19, x0 */
    /* branch b #0x2dee30 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2dee24 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dee24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2dee30 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2dee5c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dee5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dee5c */
    /* branch b #0x2dee58 */
    /* branch b #0x2dee58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
