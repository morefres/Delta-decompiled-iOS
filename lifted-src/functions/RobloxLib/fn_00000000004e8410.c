/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e8410 start_va=0x4e8410 image_relative=0x4e8410 bytes=668 */
void function_4e8410__at_4e8410(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x4e850c */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x4e8560 */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x28]! */
    /* cbz x8, #0x4e8470 */
    /* mov x0, x8 */
    /* call #0x19ba030; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0x9a0 */
    /* ldr w1, [x8] */
    /* call #0x226de24; ABI effects unresolved */
    /* cbz w21, #0x4e85bc */
    /* ldur x21, [x29, #-0x28] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* cbz x21, #0x4e84c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e8494 */
    /* cbnz x9, #0x4e84c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x0, [x21, #0x20]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x317074; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x4e8628 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x4e8628 */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x4e8628 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4e8550 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0xa6 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #7 */
    /* b.hi #0x4e85b0 */
    /* branch b #0x4e862c */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4e85a4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0xea */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x4e862c */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x4e862c */
    /* ldur x21, [x29, #-0x30] */
    /* ldr x8, [x20, #0x20] */
    /* str xzr, [x20, #0x20] */
    /* mov x22, sp */
    /* str x8, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c3f000 */
    /* add x4, x4, #0xde8 */
    /* adrp x5, #0x4ea000 */
    /* add x5, x5, #0x1fc */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* str wzr, [x20, #0x18] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x4e8664 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e8638 */
    /* cbnz x9, #0x4e8664 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4e868c */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4e869c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
