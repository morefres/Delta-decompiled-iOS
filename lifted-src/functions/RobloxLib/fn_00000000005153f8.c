/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5153f8 start_va=0x5153f8 image_relative=0x5153f8 bytes=744 */
void function_5153f8__at_5153f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x9, #0x65d5000 */
    /* add x9, x9, #0x5e8 */
    /* str x0, [sp] */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* cbz x2, #0x515690 */
    /* mov x19, x0 */
    /* adrp x10, #0x6232000 */
    /* add x10, x10, #0x28 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* adrp x20, #0x6232000 */
    /* add x20, x20, #0x20 */
    /* cmp x10, x2 */
    /* b.ne #0x51548c */
    /* adrp x10, #0x65d5000 */
    /* add x10, x10, #0x5e0 */
    /* ldr x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x5155fc */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x5e0 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldp x21, x23, [sp, #0x38] */
    /* sub x8, x23, x21 */
    /* lsr x1, x8, #4 */
    /* cbz w1, #0x515504 */
    /* add x0, sp, #0x10 */
    /* call #0x22e724; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x38] */
    /* cmp x21, x23 */
    /* b.eq #0x5155ac */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0xd11 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x24, x8, x10 */
    /* stp x9, x24, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [x29, #-0x40] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x24 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* sub x3, x29, #0x40 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x5155a0 */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x515514 */
    /* adrp x21, #0x6232000 */
    /* add x21, x21, #0x38 */
    /* mov x0, x21 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x20] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x21] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x21, #0x18] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x21, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x5155fc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0xa30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x515668 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x515668 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0xa38] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x5a8 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0xd3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x6232000 */
    /* add x0, x0, #0x38 */
    /* mov x1, sp */
    /* call #0x22f7b0; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmp w1, #0 */
    /* cset w9, ne */
    /* cmp x0, #0 */
    /* csel w0, w8, w9, ne */
    /* branch b #0x515694 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x5156bc */
    /* mov x19, x0 */
    /* branch b #0x5156c8 */
    /* branch b #0x5156bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x5156d8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
