/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fcd100 start_va=0x1fcd100 image_relative=0x1fcd100 bytes=1264 */
void function_1fcd100__at_1fcd100(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* mov w22, #1 */
    /* mov w0, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd14c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x21, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strh wzr, [sp, #0x18] */
    /* strb w0, [sp, #0x1a] */
    /* strb wzr, [sp, #0x1b] */
    /* add x0, x20, #0x28 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x1fcdb20; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* strb w22, [x20, #0x50] */
    /* ldr w8, [sp] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x19] */
    /* cbz x9, #0x1fcd1a8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1fcd198 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x10] */
    /* ldr x9, [x0, #0x38] */
    /* add x22, x9, x8, lsl #5 */
    /* add x1, x22, #8 */
    /* mov x2, #0 */
    /* call #0x1fcd268; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x1fcd224 */
    /* ldr w9, [x21, #0x10] */
    /* mov x10, x20 */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.eq #0x1fcd224 */
    /* add x10, x10, #4 */
    /* add x20, x20, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x1fcd204 */
    /* mov x20, x8 */
    /* add x1, x20, #4 */
    /* subs x21, x8, x1 */
    /* b.eq #0x1fcd23c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x28 */
    /* add x1, x22, #8 */
    /* call #0x1fce0a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x1, #8] */
    /* cmp x22, x2 */
    /* b.eq #0x1fcd384 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xbe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fcd2ec */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbf0] */
    /* ldr x8, [x21] */
    /* stp x8, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x679 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x21, #8] */
    /* str x20, [x21, #8] */
    /* cbz x20, #0x1fcd344 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd31c */
    /* ldrb w8, [x21, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd31c */
    /* strb wzr, [x21, #0x13] */
    /* strb w8, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1fcd398; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w1, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fcd364 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1fcd398; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1fcd43c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* cmp x22, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x1fcd384 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x1, #0x10] */
    /* cmp w8, w2 */
    /* b.eq #0x1fcd438 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xbe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fcd41c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbf0] */
    /* ldr x8, [x21] */
    /* mov w9, w19 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x6b2 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* mov w5, #0x7e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb w19, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldrb w8, [x1, #0x11] */
    /* cmp w8, w2 */
    /* b.eq #0x1fcd534 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w19, #0x1fcd4a8 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x1fcd530 */
    /* ldr w9, [x20, #0x58] */
    /* ldr x10, [x20, #0x68] */
    /* cmp x10, x9 */
    /* b.ls #0x1fcd530 */
    /* ldr w10, [x20, #0x54] */
    /* ldr x11, [x20, #0x60] */
    /* cmp x11, x10 */
    /* b.ls #0x1fcd530 */
    /* add w8, w9, #1 */
    /* str w8, [x20, #0x58] */
    /* ldr w0, [x20, #0x78] */
    /* call #0x2790f7c; ABI effects unresolved */
    /* branch b #0x1fcd4b4 */
    /* ldr w8, [x20, #0x58] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x58] */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xbe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fcd50c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbf0] */
    /* ldr x8, [x21] */
    /* mov w9, w19 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x732 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0x7e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb w19, [x21, #0x11] */
    /* ldr w8, [x20, #0x54] */
    /* sub w9, w8, #1 */
    /* cmp w19, #0 */
    /* csinc w8, w9, w8, eq */
    /* str w8, [x20, #0x54] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* branch b #0x1fcd534 */
    /* mov x19, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x1, #0x12] */
    /* cmp w8, w2 */
    /* b.eq #0x1fcd5ec */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xbe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fcd5d0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbf0] */
    /* ldr x8, [x21] */
    /* mov w9, w19 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x6f0 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* mov w5, #0x7e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb w19, [x21, #0x12] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
