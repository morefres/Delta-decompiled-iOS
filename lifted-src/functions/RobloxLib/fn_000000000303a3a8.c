/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303a3a8 start_va=0x303a3a8 image_relative=0x303a3a8 bytes=540 */
void function_303a3a8__at_303a3a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz x1, #0x303a460 */
    /* mov x20, x1 */
    /* call #0x5c818; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* ldrh w21, [x19, #2] */
    /* adrp x8, #0x4d49000 */
    /* ldr d0, [x8, #0x1e8] */
    /* str d0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4b98bcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz w20, #0x303a47c */
    /* cbz x0, #0x303a420 */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xb98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x303a458 */
    /* ldr x1, [x8, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x543a000 */
    /* add x2, x2, #0xbf9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x303a5b0 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #2 */
    /* mov w0, #1 */
    /* strb w8, [x19, #1] */
    /* branch b #0x303a5b0 */
    /* cbz x0, #0x303a49c */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x303a4d8 */
    /* strb w8, [x19, #1] */
    /* ldr x8, [x0, #0x20] */
    /* ldr q0, [x8] */
    /* branch b #0x303a540 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xb98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x303a458 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x543a000 */
    /* add x2, x2, #0xc27 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x303a458 */
    /* adrp x9, #0x6193000 */
    /* add x9, x9, #0xb98 */
    /* ldrb w10, [x9] */
    /* cmp w8, #0x1e */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x303a528 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* lsr x11, x8, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x303a528 */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x543a000 */
    /* add x2, x2, #0xc5a */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov w8, #0x1e */
    /* strb w8, [x19, #1] */
    /* ldr x8, [x0, #0x20] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* adrp x10, #0x6193000 */
    /* add x10, x10, #0xb98 */
    /* ldrb w8, [x10] */
    /* cbz w8, #0x303a5a0 */
    /* ldr w9, [x0, #4] */
    /* ldrb w11, [x19, #1] */
    /* cmp w9, w11 */
    /* b.eq #0x303a5a0 */
    /* ldr x8, [x10] */
    /* and w12, w8, #0xff */
    /* lsr x13, x8, #8 */
    /* cmp w12, #6 */
    /* and w12, w13, #0xff */
    /* ccmp w12, #3, #0, hs */
    /* b.lo #0x303a5a0 */
    /* ldr x1, [x10, #8] */
    /* stp x9, x11, [sp] */
    /* adrp x2, #0x543a000 */
    /* add x2, x2, #0xc9b */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x303a5a4 */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* strh w21, [x19, #2] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
