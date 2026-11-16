/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9cd64 start_va=0x3a9cd64 image_relative=0x3a9cd64 bytes=1076 */
void function_3a9cd64__at_3a9cd64(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* str x8, [sp, #8] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* str w20, [sp, #4] */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldp x22, x28, [sp, #0x28] */
    /* cmp x22, x28 */
    /* b.eq #0x3a9cfc0 */
    /* adrp x21, #0x6492000 */
    /* add x21, x21, #0x840 */
    /* adrp x24, #0x54c1000 */
    /* add x24, x24, #0xdc9 */
    /* adrp x25, #0x54c1000 */
    /* add x25, x25, #0xdd1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x3a9d0a8 */
    /* add x23, x22, #0x18 */
    /* add x20, x26, #0x30 */
    /* ldr w8, [x26, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x3a9cf30 */
    /* cmp w8, #1 */
    /* b.eq #0x3a9ce68 */
    /* cbnz w8, #0x3a9cfa4 */
    /* ldrb w8, [x22, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9d0a8 */
    /* ldur x3, [x29, #-0x60] */
    /* ldrb w8, [x26, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* branch b #0x3a9cfa4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb x1, [x22, #0x2f] */
    /* tbz x1, #0x3f, #0x3a9ce7c */
    /* ldr x1, [x22, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb x21, [x22, #0x2f] */
    /* tbnz x21, #0x3f, #0x3a9cfb4 */
    /* cbz x21, #0x3a9ced8 */
    /* ldrsb w27, [x23] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.eq #0x3a9cec0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x27 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3a9ce90 */
    /* ldrb w8, [x26, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x21, #0x6492000 */
    /* add x21, x21, #0x840 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a9cfa4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9cfa4 */
    /* ldrb w8, [x22, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9d0a8 */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x3a9cf78 */
    /* cmp x8, #1 */
    /* b.ne #0x3a9d0a8 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* mov w4, #4 */
    /* branch b #0x3a9cf84 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7de */
    /* mov w4, #5 */
    /* ldrb w8, [x26, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x28 */
    /* b.ne #0x3a9cde4 */
    /* branch b #0x3a9cfc0 */
    /* ldp x23, x21, [x22, #0x18] */
    /* cbnz x21, #0x3a9ce90 */
    /* branch b #0x3a9ced8 */
    /* ldr x8, [sp, #8] */
    /* ldp x3, x4, [x8, #0x10] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x4, [x8, #0x28] */
    /* cbz x4, #0x3a9d004 */
    /* ldr x8, [sp, #8] */
    /* ldr x3, [x8, #0x20] */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xf16 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr w21, [sp, #4] */
    /* b.ne #0x3a9d04c */
    /* ldr x8, [sp, #8] */
    /* ldr w0, [x8, #0x44] */
    /* cmp w0, #0xa */
    /* b.eq #0x3a9d04c */
    /* call #0x3ab22d4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x80b */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x819 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a9d098 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3a9d0ac */
    /* mov w19, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3a9d0cc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a9d0dc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a9d0ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a9d0fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a9d10c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x3a9d15c */
    /* branch b #0x3a9d164 */
    /* branch b #0x3a9d15c */
    /* mov x19, x0 */
    /* branch b #0x3a9d188 */
    /* branch b #0x3a9d15c */
    /* branch b #0x3a9d15c */
    /* branch b #0x3a9d15c */
    /* branch b #0x3a9d15c */
    /* branch b #0x3a9d15c */
    /* branch b #0x3a9d164 */
    /* mov x19, x0 */
    /* branch b #0x3a9d178 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a9d178 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
