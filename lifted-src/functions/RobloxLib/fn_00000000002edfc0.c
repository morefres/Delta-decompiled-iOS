/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2edfc0 start_va=0x2edfc0 image_relative=0x2edfc0 bytes=608 */
void function_2edfc0__at_2edfc0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x2ee02c */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2ee030 */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2ee030 */
    /* ldr x8, [x8, #0x108] */
    /* cbz x8, #0x2ee078 */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* ldrb w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x2ee0c0 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x2ee0d4 */
    /* mov x19, #0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2ee074 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xbd5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2ee0a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee07c */
    /* cbnz x9, #0x2ee0a8 */
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
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x2ee0e0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2ee0ec */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x2ee078 */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x658 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2ee138 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xc07 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x2ee170 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ee174 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp] */
    /* cbz x8, #0x2ee174 */
    /* add x0, x8, #0x1e0 */
    /* mov w1, #6 */
    /* call #0x301710; ABI effects unresolved */
    /* branch b #0x2ee1b4 */
    /* mov x19, #0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2ee1b0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2ee1b0 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xc3b */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2ee1e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee1b8 */
    /* cbnz x9, #0x2ee1e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbnz x19, #0x2ee078 */
    /* branch b #0x2ee0a8 */
    /* branch b #0x2ee20c */
    /* branch b #0x2ee20c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ee210 */
    /* branch b #0x2ee20c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
