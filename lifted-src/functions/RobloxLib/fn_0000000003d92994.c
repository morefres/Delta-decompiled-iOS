/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d92994 start_va=0x3d92994 image_relative=0x3d92994 bytes=720 */
void function_3d92994__at_3d92994(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x23, x0, #0xc, lsl #12 */
    /* ldr x0, [x23, #0xe70] */
    /* adrp x8, #0x6191000 */
    /* ldr x21, [x8, #0xfe0] */
    /* and w8, w21, #0xff */
    /* cbz x0, #0x3d92a78 */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3d92ac0 */
    /* adrp x8, #0x6191000 */
    /* ldr x22, [x8, #0xfe8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x70 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x1b0 */
    /* add x6, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d92a6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d92ac0 */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d92ab8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x1ef */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x23, #0xe78] */
    /* cbz x8, #0x3d92be0 */
    /* stur x20, [x29, #-0x70] */
    /* sub x22, x29, #0x70 */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x21, [x23, #0xe78] */
    /* cbz x21, #0x3d92b34 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x19, x8, #8 */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur xzr, [x29, #-0x80] */
    /* stur x8, [x29, #-0xf0] */
    /* sub x20, x29, #0xf0 */
    /* orr x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x250 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x3e24b40; ABI effects unresolved */
    /* branch b #0x3d92b94 */
    /* ldr x21, [x23, #0xe70] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x19, x8, #8 */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #0xf0] */
    /* str x8, [sp, #0x80] */
    /* add x20, sp, #0x80 */
    /* orr x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x250 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d92c00 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x3d92bec */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d92bac */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d92c20 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d92c20 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d92c5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x3d92c40 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3d92c5c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
