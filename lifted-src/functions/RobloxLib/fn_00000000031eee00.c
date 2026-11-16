/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31eee00 start_va=0x31eee00 image_relative=0x31eee00 bytes=588 */
void function_31eee00__at_31eee00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x18] */
    /* add x0, x0, #0xe8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x110 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w19, #0, #0x31eef2c */
    /* add x21, x20, #0x140 */
    /* ldrb w8, [x20, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x140] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0xe0 */
    /* call #0x31edf0c; ABI effects unresolved */
    /* ldr d0, [x20, #0x130] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x31eeed4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x130] */
    /* ldrb w8, [x20, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x140] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* fsub d0, d0, d1 */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x308 */
    /* call #0x31ef04c; ABI effects unresolved */
    /* str xzr, [x20, #0x130] */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31eef14 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31eef14 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x2b2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x31ef0f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #8 */
    /* b.hs #0x31eefe4 */
    /* branch b #0x31eeff0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x31eef68 */
    /* add x8, x20, #0x140 */
    /* ldrb w9, [x20, #0x157] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x140] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0xf8 */
    /* call #0x31edf0c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x31eefd8 */
    /* ldr x23, [x8, #8] */
    /* cbz x22, #0x31eefa8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31eefb0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x268 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31eefd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x31eeff0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x31ef038 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31ef03c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31ef03c */
    /* branch b #0x31ef038 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x31ef038 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
