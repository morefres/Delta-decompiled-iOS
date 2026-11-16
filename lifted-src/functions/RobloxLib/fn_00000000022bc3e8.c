/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22bc3e8 start_va=0x22bc3e8 image_relative=0x22bc3e8 bytes=552 */
void function_22bc3e8__at_22bc3e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1b8] */
    /* cbz x0, #0x22bc5bc */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x22bc5bc */
    /* ldr x8, [x19, #0x1b0] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x22bc44c */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* adrp x21, #0x614d000 */
    /* ldr w8, [x21, #0xe70] */
    /* ldr w9, [x19, #0x1c0] */
    /* cmp w8, w9 */
    /* b.ne #0x22bc454 */
    /* ldr d1, [x19, #0x1c8] */
    /* branch b #0x22bc46c */
    /* mov x21, x0 */
    /* branch b #0x22bc58c */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvt d1, s0 */
    /* str d1, [x19, #0x1c8] */
    /* str w8, [x19, #0x1c0] */
    /* ldr d0, [x20, #8] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x22bc57c */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr s0, [x21, #0xe70] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x22b7070; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x22ba5e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x22ba6a8; ABI effects unresolved */
    /* ldr w8, [x21, #0xe70] */
    /* ldr w9, [x19, #0x1d0] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x1d0] */
    /* adrp x20, #0x614d000 */
    /* ldr w10, [x20, #0xe88] */
    /* cmp w9, w10 */
    /* b.lt #0x22bc4f4 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x22bae18; ABI effects unresolved */
    /* ldr w8, [x20, #0xe88] */
    /* ldr w9, [x19, #0x1d0] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0x1d0] */
    /* ldr w8, [x21, #0xe70] */
    /* adrp x9, #0x614e000 */
    /* ldrb w9, [x9, #0x460] */
    /* cmp w9, #1 */
    /* b.ne #0x22bc570 */
    /* ldr w9, [x19, #0x1d4] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x1d4] */
    /* adrp x10, #0x614e000 */
    /* ldr w10, [x10, #0x490] */
    /* cmp w9, w10 */
    /* b.lt #0x22bc570 */
    /* ldr x0, [x19, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5e3c000 */
    /* add x8, x8, #0xd10 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5e3c000 */
    /* add x8, x8, #0xd18 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x22bbeb4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* str wzr, [x19, #0x1d4] */
    /* ldr w8, [x21, #0xe70] */
    /* ldr x0, [x19, #0x1a0] */
    /* scvtf d0, w8 */
    /* call #0x22ba8d8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x22bc5bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22bc590 */
    /* cbnz x9, #0x22bc5bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22bc5f8 */
    /* mov x19, x0 */
    /* branch b #0x22bc600 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
