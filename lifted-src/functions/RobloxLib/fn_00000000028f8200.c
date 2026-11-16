/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f8200 start_va=0x28f8200 image_relative=0x28f8200 bytes=776 */
void function_28f8200__at_28f8200(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x3d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x782 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x28f83d0 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x782 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x20, x19, #0x3e0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x28f8298 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f826c */
    /* cbnz x9, #0x28f8298 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x20 */
    /* call #0x362000; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x782 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x263bd4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f82d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x3c0 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x19, #0x3e0] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x16 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x28f8394 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x198 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x28f8394 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x28f8394 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x16 */
    /* call #0x20e978; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x121 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f8394 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x28f83dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f83a0 */
    /* cbnz x9, #0x28f83dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28f83dc */
    /* add x0, x19, #0x3c0 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f8498 */
    /* ldr x0, [x19, #0x3c0] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #3 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x28f8498 */
    /* ldr x0, [x19, #0x3c0] */
    /* adrp x21, #0x5240000 */
    /* add x21, x21, #3 */
    /* mov x1, x21 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [x19, #0x1338] */
    /* ldr x0, [x19, #0x3c0] */
    /* add x8, sp, #0x30 */
    /* call #0x362000; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x263bd4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f8454 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x3c0 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x28f8498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f846c */
    /* cbnz x9, #0x28f8498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x28f84dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f84cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f84cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x28f84fc */
    /* branch b #0x28f84f4 */
    /* branch b #0x28f84f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x28f84f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f84f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
