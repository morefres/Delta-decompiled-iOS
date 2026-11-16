/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232e8f0 start_va=0x232e8f0 image_relative=0x232e8f0 bytes=612 */
void function_232e8f0__at_232e8f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x232eb08 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x232eb08 */
    /* mov x21, x0 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x232ead8 */
    /* cbz x22, #0x232ea00 */
    /* add x0, x22, #0x1f0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x232ea00 */
    /* ldr x1, [x19, #0x30] */
    /* add x8, sp, #0x40 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x232ea4c */
    /* ldr w1, [x19, #0x10] */
    /* add x8, sp, #0x20 */
    /* call #0x28f29e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x232e980 */
    /* ldrb w1, [x19, #0x28] */
    /* ldp x2, x3, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x232f968; ABI effects unresolved */
    /* tbz w0, #0, #0x232ea98 */
    /* ldr x0, [sp, #0x40] */
    /* ldr w1, [x19, #0x10] */
    /* ldrb w2, [x19, #0x29] */
    /* ldrb w3, [x19, #0x28] */
    /* ldp x4, x5, [x19, #0x18] */
    /* call #0x28f2928; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* adrp x8, #0x5d33000 */
    /* add x8, x8, #0xf48 */
    /* ldr x0, [x8] */
    /* ldrb w2, [x19, #0x29] */
    /* ldrb w3, [x19, #0x28] */
    /* ldp x4, x5, [x19, #0x18] */
    /* ldr w6, [x19, #0x10] */
    /* add x21, sp, #0x1c */
    /* str x21, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x1, x20 */
    /* call #0x232c2dc; ABI effects unresolved */
    /* adrp x8, #0x5d33000 */
    /* add x8, x8, #0xf40 */
    /* ldr x0, [x8] */
    /* ldr w2, [x19, #0x10] */
    /* str x21, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* call #0x232c620; ABI effects unresolved */
    /* branch b #0x232ea98 */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x698] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x232ead8 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x6a0] */
    /* adrp x3, #0x53ad000 */
    /* add x3, x3, #0xdc0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x232ead8 */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x698] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x232ea98 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x232ea98 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x6a0] */
    /* adrp x3, #0x53ad000 */
    /* add x3, x3, #0xe23 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x232ead0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232eaa4 */
    /* cbnz x9, #0x232ead0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x232eb08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232eadc */
    /* cbnz x9, #0x232eb08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x232eb30 */
    /* branch b #0x232eb30 */
    /* branch b #0x232eb30 */
    /* branch b #0x232eb30 */
    /* branch b #0x232eb40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x232eb44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
