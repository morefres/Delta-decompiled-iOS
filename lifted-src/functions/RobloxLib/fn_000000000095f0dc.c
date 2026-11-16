/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95f0dc start_va=0x95f0dc image_relative=0x95f0dc bytes=1248 */
void function_95f0dc__at_95f0dc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x27, [x1] */
    /* cbz x27, #0x95f55c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x28, [x0, #0x20] */
    /* cmp x27, x28 */
    /* b.eq #0x95f14c */
    /* mov x21, x2 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f140 */
    /* ldrb w8, [x20, #0x44] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w21, w8, w21, ne */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x0, x27 */
    /* branch b #0x95f240 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x19, #8] */
    /* stp x27, x8, [sp, #0x20] */
    /* cbz x8, #0x95f170 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95f160 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, x20, #0x54 */
    /* mov x0, x20 */
    /* call #0x95f5bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x21, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x21, #0x95f1c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f19c */
    /* cbnz x9, #0x95f1c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x95f200 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f1d4 */
    /* cbnz x9, #0x95f200 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x95f238 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f20c */
    /* cbnz x9, #0x95f238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w21, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #2 */
    /* b.lt #0x95f518 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x95f2d8 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w25, [x0] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w26, [x0, #1] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w5, [x0, #2] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0xc6a */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f32c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x83 */
    /* b.ne #0x95f32c */
    /* ldr x23, [x20] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x9a16f8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x95f38c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x95f36c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95f35c */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f3cc */
    /* ldr x3, [x20, #0x58] */
    /* mov w4, #1 */
    /* branch b #0x95f3d4 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x95f3ac */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95f39c */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f440 */
    /* ldr x3, [x20, #0x58] */
    /* mov w4, #1 */
    /* branch b #0x95f448 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x95f424 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f3f8 */
    /* cbnz x9, #0x95f424 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x95f494 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x9a1228; ABI effects unresolved */
    /* branch b #0x95f494 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x95f494 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f468 */
    /* cbnz x9, #0x95f494 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x50] */
    /* add w8, w8, w22 */
    /* str w8, [x20, #0x50] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f4c4 */
    /* ldr x8, [x20] */
    /* mov w9, #0x2bf0 */
    /* add x0, x8, x9 */
    /* call #0x94f0e0; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.ne #0x95f4d4 */
    /* mov w8, #0 */
    /* branch b #0x95f4d8 */
    /* ldrb w8, [x20, #0x44] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x44] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xe70 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xed8 */
    /* mov x1, x22 */
    /* call #0x8577b0; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.ne #0x95f518 */
    /* ldr x8, [x20] */
    /* mov w9, #0x5158 */
    /* add x0, x8, x9 */
    /* mov x1, x22 */
    /* call #0x8a3b0c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x95f55c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f530 */
    /* cbnz x9, #0x95f55c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x95f5a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x95f5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x95f5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x95f5ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
