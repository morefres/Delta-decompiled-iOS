/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a8294 start_va=0x8a8294 image_relative=0x8a8294 bytes=588 */
void function_8a8294__at_8a8294(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cbz w0, #0x8a84a8 */
    /* mov x22, x0 */
    /* mov w27, #0 */
    /* adrp x26, #0x614b000 */
    /* add x26, x26, #0x5b0 */
    /* adrp x23, #0x527f000 */
    /* add x23, x23, #0x939 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x8a4a3c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x25, x0 */
    /* strh wzr, [sp, #0x16] */
    /* add x1, sp, #0x16 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x44fd270; ABI effects unresolved */
    /* ldrh w24, [sp, #0x16] */
    /* mov x0, x20 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.lo #0x8a8464 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x98] */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* cbz x24, #0x8a8364 */
    /* ldr x28, [x24, #0x18] */
    /* call #0x1b77c00; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8a83b4 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x8a83a4 */
    /* ldr x1, [x26, #8] */
    /* ldrh w8, [sp, #0x16] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov x3, x23 */
    /* mov w4, #0x4b */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w1, [sp, #0x16] */
    /* mov x0, x20 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* branch b #0x8a841c */
    /* ldr w8, [x24, #0x598] */
    /* cmp w25, w8 */
    /* b.ne #0x8a83c8 */
    /* add x5, x24, #0xc8 */
    /* branch b #0x8a83f0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a8410 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2209a10; ABI effects unresolved */
    /* mov x5, x0 */
    /* cbz x0, #0x8a8410 */
    /* ldrh w6, [sp, #0x16] */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0x8a7880; ABI effects unresolved */
    /* branch b #0x8a841c */
    /* ldrh w1, [sp, #0x16] */
    /* mov x0, x20 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x8a8454 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a8428 */
    /* cbnz x9, #0x8a8454 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, w22 */
    /* b.lo #0x8a82e4 */
    /* branch b #0x8a84a8 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x8a84a8 */
    /* ldr x1, [x26, #8] */
    /* ldrh w8, [sp, #0x16] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x8e1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x8a84cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
