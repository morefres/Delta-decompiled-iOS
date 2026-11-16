/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f3bcc start_va=0x44f3bcc image_relative=0x44f3bcc bytes=684 */
void function_44f3bcc__at_44f3bcc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47a768c; ABI effects unresolved */
    /* cbz w0, #0x44f3c6c */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x6a9 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x47a9530; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* stur x20, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x207864; ABI effects unresolved */
    /* cbz x21, #0x44f3c6c */
    /* mov w19, #1 */
    /* branch b #0x44f3dd4 */
    /* mov w20, #0x7561 */
    /* movk w20, #0x6874, lsl #16 */
    /* ldrsb x21, [x19, #0x17] */
    /* cmp x21, #0 */
    /* ldp x22, x8, [x19] */
    /* csel x23, x22, x19, lt */
    /* cmp w21, #0 */
    /* csel x8, x8, x21, lt */
    /* cmp x8, #5 */
    /* b.lt #0x44f3ce8 */
    /* add x24, x23, x8 */
    /* mov w25, #0x3d */
    /* mov x0, x23 */
    /* sub x2, x8, #4 */
    /* mov w1, #0x61 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44f3ce8 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w20 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x44f3cd8 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #5 */
    /* b.ge #0x44f3ca0 */
    /* branch b #0x44f3ce8 */
    /* cmp x0, x24 */
    /* b.eq #0x44f3ce8 */
    /* sub x8, x0, x23 */
    /* branch b #0x44f3cec */
    /* mov x8, #-1 */
    /* mov w23, #0x500 */
    /* mov w24, #0x3d */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x318] */
    /* cmn x8, #1 */
    /* b.eq #0x44f3dd0 */
    /* mov x27, x8 */
    /* cbz x8, #0x44f3c64 */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x8, x22, x19, lt */
    /* add x8, x8, x27 */
    /* ldursb x21, [x8, #-1] */
    /* tbnz x21, #0x3f, #0x44f3d34 */
    /* add x8, x25, x21, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w23 */
    /* branch b #0x44f3d40 */
    /* and w0, w21, #0xff */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cmp w21, #0x5f */
    /* ccmp w0, #0, #0, ne */
    /* b.eq #0x44f3c64 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w21, w8 */
    /* ldp x22, x9, [x19] */
    /* cmp w21, #0 */
    /* csel x26, x22, x19, lt */
    /* csel x9, x9, x8, lt */
    /* mov x8, #-1 */
    /* cmp x9, x27 */
    /* b.ls #0x44f3cfc */
    /* add x10, x27, #1 */
    /* add x27, x26, x9 */
    /* sub x8, x9, x10 */
    /* cmp x8, #5 */
    /* b.lt #0x44f3dbc */
    /* add x0, x26, x10 */
    /* sub x2, x8, #4 */
    /* mov w1, #0x61 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44f3dbc */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w20 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x44f3dc0 */
    /* add x0, x0, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, #4 */
    /* b.gt #0x44f3d88 */
    /* mov x0, x27 */
    /* sub x8, x0, x26 */
    /* cmp x0, x27 */
    /* csinv x8, x8, xzr, ne */
    /* branch b #0x44f3cfc */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x44f3de4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x44f3df4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x44f3e04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x44f3e14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x44f3e24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x44f3e68 */
    /* branch b #0x44f3e64 */
    /* branch b #0x44f3e64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
