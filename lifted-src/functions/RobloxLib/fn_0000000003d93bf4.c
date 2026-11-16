/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d93bf4 start_va=0x3d93bf4 image_relative=0x3d93bf4 bytes=1648 */
void function_3d93bf4__at_3d93bf4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x2, x1, [sp, #0x30] */
    /* add x22, x0, #0xc, lsl #12 */
    /* str x3, [sp, #0x28] */
    /* call #0x3d8cfac; ABI effects unresolved */
    /* adrp x23, #0x6191000 */
    /* add x23, x23, #0xfe0 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3d93cc4 */
    /* ldr x21, [x23, #8] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xf0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x443 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x64 */
    /* call #0x53d68c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3d93cbc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x20, x22, #0xe88 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [x20] */
    /* ldr w10, [x22, #0xe98] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x3d93dbc */
    /* ldr x20, [x8, #8] */
    /* ldrb w8, [x20, #0xc] */
    /* tbz w8, #0, #0x3d93e68 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x3d93ef8 */
    /* ldr w21, [x20, #0x14] */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp w21, w8 */
    /* mov w8, #0x20 */
    /* csel w8, w8, w21, eq */
    /* cmp w8, #0x21 */
    /* b.lo #0x3d93f88 */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* ldr x20, [x23, #8] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x68 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x68 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xf0] */
    /* stp x21, xzr, [sp, #0x100] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x561 */
    /* add x6, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3d93e50 */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* ldr x20, [x23, #8] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x68 */
    /* call x9; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x68 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [sp, #0x38] */
    /* stp x9, x8, [sp, #0xf0] */
    /* stp x10, xzr, [sp, #0x100] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x4a8 */
    /* add x6, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d93e60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* branch b #0x3d94114 */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* ldr x20, [x23, #8] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* sub x21, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xf0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x68] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x4e1 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3d94100 */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* ldr x20, [x23, #8] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* sub x21, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xf0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x68] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x525 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3d94100 */
    /* ldrb w9, [x20, #0x10] */
    /* cmp x9, #8 */
    /* b.hi #0x3d9409c */
    /* add x9, x19, x9, lsl #4 */
    /* mov w10, #0xd088 */
    /* ldr x9, [x9, x10] */
    /* cbz x9, #0x3d9409c */
    /* mov w10, #0xb0 */
    /* umaddl x24, w8, w10, x9 */
    /* ldrb w8, [x24, #0xa8] */
    /* tbz w8, #0, #0x3d9414c */
    /* ldr x8, [x20, #0x228] */
    /* cbz x8, #0x3d94118 */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x22, x9, x8 */
    /* ldr x8, [x20, #0x210] */
    /* ldr x9, [x20, #0x220] */
    /* ldr x10, [x20, #0x218] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* mov w10, #0x70 */
    /* madd x1, x9, x10, x8 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x22 */
    /* b.hi #0x3d94118 */
    /* ldrb w23, [x24, #0x10] */
    /* mov w25, #0x70 */
    /* cbz w23, #0x3d94008 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3d94008 */
    /* add x0, x24, #0x50 */
    /* call #0x1f6ec70; ABI effects unresolved */
    /* add x0, x20, #0x208 */
    /* call #0x3d94264; ABI effects unresolved */
    /* ldr x8, [x20, #0x228] */
    /* cbz x8, #0x3d9403c */
    /* ldr x8, [x20, #0x210] */
    /* ldr x9, [x20, #0x220] */
    /* ldr x10, [x20, #0x218] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* madd x1, x9, x25, x8 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x22 */
    /* b.ls #0x3d93ff4 */
    /* cbz w23, #0x3d94118 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #4 */
    /* call #0x3d84930; ABI effects unresolved */
    /* str w21, [sp, #0x10] */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x47 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldrb w20, [x20, #0x10] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xf0 */
    /* call #0x3d8e088; ABI effects unresolved */
    /* mov w8, #0xd218 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x3d9267c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x866888; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d94118 */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* ldr x20, [x23, #8] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xf0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x5a1 */
    /* sub x5, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3d94110 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d941bc */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3d94118 */
    /* ldr x20, [x23, #8] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xf0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str w21, [sp, #0x10] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x5da */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x37 */
    /* call #0x3d8e660; ABI effects unresolved */
    /* branch b #0x3d94100 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d941d8 */
    /* branch b #0x3d941d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d9425c */
    /* branch b #0x3d94230 */
    /* branch b #0x3d94248 */
    /* branch b #0x3d94230 */
    /* branch b #0x3d94248 */
    /* branch b #0x3d9420c */
    /* branch b #0x3d94224 */
    /* branch b #0x3d94230 */
    /* branch b #0x3d94248 */
    /* branch b #0x3d94230 */
    /* branch b #0x3d94248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d94228 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d94228 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x3d94250 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3d9424c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9424c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d9425c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
