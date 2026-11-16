/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54025c start_va=0x54025c image_relative=0x54025c bytes=552 */
void function_54025c__at_54025c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* add x8, x8, #0xfb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x540298 */
    /* call #0x47002d0; ABI effects unresolved */
    /* cbz w0, #0x5402ac */
    /* adrp x8, #0x60f2000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5403c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x5403f4 */
    /* add x8, sp, #0x20 */
    /* call #0x1a11c64; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #1 */
    /* call #0x1a11d40; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x540310 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5402e4 */
    /* cbnz x9, #0x540310 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x4a5838; ABI effects unresolved */
    /* call #0x4a7ed0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x540330 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x30]! */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.ne #0x540384 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x6e8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x54043c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x540390 */
    /* cbnz x9, #0x54043c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x54043c */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x54043c */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x54043c */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x446 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x54047c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x54047c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
