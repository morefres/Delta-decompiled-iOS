/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb3fd0 start_va=0x1fb3fd0 image_relative=0x1fb3fd0 bytes=1592 */
void function_1fb3fd0__at_1fb3fd0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x6147000 */
    /* ldr x0, [x21, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb4038 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xc43 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x23, #0x6176000 */
    /* add x23, x23, #0xef0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb40bc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x21, [x21, #0x8a8] */
    /* and w9, w21, #0xff */
    /* cbz x8, #0x1fb42cc */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fb4108 */
    /* adrp x9, #0x6147000 */
    /* ldr x22, [x9, #0x8b0] */
    /* ldr w0, [x8, #0xc] */
    /* call #0x3101dc4; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xcb1 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x1fb4108 */
    /* ldr x0, [x21, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb4100 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xcf6 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x24 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1fb4310 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x1fb411c */
    /* mov w21, #0 */
    /* branch b #0x1fb4594 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x9, [x19, #0x20] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1fb4140 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb4130 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x1fb4170 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb415c */
    /* cbz x9, #0x1fb4318 */
    /* cbnz w21, #0x1fb455c */
    /* adrp x24, #0x6147000 */
    /* ldrb w9, [x24, #0xa20] */
    /* ldr x8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x1fb41d8 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x1fb41d8 */
    /* ldp x9, x8, [x20, #8] */
    /* cbz x8, #0x1fb41ac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1fb419c */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xaf0 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x20, #0x68 */
    /* sub x1, x29, #0x50 */
    /* call #0x1fb4b08; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x9, [x19, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x1fb41fc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb41ec */
    /* add x1, sp, #0x30 */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1fb4240 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb4214 */
    /* cbnz x9, #0x1fb4240 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb429c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x1fb429c */
    /* ldp x9, x8, [x20, #8] */
    /* cbz x8, #0x1fb4274 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1fb4264 */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xb08 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x20, #0x68 */
    /* sub x1, x29, #0x50 */
    /* call #0x1fb4b08; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbnz w21, #0x1fb455c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x1fb4338 */
    /* cmp w8, #1 */
    /* b.ne #0x1fb454c */
    /* add x0, x20, #0x270 */
    /* add x1, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [x20, #0x254] */
    /* branch b #0x1fb454c */
    /* and x8, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x1fb4310 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* ldr w8, [x19, #0x38] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xc73 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #-0x7ffffffd */
    /* branch b #0x1fb4594 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x1fb455c */
    /* branch b #0x1fb4174 */
    /* add x21, x20, #0x260 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [x20, #0x250] */
    /* ldr x8, [x19, #0x18] */
    /* ldr d0, [x8, #0x68] */
    /* str d0, [sp, #0x18] */
    /* ldr w9, [x8, #0x90] */
    /* str w9, [sp, #0x20] */
    /* ldur d0, [x20, #0x94] */
    /* stur d0, [sp, #0x24] */
    /* ldr w22, [x8, #0xc] */
    /* cmp w22, #0x88 */
    /* cset w24, eq */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1fb4394 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb4458 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #0x88 */
    /* eor w8, w0, #1 */
    /* csinc w24, w8, wzr, ne */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb4458 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fb4458 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1fb4458 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x537e000 */
    /* add x8, x8, #0xd7c */
    /* adrp x9, #0x537e000 */
    /* add x9, x9, #0xd73 */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x537d000 */
    /* add x9, x9, #0xb5c */
    /* adrp x10, #0x537e000 */
    /* add x10, x10, #0xd8d */
    /* cmp w24, #0 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xd1b */
    /* sub x6, x29, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb448c */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x1fb9eb8; ABI effects unresolved */
    /* add x0, x20, #0x1d8 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb44e8 */
    /* cbz w24, #0x1fb44bc */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x1fb655c; ABI effects unresolved */
    /* add x0, x20, #0x1d8 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x1fae1e0; ABI effects unresolved */
    /* branch b #0x1fb44e8 */
    /* str x20, [sp, #0x10] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x1fb65d4; ABI effects unresolved */
    /* add x0, x20, #0x1d8 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x1fae258; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb452c */
    /* ldp w8, w9, [x20, #0x94] */
    /* stp w9, w8, [sp, #0xc] */
    /* adrp x8, #0x6147000 */
    /* ldr w2, [x8, #0x960] */
    /* adrp x8, #0x6147000 */
    /* ldr w3, [x8, #0x978] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x1fb1dc4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1d8] */
    /* ldp w9, w8, [sp, #0xc] */
    /* stp w8, w9, [x29, #-0x50] */
    /* sub x1, x29, #0x50 */
    /* call #0x1f6e6d0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb454c */
    /* add x8, x20, #0x1d5 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1fb4594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb4568 */
    /* cbnz x9, #0x1fb4594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x1fb45c4 */
    /* branch b #0x1fb45c4 */
    /* branch b #0x1fb45c4 */
    /* branch b #0x1fb45c4 */
    /* branch b #0x1fb45c4 */
    /* mov x19, x0 */
    /* branch b #0x1fb45f8 */
    /* branch b #0x1fb45d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1fb45f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x1fb45f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
