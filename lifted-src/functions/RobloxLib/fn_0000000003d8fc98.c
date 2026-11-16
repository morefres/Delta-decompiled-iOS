/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8fc98 start_va=0x3d8fc98 image_relative=0x3d8fc98 bytes=1164 */
void function_3d8fc98__at_3d8fc98(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0xce70 */
    /* add x11, x0, x8 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* str x11, [sp, #0x10] */
    /* b.hi #0x3d8fd14 */
    /* mov w23, w21 */
    /* branch b #0x3d8fdd4 */
    /* mov x28, x5 */
    /* mov x24, x4 */
    /* ldr x27, [x8, #8] */
    /* ldr x0, [x11] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x7c */
    /* call x9; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x7c */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrb w8, [x22, #0x40] */
    /* ldr x9, [x22, #0x28] */
    /* ldp x11, x10, [x22, #8] */
    /* sub x10, x10, x11 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr x9, [x22, #0x48] */
    /* sub x8, x8, x9 */
    /* ldrsb x9, [sp, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w23, w21 */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x23, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xd9f */
    /* add x6, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #0x42d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3d8fdc4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x7c */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x4, x24 */
    /* mov x5, x28 */
    /* mov w27, #0x726c */
    /* movk w27, #0x6374, lsl #16 */
    /* cmp w21, w27 */
    /* b.eq #0x3d8fdec */
    /* cmp x23, #0x21 */
    /* b.hs #0x3d8ff78 */
    /* cmp w25, #8 */
    /* b.hi #0x3d8ff78 */
    /* add x8, x20, w25, uxtw #4 */
    /* mov w9, #0xd088 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x3d8ff78 */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp x23, x9 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x23, eq */
    /* cmp x9, #0x20 */
    /* b.hi #0x3d8ff78 */
    /* add x8, x8, x9, lsl #3 */
    /* mov w9, #0x2f70 */
    /* add x8, x8, x9 */
    /* ldar x26, [x8] */
    /* cbz x26, #0x3d8ff78 */
    /* ldr x8, [x26, #0x38] */
    /* add x9, x26, #0x40 */
    /* ldar x9, [x9] */
    /* mov x25, x26 */
    /* ldp x10, x11, [x25, #0x20]! */
    /* subs x10, x11, x10 */
    /* b.eq #0x3d8ff78 */
    /* asr x10, x10, #5 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x9, x8 */
    /* csel x11, x10, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x3d8ff78 */
    /* add x9, x26, #0x78 */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3d8fe80 */
    /* tst w5, #1 */
    /* csel x8, x4, x8, ne */
    /* str x8, [sp, #8] */
    /* str x8, [x22, #0x58] */
    /* ldrb w8, [x22, #0x40] */
    /* ldr x9, [x22, #0x28] */
    /* ldp x11, x10, [x22, #8] */
    /* sub x10, x10, x11 */
    /* cmp w8, #0 */
    /* csel x24, x9, x10, ne */
    /* ldr x23, [x22, #0x48] */
    /* cmp w21, w27 */
    /* b.eq #0x3d8fef4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8fee8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8feec */
    /* add x0, x20, #0x580 */
    /* mov x1, x22 */
    /* call #0x3e10b78; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x3d90124; ABI effects unresolved */
    /* tbz w0, #0, #0x3d8ff78 */
    /* sub x22, x24, x23 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8ff28 */
    /* add x8, x26, #0x90 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, x22 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d8ff18 */
    /* add x8, x26, #0x48 */
    /* ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x3d8ff2c */
    /* cbnz w9, #0x3d8ffe8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x208] */
    /* cbz x0, #0x3d8ffb8 */
    /* ldr x1, [x26, #0x18] */
    /* stp x20, x26, [x29, #-0xa8] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x208 */
    /* orr x8, x8, #2 */
    /* stur x8, [x29, #-0x88] */
    /* sub x2, x29, #0xa8 */
    /* call #0x3db3dbc; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x3d9cdc0; ABI effects unresolved */
    /* branch b #0x3d8ffe8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d900cc */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x0, [x8] */
    /* stp x20, x26, [sp, #0x60] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x210 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x178ac20; ABI effects unresolved */
    /* cmp w21, w27 */
    /* b.eq #0x3d900b0 */
    /* ldrb w8, [x20, #0x408] */
    /* cmp w8, #1 */
    /* b.ne #0x3d90038 */
    /* ldr d0, [x20, #0x4c0] */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x3d90060 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x8, x20, #0x4c0 */
    /* fmov x9, d0 */
    /* mov x10, #0x7fefffffffffffff */
    /* ldxr x11, [x8] */
    /* cmp x11, x10 */
    /* b.ne #0x3d9005c */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x3d90020 */
    /* branch b #0x3d90060 */
    /* ldrb w8, [x20, #0x4d0] */
    /* tbnz w8, #0, #0x3d90060 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldrb w8, [x20, #0x4d0] */
    /* tbnz w8, #0, #0x3d90054 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x4d0] */
    /* str d0, [x20, #0x4c8] */
    /* branch b #0x3d90060 */
    /* clrex  */
    /* add x8, x20, #0x4f0 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d90064 */
    /* add x8, x20, #0x4f8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x22 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d90078 */
    /* add x8, x26, #0x80 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d9008c */
    /* add x8, x26, #0x88 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x22 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d900a0 */
    /* ldr x8, [x26, #0x90] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x19, #8] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3d8ff80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3d9011c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x3d9cdc0; ABI effects unresolved */
    /* branch b #0x3d9011c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3d9010c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9010c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x7c */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d9011c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
