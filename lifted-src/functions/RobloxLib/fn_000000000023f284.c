/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f284 start_va=0x23f284 image_relative=0x23f284 bytes=1200 */
void function_23f284__at_23f284(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x26, x8 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x25 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x8c1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* add x0, sp, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3ea */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x19 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrb w3, [x29, #0x10] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x8ca */
    /* add x0, sp, #0x58 */
    /* mov w2, #9 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr w3, [x29, #0x14] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x8d4 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0xe */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x8e3 */
    /* add x0, sp, #0x58 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x9, [x29, #0x18] */
    /* cbz x9, #0x23f68c */
    /* ldr x21, [x9, #0x1d0] */
    /* ldr x8, [x9, #0x238] */
    /* ldr x19, [x9, #0x240] */
    /* stp x8, x19, [sp, #0x48] */
    /* cbz x19, #0x23f3bc */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x23f3ac */
    /* ldp x22, x8, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x23f658 */
    /* str x26, [sp, #8] */
    /* add x23, sp, #0x20 */
    /* adrp x25, #0x5218000 */
    /* add x25, x25, #0x809 */
    /* adrp x26, #0x5219000 */
    /* add x26, x26, #0x8ec */
    /* ldp x24, x28, [x22] */
    /* stp x24, x28, [sp, #0x38] */
    /* cbz x28, #0x23f400 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f3f0 */
    /* cbz x24, #0x23f608 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23f420 */
    /* ldr x19, [x24, #0xb8] */
    /* branch b #0x23f42c */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov w2, #6 */
    /* mov x3, x19 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x24, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7f4 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x11f] */
    /* tbnz w8, #0x1f, #0x23f49c */
    /* add x8, x24, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x23f4a8 */
    /* ldp x1, x2, [x24, #0x108] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f4e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x24, #0x6b8 */
    /* mov x0, x27 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x24, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x27, ne */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23f528 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldp x10, x9, [sp, #0x20] */
    /* branch b #0x23f538 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x9, x8, lt */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f568 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w3, eq */
    /* add x0, sp, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #0x14 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* cbz x21, #0x23f5fc */
    /* stp x24, x28, [sp, #0x10] */
    /* cbz x28, #0x23f5a0 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f590 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x21fd20; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x816 */
    /* mov w2, #0x16 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23f5fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f5d0 */
    /* cbnz x9, #0x23f5fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* cbz x28, #0x23f63c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f610 */
    /* cbnz x9, #0x23f63c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x23f3e0 */
    /* ldr x19, [sp, #0x50] */
    /* ldr x26, [sp, #8] */
    /* cbz x19, #0x23f68c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f660 */
    /* cbnz x9, #0x23f68c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x8, x26 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x23f710 */
    /* branch b #0x23f710 */
    /* branch b #0x23f6dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f714 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f714 */
    /* mov x19, x0 */
    /* branch b #0x23f724 */
    /* branch b #0x23f710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
