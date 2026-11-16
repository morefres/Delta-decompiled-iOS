/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e2b10 start_va=0x41e2b10 image_relative=0x41e2b10 bytes=976 */
void function_41e2b10__at_41e2b10(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x20, #0x619a000 */
    /* ldr x0, [x20, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e2b60 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x172 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stur x0, [x29, #-0x50] */
    /* mov w21, #1 */
    /* sturb w21, [x29, #-0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x41e2bbc */
    /* ldr x0, [x20, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e2e7c */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x1c3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x41e2e7c */
    /* strb w21, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* call #0x6963f4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x41e1ba0; ABI effects unresolved */
    /* call #0x4817814; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldrsw x8, [x8, #0x130] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smaddl x8, w8, w9, x0 */
    /* str x8, [sp, #0x38] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41e2d6c */
    /* adrp x9, #0x619a000 */
    /* ldrb w9, [x9, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x41e2d6c */
    /* ldp x10, x9, [sp, #0x40] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x41e2c3c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x41e2c2c */
    /* ldp x10, x9, [sp, #0x50] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x41e2c5c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x41e2c4c */
    /* ldp x20, x9, [x19] */
    /* stp x8, x20, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0x41e2c84 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41e2c70 */
    /* ldr x20, [x19] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x4, #0x6024000 */
    /* add x4, x4, #0x698 */
    /* adrp x5, #0x41e6000 */
    /* add x5, x5, #0xcd8 */
    /* sub x0, x29, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* sub x1, x29, #0x40 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x41e2cf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2ccc */
    /* cbnz x9, #0x41e2cf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x41e2d30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2d04 */
    /* cbnz x9, #0x41e2d30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x41e2df0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2d3c */
    /* cbnz x9, #0x41e2df0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x41e2df0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x481e26c; ABI effects unresolved */
    /* cbz w0, #0x41e2d8c */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x41e6a6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x41e2da0 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* call #0x41e2abc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x41e2db8 */
    /* add x8, sp, #0x40 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, x8, #0x10 */
    /* call #0x41e2abc; ABI effects unresolved */
    /* ldr x0, [x20, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41e2df0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41e2df0 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x232 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x67c7b0; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x1b8 */
    /* ldrsw x0, [x8] */
    /* call #0x46c7dd0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x41e2e3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2e10 */
    /* cbnz x9, #0x41e2e3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x41e2e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e2e48 */
    /* cbnz x9, #0x41e2e74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x41e2e84 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xcf4b24; ABI effects unresolved */
    /* branch b #0x41e2ebc */
    /* branch b #0x41e2eb0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x41e2ed0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
