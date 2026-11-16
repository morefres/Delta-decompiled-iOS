/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dec704 start_va=0x3dec704 image_relative=0x3dec704 bytes=1300 */
void function_3dec704__at_3dec704(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldrb w8, [x0, #0x248] */
    /* tbnz w8, #0, #0x3decb78 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x3decb78 */
    /* mov x20, x1 */
    /* sub x23, x29, #0x70 */
    /* stur xzr, [x29, #-0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* cbz x3, #0x3dec77c */
    /* mov x21, x2 */
    /* cmp x3, #0x200 */
    /* mov w8, #0x200 */
    /* csel x22, x3, x8, lo */
    /* mov x0, x20 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* branch b #0x3dec794 */
    /* mov x0, x20 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x44bb4f4; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w9, [x8, #0x930] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x918] */
    /* adrp x10, #0x6192000 */
    /* ldrb w10, [x10, #0x960] */
    /* orr w8, w8, w10 */
    /* tbz w9, #0, #0x3dec7dc */
    /* tbz w8, #0, #0x3dec7f0 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3dec7e0 */
    /* add x8, x19, #0x578 */
    /* ldur x9, [x29, #-0x50] */
    /* str x9, [x19, #0x598] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x8] */
    /* branch b #0x3dec7e0 */
    /* tbz w8, #0, #0x3dec804 */
    /* add x0, x19, #0x5a0 */
    /* mov x1, x20 */
    /* call #0x3de2a14; ABI effects unresolved */
    /* branch b #0x3dec804 */
    /* add x8, x19, #0x578 */
    /* ldur x9, [x29, #-0x50] */
    /* str x9, [x19, #0x598] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x19, #0x98] */
    /* adrp x24, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x3deca70 */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, hi */
    /* str x20, [x19, #0x50] */
    /* add x0, x19, #0x1a0 */
    /* call #0x2d226e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dec884 */
    /* add x0, x19, #0x1a0 */
    /* call #0x2d22afc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dec884 */
    /* add x8, sp, #0x80 */
    /* add x0, x19, #0x1a0 */
    /* mov x1, x20 */
    /* call #0x3de9660; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3dec884 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x2d22afc; ABI effects unresolved */
    /* cbz w0, #0x3dec938 */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x3decc18; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dec928 */
    /* add x0, sp, #0x48 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dec928 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3dec928 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3dec928 */
    /* ldr x22, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x48 */
    /* call #0x3e24950; ABI effects unresolved */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x7a8 */
    /* add x5, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dec928 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3dec938 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x3de9a90; ABI effects unresolved */
    /* strb wzr, [x19, #0x198] */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, x19, #0x1a0 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x3de9674; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dec9f0 */
    /* add x0, x22, #0x10 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x3dec9f0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3dec9f0 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3dec9f0 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x28 */
    /* add x0, x22, #0x10 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x80a */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x48 */
    /* call #0x14799d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dec9f0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x2d22afc; ABI effects unresolved */
    /* cbz w0, #0x3deca5c */
    /* add x0, x19, #0x1a0 */
    /* call #0x8257c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x1a0 */
    /* call #0x69473c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3deca44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x3deca54 */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0xa0] */
    /* add x0, x19, #0x1a0 */
    /* call #0x3de9a90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3decb78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3decb78 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc410; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x170 */
    /* call #0x3de188c; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x3decaac */
    /* ldp x1, x2, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x3, x19, #0x170 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3decab0 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x21, [x8, #0x20] */
    /* add x0, x19, #0x170 */
    /* call #0x3de1850; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x170 */
    /* call #0x3de1860; ABI effects unresolved */
    /* sub x23, x0, x20 */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x7, x9, x8, hi */
    /* str x7, [x19, #0x50] */
    /* add x3, sp, #0x48 */
    /* add x4, x22, x20 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov x5, x23 */
    /* call #0x44bb508; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x3decb78 */
    /* mov x8, x0 */
    /* add x0, x19, #0x170 */
    /* add x1, x8, x20 */
    /* call #0x3de188c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* add x1, x19, #0x170 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3decb6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3decbe4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3decbe4 */
    /* branch b #0x3decbe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3decc00 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3decbd8 */
    /* branch b #0x3decbfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3decc00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3decc00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3decc10 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3decc0c */
    /* branch b #0x3decbfc */
    /* branch b #0x3decbfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3decc10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
