/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddf8c0 start_va=0x3ddf8c0 image_relative=0x3ddf8c0 bytes=604 */
void function_3ddf8c0__at_3ddf8c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str w1, [sp, #0xc] */
    /* add x22, x0, #0x358 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x3a38ac8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x22] */
    /* ldr w10, [x20, #0x368] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x3ddfa08 */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp] */
    /* mov w9, #-2 */
    /* str w9, [x8] */
    /* ldr d0, [x20, #0x360] */
    /* adrp x8, #0x4bad000 */
    /* ldr d8, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x20, #0x360] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x20, #0x340 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x20, #0x340] */
    /* ldr w10, [x20, #0x350] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x3ddfa64 */
    /* ldr w9, [x8, #8] */
    /* sub w10, w9, #1 */
    /* str w10, [x8, #8] */
    /* ldrb w9, [x8, #0xc] */
    /* orr w9, w9, w21 */
    /* strb w9, [x8, #0xc] */
    /* ldr x11, [x20, #0x2f8] */
    /* cbz x11, #0x3ddf9cc */
    /* ldr x11, [x20, #0x2d8] */
    /* ldr x12, [x20, #0x2f0] */
    /* lsr x13, x12, #6 */
    /* and x13, x13, #0x3fffffffffffff8 */
    /* ldr x11, [x11, x13] */
    /* and x12, x12, #0x1ff */
    /* ldr x11, [x11, x12, lsl #3] */
    /* ldr x11, [x11, #0x10] */
    /* ldr x12, [sp] */
    /* cmp x11, x12 */
    /* cset w11, ls */
    /* cbnz w10, #0x3ddf9f8 */
    /* tbnz w11, #0, #0x3ddf9f8 */
    /* mov x10, #-2 */
    /* str x10, [x8] */
    /* ldr d0, [x20, #0x348] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x20, #0x348] */
    /* tbnz w9, #0, #0x3ddf9f8 */
    /* ldr x1, [sp] */
    /* add x0, sp, #0x20 */
    /* call #0x3d90efc; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x869454; ABI effects unresolved */
    /* branch b #0x3ddfabc */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3ddfa58 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0xc] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x2d9 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3ddfac4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3ddfab4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x325 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x869218; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ddfaf4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ddfb00 */
    /* branch b #0x3ddfb00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x869218; ABI effects unresolved */
    /* branch b #0x3ddfb14 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
