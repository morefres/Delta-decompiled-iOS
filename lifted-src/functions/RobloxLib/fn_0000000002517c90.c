/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2517c90 start_va=0x2517c90 image_relative=0x2517c90 bytes=860 */
void function_2517c90__at_2517c90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* adrp x23, #0x614f000 */
    /* add x23, x23, #0x3b0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2517ce8 */
    /* ldr x1, [x23, #8] */
    /* ldr x3, [x20, #0x10] */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0xf9e */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x2517dc4 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2517e5c */
    /* mov x22, x0 */
    /* call #0x3fff478; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2517d20 */
    /* cmp x21, x19 */
    /* b.eq #0x2517d20 */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x141 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.eq #0x2517e88 */
    /* cbz x21, #0x2517ec0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2517d54 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2517d8c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2517d7c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2517d8c */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x1c2 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x2517fa4 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2517fa4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2517fa4 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53ca000 */
    /* add x2, x2, #0x20b */
    /* branch b #0x2517f8c */
    /* ldr x0, [x20, #8] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2517f50 */
    /* mov x19, x0 */
    /* call #0x3fff478; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cbz x8, #0x2517f7c */
    /* cbz w9, #0x2517e10 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53ca000 */
    /* add x2, x2, #0x5d */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2517fec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz x20, #0x2517fb8 */
    /* cbz w8, #0x2517e50 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53ca000 */
    /* add x2, x2, #0xbf */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x2517fd8 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2517fa4 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53ca000 */
    /* add x2, x2, #0x10a */
    /* branch b #0x2517f8c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2517d28 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2517d28 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x27ad50c; ABI effects unresolved */
    /* branch b #0x2517d28 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2517ee8 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2517f10 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2517d2c */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2517d2c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2517f44 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2517f44 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53ca000 */
    /* add x2, x2, #0x187 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* branch b #0x2517fd8 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2517fa4 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0xfcd */
    /* branch b #0x2517f8c */
    /* cbz w9, #0x2517fa4 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53ca000 */
    /* add x2, x2, #0x11 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47ee848 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w8, #0x2517fd0 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x53ca000 */
    /* add x2, x2, #0x92 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x27ad50c */
}
