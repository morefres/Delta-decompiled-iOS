/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f62814 start_va=0x1f62814 image_relative=0x1f62814 bytes=596 */
void function_1f62814__at_1f62814(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x1f617a0; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* cbz x19, #0x1f629dc */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0x24] */
    /* cmp w9, #2 */
    /* b.ne #0x1f629dc */
    /* mov w9, #3 */
    /* str w9, [x8, #0x24] */
    /* cbz x20, #0x1f628a4 */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xa48 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f6292c */
    /* ldr x22, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f628f8 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x1f62900 */
    /* ldrb w8, [x8, #0x21] */
    /* add w9, w8, #0x13d */
    /* cmp w8, #5 */
    /* mov w10, #0x13e */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xa48 */
    /* csel w20, w9, w10, lo */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f62998 */
    /* ldr x23, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f62960 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x1f62968 */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5378000 */
    /* add x3, x3, #0xd99 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5378000 */
    /* add x1, x1, #0xdde */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x28fa950; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f629dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f629dc */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x5378000 */
    /* add x3, x3, #0xe05 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0x13 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1f629dc */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f629c4 */
    /* ldr x1, [x19, #0xb8] */
    /* branch b #0x1f629d0 */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x294d7ac; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f62a14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f629e8 */
    /* cbnz x9, #0x1f62a14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x1f62a54 */
    /* branch b #0x1f62a54 */
    /* branch b #0x1f62a54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f62a58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f62a58 */
    /* branch b #0x1f62a54 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
