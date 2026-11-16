/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13429f8 start_va=0x13429f8 image_relative=0x13429f8 bytes=1668 */
void function_13429f8__at_13429f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x8919c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1342a68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342a3c */
    /* cbnz x9, #0x1342a68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1342f78 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x40] */
    /* ldr x20, [sp, #0x58] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x1342aa0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1342a90 */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x1342c88 */
    /* ldr x20, [x8, #0x78] */
    /* stp x9, x20, [x29, #-0x68] */
    /* cbz x20, #0x1342ac8 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x1342ab8 */
    /* ldp x21, x22, [x9] */
    /* cmp x21, x22 */
    /* b.eq #0x1342c50 */
    /* add x23, sp, #0x20 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1342c40 */
    /* ldp x20, x8, [x21] */
    /* stp x20, x8, [sp, #0x68] */
    /* cbz x8, #0x1342b1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1342b0c */
    /* ldp x0, x8, [x20, #0x98]! */
    /* stp x0, x8, [x29, #-0x40] */
    /* cbz x8, #0x1342b3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1342b2c */
    /* cbz x0, #0x1342bd0 */
    /* sub x8, x29, #0x50 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* cbz x1, #0x1342b98 */
    /* mov x0, x20 */
    /* call #0x196ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x133f340; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* stur x23, [x29, #-0x58] */
    /* sub x1, x29, #0x58 */
    /* call #0x1377c10; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x1342bd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342b84 */
    /* branch b #0x1342bb4 */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x1342bd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342ba4 */
    /* cbnz x9, #0x1342bd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x1342c08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342bdc */
    /* cbnz x9, #0x1342c08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x1342c40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342c14 */
    /* cbnz x9, #0x1342c40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x1342ad8 */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x1342c84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342c58 */
    /* cbnz x9, #0x1342c84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1342cbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342c90 */
    /* cbnz x9, #0x1342cbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x50] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x1342cdc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1342ccc */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x1342ec4 */
    /* ldr x20, [x8, #0x78] */
    /* stp x9, x20, [x29, #-0x68] */
    /* cbz x20, #0x1342d04 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x1342cf4 */
    /* ldp x21, x22, [x9] */
    /* cmp x21, x22 */
    /* b.eq #0x1342e8c */
    /* add x23, sp, #0x20 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0xb710c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1342e7c */
    /* ldp x20, x8, [x21] */
    /* stp x20, x8, [sp, #0x68] */
    /* cbz x8, #0x1342d58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1342d48 */
    /* ldp x0, x8, [x20, #0xb0] */
    /* stp x0, x8, [x29, #-0x40] */
    /* cbz x8, #0x1342d78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1342d68 */
    /* cbz x0, #0x1342e0c */
    /* sub x8, x29, #0x50 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* cbz x1, #0x1342dd4 */
    /* add x0, x20, #0x98 */
    /* call #0xb6a34; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x133f340; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* stur x23, [x29, #-0x58] */
    /* sub x1, x29, #0x58 */
    /* call #0x1377d48; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x1342e0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342dc0 */
    /* branch b #0x1342df0 */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x1342e0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342de0 */
    /* cbnz x9, #0x1342e0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x1342e44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342e18 */
    /* cbnz x9, #0x1342e44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x1342e7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342e50 */
    /* cbnz x9, #0x1342e7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x1342d14 */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x1342ec0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342e94 */
    /* cbnz x9, #0x1342ec0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1342ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342ecc */
    /* cbnz x9, #0x1342ef8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x1342f60 */
    /* adrp x22, #0x6116000 */
    /* adrp x23, #0x6116000 */
    /* adrp x20, #0x530c000 */
    /* add x20, x20, #0x1de */
    /* add x0, x21, #0x10 */
    /* add x1, x21, #0x20 */
    /* call #0x133f780; ABI effects unresolved */
    /* tbnz w0, #0, #0x1342f58 */
    /* ldr x0, [x22, #0xef8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1342f58 */
    /* ldr x1, [x23, #0xf00] */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1342f10 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x136c7cc; ABI effects unresolved */
    /* branch b #0x1342f7c */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1342fb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1342f88 */
    /* cbnz x9, #0x1342fb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1343074 */
    /* branch b #0x1342ff4 */
    /* branch b #0x1343014 */
    /* mov x19, x0 */
    /* branch b #0x1343000 */
    /* mov x19, x0 */
    /* branch b #0x1343020 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1343038 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x134304c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x1343058 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1343064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x136c7cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
