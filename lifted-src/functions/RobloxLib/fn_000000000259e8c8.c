/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259e8c8 start_va=0x259e8c8 image_relative=0x259e8c8 bytes=3192 */
void function_259e8c8__at_259e8c8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x65ee000 */
    /* ldrsb w8, [x8, #0xd2f] */
    /* tbnz w8, #0x1f, #0x259e934 */
    /* cbz w8, #0x259e954 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd18 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x259e9c8 */
    /* adrp x8, #0x65ee000 */
    /* ldr x2, [x8, #0xd20] */
    /* cbz x2, #0x259e954 */
    /* adrp x8, #0x65ee000 */
    /* ldr x1, [x8, #0xd18] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x259e9c8 */
    /* add x8, sp, #0x60 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0xd3a */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x18 */
    /* mov x0, x27 */
    /* call #0x39a8c14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x259e990 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x259e9c8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259e99c */
    /* cbnz x9, #0x259e9c8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x10, x23, #0x40 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x259ea0c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x259ea18 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65ee000 */
    /* ldrsb w8, [x8, #0xd5f] */
    /* tbnz w8, #0x1f, #0x259ea44 */
    /* cbz w8, #0x259ea64 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd48 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x259ea74 */
    /* adrp x8, #0x65ee000 */
    /* ldr x2, [x8, #0xd50] */
    /* cbz x2, #0x259ea64 */
    /* adrp x8, #0x65ee000 */
    /* ldr x1, [x8, #0xd48] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x259ea74 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xac6 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x259ea98 */
    /* sub x27, x29, #0x70 */
    /* branch b #0x259eaa0 */
    /* ldur x27, [x29, #-0x70] */
    /* cbz x27, #0x259f100 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xacd */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* mov x3, x27 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w3, [x25, #0x349] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xadb */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w3, [x25, #0x114] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xae8 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x259eb04 */
    /* add x27, sp, #0x40 */
    /* branch b #0x259eb0c */
    /* ldr x27, [sp, #0x40] */
    /* cbz x27, #0x259f108 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0xca0 */
    /* add x0, sp, #0x18 */
    /* mov w2, #5 */
    /* mov x3, x27 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x259eb40 */
    /* ldr x26, [x26] */
    /* cbz x26, #0x259f110 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xaf2 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* mov x3, x26 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0x259eb90 */
    /* call #0x40c8254; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xafc */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xf */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x259eba0 */
    /* add x26, sp, #0x60 */
    /* branch b #0x259eba8 */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x259f118 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x929 */
    /* add x0, sp, #0x18 */
    /* mov w2, #5 */
    /* mov x3, x26 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x25, [x25, #0x68] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x259ebe0 */
    /* ldr x25, [x25] */
    /* cbz x25, #0x259f120 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, sp, #0x18 */
    /* mov w2, #4 */
    /* mov x3, x25 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x23, #0x190] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x819 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr x3, [x23, #0x188] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5c7 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* ldr w9, [x24, #4] */
    /* cmp w8, #0 */
    /* csel w3, wzr, w9, ne */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb0c */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x23, #0x104] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb14 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fcac0; ABI effects unresolved */
    /* add x25, x23, #0x10 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x259ec84 */
    /* ldr x25, [x25] */
    /* cbz x25, #0x259f128 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb20 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* mov x3, x25 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x25, x23, #0x28 */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbz w8, #0x1f, #0x259ecbc */
    /* ldr x25, [x25] */
    /* cbz x25, #0x259f130 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb2e */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* mov x3, x25 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x24, #8] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb3b */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr s0, [x24, #0xc] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb4a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fca64; ABI effects unresolved */
    /* call #0x1d66534; ABI effects unresolved */
    /* ldr w1, [x24, #0x10] */
    /* mov x8, sp */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x259ed30 */
    /* mov x24, sp */
    /* branch b #0x259ed38 */
    /* ldr x24, [sp] */
    /* cbz x24, #0x259f138 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x24 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259ed6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x259ed7c */
    /* ldp w3, w24, [x8, #0x14] */
    /* branch b #0x259ed84 */
    /* mov w3, #0 */
    /* mov w24, #0 */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8c1 */
    /* add x0, sp, #0x18 */
    /* mov w2, #5 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8c7 */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x24 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb59 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr d0, [x23, #0x118] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb63 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x120] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb6e */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x128] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb7a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x130] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb86 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x138] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb92 */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x148] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xb9a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x150] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xba6 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x158] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xbb2 */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr x3, [x23, #0x160] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xbba */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x23, #0x168] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xbcb */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x18 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x23, #0x170] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xbe4 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x18 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr w3, [x23, #0x178] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x2aa */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldr w3, [x23, #0x17c] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x2ba */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x259ef44 */
    /* ldr d0, [x23, #0x108] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xbfd */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xe */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr d0, [x23, #0x110] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc0c */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x259efe4 */
    /* ldr w3, [x23, #0x100] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc14 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc27 */
    /* add x0, sp, #0x18 */
    /* add x3, x23, #0x88 */
    /* mov w2, #0xb */
    /* call #0x25a3400; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc33 */
    /* add x0, sp, #0x18 */
    /* add x3, x23, #0xa0 */
    /* mov w2, #0xd */
    /* call #0x25a3400; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #0x18 */
    /* add x3, x23, #0xd0 */
    /* mov w2, #0xd */
    /* call #0x25a3400; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc4f */
    /* add x0, sp, #0x18 */
    /* add x3, x23, #0xb8 */
    /* mov w2, #0xd */
    /* call #0x25a3400; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc5d */
    /* add x0, sp, #0x18 */
    /* add x3, x23, #0xe8 */
    /* mov w2, #9 */
    /* call #0x25a3400; ABI effects unresolved */
    /* ldr d0, [x23, #0x140] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* call #0x47fc93c; ABI effects unresolved */
    /* ldr w3, [x23, #0x180] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc75 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc86 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x259f050 */
    /* mov x24, sp */
    /* branch b #0x259f058 */
    /* ldr x24, [sp] */
    /* cbz x24, #0x259f140 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5e4 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* mov x3, x24 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259f08c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65ee000 */
    /* ldrsb w8, [x8, #0xd8f] */
    /* tbnz w8, #0x1f, #0x259f0a8 */
    /* cbz w8, #0x259f0e8 */
    /* adrp x24, #0x65ee000 */
    /* add x24, x24, #0xd78 */
    /* branch b #0x259f0c0 */
    /* adrp x8, #0x65ee000 */
    /* ldr x8, [x8, #0xd80] */
    /* cbz x8, #0x259f0e8 */
    /* adrp x8, #0x65ee000 */
    /* ldr x24, [x8, #0xd78] */
    /* cbz x24, #0x259f468 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x92f */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* mov x3, x24 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x259f184 */
    /* mov x8, sp */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x259f148 */
    /* mov x24, sp */
    /* branch b #0x259f150 */
    /* mov x4, #0 */
    /* branch b #0x259eaac */
    /* mov x4, #0 */
    /* branch b #0x259eb18 */
    /* mov x4, #0 */
    /* branch b #0x259eb4c */
    /* mov x4, #0 */
    /* branch b #0x259ebb4 */
    /* mov x4, #0 */
    /* branch b #0x259ebec */
    /* mov x4, #0 */
    /* branch b #0x259ec90 */
    /* mov x4, #0 */
    /* branch b #0x259ecc8 */
    /* mov x4, #0 */
    /* branch b #0x259ed44 */
    /* mov x4, #0 */
    /* branch b #0x259f064 */
    /* ldr x24, [sp] */
    /* cbz x24, #0x259f470 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x92f */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* mov x3, x24 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259f184 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x23, #0x70 */
    /* ldrsb w8, [x23, #0x87] */
    /* tbz w8, #0x1f, #0x259f198 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x259f438 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc92 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x46fef18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x259f1d4 */
    /* mov x23, sp */
    /* branch b #0x259f1dc */
    /* ldr x23, [sp] */
    /* cbz x23, #0x259f440 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc9b */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* mov x3, x23 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259f210 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0xc108c4; ABI effects unresolved */
    /* call #0x47eb3ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x259f234 */
    /* mov x23, sp */
    /* branch b #0x259f23c */
    /* ldr x23, [sp] */
    /* cbz x23, #0x259f448 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x1c6 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259f270 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x470012c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xca4 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* call #0x47004d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xcae */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fcba4; ABI effects unresolved */
    /* call #0x4700508; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xcb9 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc618; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, sp */
    /* call #0x2d501c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x58d */
    /* add x0, sp, #0x18 */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x259f320 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x259f450 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x291 */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x259f354 */
    /* mov x21, sp */
    /* branch b #0x259f35c */
    /* ldr x21, [sp] */
    /* cbz x21, #0x259f458 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x259f398 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x259f460 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xa38 */
    /* add x0, sp, #0x18 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259f3e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259f3f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x259f408 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x259f418 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x4, #0 */
    /* branch b #0x259f1a4 */
    /* mov x4, #0 */
    /* branch b #0x259f1e8 */
    /* mov x4, #0 */
    /* branch b #0x259f248 */
    /* mov x4, #0 */
    /* branch b #0x259f32c */
    /* mov x4, #0 */
    /* branch b #0x259f368 */
    /* mov x4, #0 */
    /* branch b #0x259f3a4 */
    /* mov x4, #0 */
    /* branch b #0x259f0cc */
    /* mov x4, #0 */
    /* branch b #0x259f15c */
    /* branch b #0x259f4e0 */
    /* branch b #0x259f4fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x259f4a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259f4a4 */
    /* mov x19, x0 */
    /* branch b #0x259f528 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259f538 */
    /* mov x19, x0 */
    /* branch b #0x259f518 */
    /* branch b #0x259f4e0 */
    /* branch b #0x259f4e0 */
    /* branch b #0x259f4fc */
    /* branch b #0x259f4e0 */
    /* branch b #0x259f4fc */
    /* branch b #0x259f4e0 */
    /* mov x19, x0 */
    /* branch b #0x259f508 */
    /* branch b #0x259f4fc */
    /* branch b #0x259f4fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x259f500 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259f500 */
    /* branch b #0x259f4fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259f518 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x259f528 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x259f538 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
