/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d95b2c start_va=0x3d95b2c image_relative=0x3d95b2c bytes=1544 */
void function_3d95b2c__at_3d95b2c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w8, #0xce70 */
    /* add x24, x0, x8 */
    /* adrp x8, #0x6192000 */
    /* ldrb w26, [x8, #0x98] */
    /* ldr x8, [x1, #0x58] */
    /* adrp x25, #0x6192000 */
    /* cbnz x8, #0x3d95bd0 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #7 */
    /* b.lo #0x3d95bd0 */
    /* ldrb w8, [x25, #0x128] */
    /* cmp w8, #0 */
    /* csel x22, x9, xzr, ne */
    /* mov x0, x20 */
    /* call #0x3dba358; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* strb w1, [x19, #0x18] */
    /* tbz w1, #0, #0x3d95e30 */
    /* cbz x22, #0x3d95c98 */
    /* ldr x0, [x24] */
    /* ldr x1, [x19] */
    /* ldr x8, [x20, #8] */
    /* sub x2, x22, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d95c98 */
    /* mov x0, x19 */
    /* ldp x9, x10, [x0, #0x38]! */
    /* sub x10, x10, x9 */
    /* cmp x10, #6 */
    /* b.hi #0x3d95bfc */
    /* mov w8, #7 */
    /* sub x1, x8, x10 */
    /* call #0x441f0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x3d95c0c */
    /* cmp x10, #7 */
    /* b.eq #0x3d95c0c */
    /* add x10, x9, #7 */
    /* str x10, [x19, #0x40] */
    /* mov w10, #7 */
    /* sub x10, x10, x8 */
    /* ldp x1, x11, [x20] */
    /* cmp x11, x10 */
    /* csel x22, x11, x10, lo */
    /* add x0, x9, x8 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x58] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x22 */
    /* add x9, x9, x22 */
    /* stp x9, x8, [x20] */
    /* ldrb w8, [x25, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3d95c6c */
    /* ldr x0, [x24] */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #7 */
    /* b.lo #0x3d96098 */
    /* ldp x8, x9, [x19, #0x38] */
    /* sub x9, x9, x8 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0x3dba358; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* strb w1, [x19, #0x18] */
    /* tbz w1, #0, #0x3d95cdc */
    /* add x8, x24, #0xdd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3d95de0 */
    /* ldrb w9, [x19, #0x10] */
    /* ldr w8, [x19, #0x14] */
    /* cbnz w9, #0x3d95de4 */
    /* cmn w8, #1 */
    /* b.ne #0x3d95de4 */
    /* mov w8, #2 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3d96098 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3d91e8c; ABI effects unresolved */
    /* branch b #0x3d96098 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d95d64 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3d95d64 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xac0 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov x6, x19 */
    /* call #0x685ab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d95d5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz w26, #0x3d96098 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #8] */
    /* ldrb w8, [x25, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3d95da8 */
    /* ldr x0, [x24] */
    /* ldr x1, [x19] */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x20, [x24] */
    /* ldr x19, [x19] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0x10 */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d96088 */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3d95e04 */
    /* cmp w8, #0x20 */
    /* csel w8, wzr, w26, ne */
    /* b.hi #0x3d95f84 */
    /* cbnz w8, #0x3d95f84 */
    /* mov w8, #2 */
    /* str w8, [x19, #8] */
    /* ldrb w1, [x19, #0x10] */
    /* cbz x1, #0x3d95f30 */
    /* ldr x8, [x24, #0x858] */
    /* cmp x8, #8 */
    /* b.lo #0x3d95f70 */
    /* add x0, x24, #0x840 */
    /* cmp w1, #8 */
    /* b.ls #0x3d95f4c */
    /* branch b #0x3d95f5c */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3d95eb4 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xac0 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov x6, x19 */
    /* call #0x685ab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d95eac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz w26, #0x3d96098 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #8] */
    /* ldrb w8, [x25, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3d95ef8 */
    /* ldr x0, [x24] */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x20, [x24] */
    /* ldr x19, [x19] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0x10 */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d96088 */
    /* add x8, x24, #0xdd0 */
    /* ldarb w9, [x8] */
    /* ldr x8, [x24, #0x858] */
    /* cmp x8, #8 */
    /* b.lo #0x3d95f70 */
    /* tbz w9, #0, #0x3d95f70 */
    /* add x0, x24, #0x840 */
    /* add x9, x21, x1, lsl #3 */
    /* mov w10, #0xd4b8 */
    /* ldr x9, [x9, x10] */
    /* cbnz x9, #0x3d95f70 */
    /* tbnz w8, #1, #0x3d95f64 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3d947f4; ABI effects unresolved */
    /* branch b #0x3d96098 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d96010 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3d96010 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xb1c */
    /* add x5, sp, #0x10 */
    /* add x6, x19, #0x14 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov x7, x19 */
    /* call #0x2d97140; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d96008 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz w26, #0x3d96098 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3d96024 */
    /* strb wzr, [x19, #0x18] */
    /* mov w8, #3 */
    /* str w8, [x19, #8] */
    /* ldrb w8, [x25, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3d96054 */
    /* ldr x0, [x24] */
    /* ldr x1, [x19] */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x20, [x24] */
    /* ldr x19, [x19] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0x10 */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3d96098 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d960cc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d960e8 */
    /* branch b #0x3d96100 */
    /* branch b #0x3d960e8 */
    /* branch b #0x3d96100 */
    /* branch b #0x3d96110 */
    /* branch b #0x3d96110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d96104 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d96104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d9612c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3d9612c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9612c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
