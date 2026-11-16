/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_583c30 start_va=0x583c30 image_relative=0x583c30 bytes=596 */
void function_583c30__at_583c30(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x60f2000 */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* adrp x22, #0x60f2000 */
    /* b.lo #0x583c8c */
    /* ldr x1, [x22, #0xf38] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0x1ec */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x5396ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d8] */
    /* adrp x24, #0x60f0000 */
    /* add x24, x24, #0x460 */
    /* cmp w8, #4 */
    /* b.ne #0x583d4c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x583cc0 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* cbnz x0, #0x583cc8 */
    /* branch b #0x583d4c */
    /* ldr x0, [x19, #0x428] */
    /* cbz x0, #0x583d4c */
    /* cbz w21, #0x583d00 */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x583d00 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x583d00 */
    /* ldr x1, [x22, #0xf38] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0x231 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0x10] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0x7f8 */
    /* str x8, [sp, #8] */
    /* strb w21, [sp, #0x14] */
    /* strb wzr, [sp, #0x15] */
    /* str w20, [sp, #0x18] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x583d38 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x583d3c */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x583d78 */
    /* ldr x1, [x22, #0xf38] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0x28a */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov w0, #2 */
    /* mov w1, #0 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x583d9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x583db8 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* cbnz x0, #0x583dc0 */
    /* branch b #0x583de8 */
    /* ldr x0, [x19, #0x480] */
    /* cbz x0, #0x583de8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x583dd8 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x583ddc */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x583e20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x583e20 */
    /* ldr x1, [x22, #0xf38] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0x2c2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x583e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x583e2c */
    /* cbnz x9, #0x583e58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
