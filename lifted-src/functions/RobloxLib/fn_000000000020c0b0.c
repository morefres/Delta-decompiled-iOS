/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c0b0 start_va=0x20c0b0 image_relative=0x20c0b0 bytes=908 */
void function_20c0b0__at_20c0b0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x60 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x20c13c */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x7c */
    /* strh w8, [x25, x24] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x25, x29, #0x70 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c190 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* sub x1, x29, #0x70 */
    /* call #0x211c58; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, w1 */
    /* orr x8, x0, x26 */
    /* cbz x8, #0x20c1d8 */
    /* adrp x8, #0x60e9000 */
    /* ldr w27, [x8, #0xd88] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* scvtf d1, w27 */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0x98 */
    /* umaddl x8, w26, w9, x8 */
    /* ldr d2, [x8, #0x50] */
    /* fsub d0, d0, d2 */
    /* fcmp d0, d1 */
    /* b.mi #0x20c350 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20c244 */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0xada */
    /* sub x3, x29, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0x5fb */
    /* call #0x20b5a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x20c380 */
    /* mov x21, x0 */
    /* add x0, x20, #0x38 */
    /* sub x1, x29, #0x70 */
    /* call #0x211c58; ABI effects unresolved */
    /* cbz w21, #0x20c370 */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x20c370 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x18 */
    /* branch b #0x20c374 */
    /* add x8, sp, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x20b2d4; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* add x20, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x6c0 */
    /* adrp x5, #0x212000 */
    /* add x5, x5, #0x80c */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #8 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20c2fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x20c308 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x20c314 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x20c380 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20c320 */
    /* cbnz x9, #0x20c380 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20c380 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #8 */
    /* b.lo #0x20c380 */
    /* add x2, x8, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x20c380 */
    /* mov x2, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20c390 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x20c40c */
    /* branch b #0x20c40c */
    /* branch b #0x20c40c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20c3d0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20b284; ABI effects unresolved */
    /* branch b #0x20c3f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x20c3f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20c3f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20c410 */
    /* branch b #0x20c40c */
    /* branch b #0x20c40c */
    /* branch b #0x20c40c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20c420 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c420 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x20c41c */
}
