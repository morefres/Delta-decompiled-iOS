/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4430e2c start_va=0x4430e2c image_relative=0x4430e2c bytes=1900 */
void function_4430e2c__at_4430e2c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* add x8, x0, #0x8f8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4430e60 */
    /* mov w19, #0 */
    /* branch b #0x4431488 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4430eb0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x4430eb0 */
    /* add x0, x23, #0x2b8 */
    /* mov x1, x19 */
    /* call #0x441dbdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4430e58 */
    /* cmp x21, #0 */
    /* cset w2, eq */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x3, x23 */
    /* call #0x4420144; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x4430f14 */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x798] */
    /* ldr w8, [x8, #0x420] */
    /* cmp w9, w8 */
    /* b.ls #0x4430f1c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x7b0] */
    /* cmp w9, w8 */
    /* b.le #0x4430f1c */
    /* mov w19, #0 */
    /* branch b #0x4431440 */
    /* adrp x28, #0x6912000 */
    /* add x28, x28, #0xdd0 */
    /* ldp x8, x9, [x28] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x4430f68 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4430f34 */
    /* ldr x9, [x28, #8] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x4430f6c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4430f54 */
    /* branch b #0x4430f6c */
    /* stp x8, xzr, [sp, #0x40] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4430fb0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x160 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4430fb0 */
    /* cbz x21, #0x44311d4 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x18 */
    /* call #0x4421e5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x4431144 */
    /* ldr x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* branch b #0x4431160 */
    /* cbz x21, #0x4431078 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x441e884; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4430fd8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4430fe0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x26, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x26, #0x4431030 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4431004 */
    /* cbnz x9, #0x4431030 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x4431068 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x443103c */
    /* cbnz x9, #0x4431068 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4431078 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x4431288 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x441e820; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x44310a0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44310a8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x26, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x26, #0x44310f8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44310cc */
    /* cbnz x9, #0x44310f8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x4431130 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4431104 */
    /* cbnz x9, #0x4431130 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4431288 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4431288 */
    /* ldp x8, x9, [x28] */
    /* cbz x9, #0x4431160 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4431150 */
    /* ldr x26, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x26, #0x443119c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4431170 */
    /* cbnz x9, #0x443119c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* cbz x26, #0x44311d4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44311a8 */
    /* cbnz x9, #0x44311d4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x4431288 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x18 */
    /* call #0x4421d6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x44311f8 */
    /* ldr x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* branch b #0x4431214 */
    /* ldp x8, x9, [x28] */
    /* cbz x9, #0x4431214 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4431204 */
    /* ldr x26, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x26, #0x4431250 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4431224 */
    /* cbnz x9, #0x4431250 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* cbz x26, #0x4431288 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x443125c */
    /* cbnz x9, #0x4431288 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w2, [x8, #8] */
    /* add x1, x8, #0xc */
    /* mov x0, x22 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* cbz x21, #0x44312ac */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x61b9a0; ABI effects unresolved */
    /* cbz x25, #0x44312bc */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x61b9a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr w8, [x0, #0x40c] */
    /* str w8, [x20] */
    /* ldr w8, [x0, #0x420] */
    /* str w8, [x24] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4431380 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x4431380 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* b.hi #0x4431380 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xc7 */
    /* tst w8, w9 */
    /* b.eq #0x4431380 */
    /* call #0x441e820; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4443bcc; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x4431380 */
    /* ldr x3, [sp, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4431360 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4431364 */
    /* mov x0, #0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4422508; ABI effects unresolved */
    /* cbz x21, #0x44313cc */
    /* ldr x0, [x21] */
    /* cbz x0, #0x44313a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x44313a4 */
    /* mov x2, #0 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #8 */
    /* cset w9, lo */
    /* mov w10, #0xc7 */
    /* lsr w8, w10, w8 */
    /* and w3, w9, w8 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x443b6d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x4431404 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44313d8 */
    /* cbnz x9, #0x4431404 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x443143c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4431410 */
    /* cbnz x9, #0x443143c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4431450 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x4431488 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x443145c */
    /* cbnz x9, #0x4431488 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x44314f8 */
    /* branch b #0x44314f8 */
    /* branch b #0x44314f8 */
    /* branch b #0x44314bc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4431500 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4431500 */
    /* branch b #0x44314f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x5a6830; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x44314f8 */
    /* branch b #0x44314f8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x44314e0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4431578 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4431578 */
    /* ldr x20, [x8, #8] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x441e820; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x441e884; ABI effects unresolved */
    /* stp x21, x1, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xe75 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4430f14 */
    /* branch b #0x4431588 */
    /* branch b #0x44314dc */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x44314e0 */
    /* call #0x18bd8; ABI effects unresolved */
}
