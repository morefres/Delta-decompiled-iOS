/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390c250 start_va=0x390c250 image_relative=0x390c250 bytes=1312 */
void function_390c250__at_390c250(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [x2] */
    /* cmp w8, #8 */
    /* b.ge #0x390c288 */
    /* mov w24, #2 */
    /* branch b #0x390c5ac */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr w1, [x1, #4] */
    /* ldr x25, [x0] */
    /* ldr x25, [x25, #0x70] */
    /* cbz x25, #0x390c2d4 */
    /* ldr w8, [x25] */
    /* cmp w8, w1 */
    /* b.ne #0x390c2a4 */
    /* ldr w8, [x25, #0x54] */
    /* cmp w8, #1 */
    /* b.eq #0x390c330 */
    /* cbnz w8, #0x390c30c */
    /* mov w8, #1 */
    /* str w8, [x25, #0x54] */
    /* branch b #0x390c330 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x390c3ac */
    /* add x2, sp, #0x38 */
    /* call #0x390a7c8; ABI effects unresolved */
    /* cbnz w0, #0x390c408 */
    /* ldr x8, [x22] */
    /* ldr x25, [sp, #0x38] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x25, #0x70] */
    /* cbz x9, #0x390c300 */
    /* str x25, [x9, #0x78] */
    /* str x25, [x8, #0x70] */
    /* str x8, [x25, #0x78] */
    /* branch b #0x390c2b8 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390c330 */
    /* str x22, [sp, #0x38] */
    /* ldr w9, [x25] */
    /* rev w9, w9 */
    /* stp w9, wzr, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x390c358 */
    /* ldr w8, [x25, #0x10] */
    /* cmp w8, w21 */
    /* b.ls #0x390c350 */
    /* ldr x8, [x25, #8] */
    /* mov w9, #0x58 */
    /* umaddl x21, w21, w9, x8 */
    /* cbnz x21, #0x390c360 */
    /* mov w24, #0x19 */
    /* branch b #0x390c5ac */
    /* ldr x21, [x25, #8] */
    /* cbz x21, #0x390c350 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x390c3b4 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* add x22, x20, #8 */
    /* ldr w9, [x19] */
    /* sub w26, w9, #8 */
    /* stp w0, w26, [sp, #0x48] */
    /* mov w28, w0 */
    /* ldrb w8, [x25, #0x50] */
    /* tbnz w8, #0, #0x390c410 */
    /* mov w27, #0 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x4c] */
    /* cbnz w23, #0x390c41c */
    /* branch b #0x390c44c */
    /* mov w24, #0xd */
    /* branch b #0x390c5ac */
    /* ldr x0, [x21, #0x20] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsw x28, [x19] */
    /* sub w26, w28, #8 */
    /* ldr w27, [x25, #0x50] */
    /* sbfx w8, w27, #0, #1 */
    /* and w8, w8, w26 */
    /* str w8, [sp, #0x2c] */
    /* cbz w23, #0x390c3fc */
    /* ldr w23, [x21, #0x48] */
    /* cbz w23, #0x390c3fc */
    /* add x8, x20, x28 */
    /* ldr x1, [x21, #0x40] */
    /* add x0, x8, #4 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x28, [x19] */
    /* add x0, x25, #0x38 */
    /* call #0x3909370; ABI effects unresolved */
    /* cbz w0, #0x390c4fc */
    /* mov x24, x0 */
    /* branch b #0x390c5ac */
    /* mov w27, #0x80 */
    /* str x22, [sp, #0x20] */
    /* cbz w23, #0x390c44c */
    /* ldr w23, [x21, #0x48] */
    /* cbz w23, #0x390c44c */
    /* add x8, x20, x9 */
    /* add x8, x8, x28 */
    /* ldr x1, [x21, #0x40] */
    /* add x0, x8, #4 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w23, w23, #4 */
    /* ldr w8, [x19] */
    /* str x8, [sp, #0x18] */
    /* branch b #0x390c454 */
    /* str x9, [sp, #0x18] */
    /* mov w23, #4 */
    /* add x0, x25, #0x38 */
    /* call #0x3909370; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x390c5ac */
    /* str w23, [sp, #0x14] */
    /* add x24, x22, x26 */
    /* add x0, x25, #0x38 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* rev w8, w0 */
    /* orr w22, w8, w27 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390c4a8 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* stp x8, x23, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x8d4 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* str w22, [x24, x28] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x390d118; ABI effects unresolved */
    /* cbnz w0, #0x390c5a8 */
    /* ldr x0, [x21, #0x18] */
    /* add x1, sp, #0x38 */
    /* mov w2, #0 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390c5a8 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x390c6d0 */
    /* mov w24, #8 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390c5ac */
    /* branch b #0x390c6e0 */
    /* mov x24, x22 */
    /* and w8, w27, #1 */
    /* add x27, x20, #8 */
    /* str w8, [sp, #0x20] */
    /* lsl w22, w8, #7 */
    /* add x0, x25, #0x38 */
    /* call #0x498e6c; ABI effects unresolved */
    /* rev w25, w0 */
    /* orr w22, w22, w25 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390c548 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* stp x8, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x8d4 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* str w22, [x27, w26, uxtw] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #5 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x32 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x390c58c */
    /* ldr w8, [x20, #4] */
    /* stp wzr, w8, [sp, #0x38] */
    /* lsl w8, w25, #0x10 */
    /* lsr w9, w25, #0x10 */
    /* stp w8, w9, [sp, #0x40] */
    /* branch b #0x390c594 */
    /* str xzr, [sp, #0x38] */
    /* stp wzr, w25, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov w2, #0 */
    /* call #0x3906de8; ABI effects unresolved */
    /* mov x22, x24 */
    /* cbz w0, #0x390c5d0 */
    /* mov w24, #8 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, x20, x28 */
    /* add x28, x8, w23, uxtw */
    /* cbz x20, #0x390c638 */
    /* ldr x0, [x21, #0x20] */
    /* call #0xe71a98; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* ldr x0, [x21, #0x18] */
    /* add x1, x28, #4 */
    /* add x2, sp, #0x38 */
    /* call #0x3906e0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390c634 */
    /* adrp x8, #0x6185000 */
    /* ldr x22, [x8, #0x400] */
    /* ldr w1, [sp, #0x38] */
    /* add x0, x28, #4 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* mov x22, x24 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7f3 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbnz w25, #0x390c5a8 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x390c654 */
    /* ldr x0, [x21, #0x18] */
    /* add x2, sp, #0x2c */
    /* mov x1, x27 */
    /* call #0x3906e54; ABI effects unresolved */
    /* cbnz w0, #0x390c5a8 */
    /* ldr x8, [x21, #0x20] */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x390c408 */
    /* ldr x8, [x21, #0x20] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w10, [x19] */
    /* ldr w3, [x8, #0x10] */
    /* add w2, w10, #4 */
    /* add x4, x28, #4 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390c6c4 */
    /* adrp x8, #0x6185000 */
    /* ldr x21, [x8, #0x400] */
    /* add x0, x28, #4 */
    /* mov x1, x22 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x8e9 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbz w20, #0x390c70c */
    /* mov w24, #7 */
    /* branch b #0x390c5ac */
    /* ldr w2, [x19] */
    /* mov x1, x20 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390c5a8 */
    /* str w22, [sp, #0x34] */
    /* ldr x0, [x21, #0x18] */
    /* add x1, sp, #0x34 */
    /* mov w2, #4 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390c5a8 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x390c728 */
    /* ldr x0, [x21, #0x18] */
    /* add x2, sp, #0x4c */
    /* branch b #0x390c734 */
    /* mov w24, #0 */
    /* add w8, w22, w23 */
    /* ldr w9, [x19] */
    /* add w8, w8, w9 */
    /* add w8, w8, #4 */
    /* str w8, [x19] */
    /* branch b #0x390c5ac */
    /* str wzr, [sp, #0x30] */
    /* ldr x0, [x21, #0x18] */
    /* add x2, sp, #0x30 */
    /* call #0x3906e54; ABI effects unresolved */
    /* cbnz w0, #0x390c5a8 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x20, x8 */
    /* add x2, sp, #0x48 */
    /* call #0x3906e9c; ABI effects unresolved */
    /* cbnz w0, #0x390c5a8 */
    /* ldr w8, [sp, #0x48] */
    /* mov w24, #0 */
    /* ldr w9, [x19] */
    /* ldr w10, [sp, #0x14] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* branch b #0x390c720 */
}
