/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98a684 start_va=0x98a684 image_relative=0x98a684 bytes=2824 */
void function_98a684__at_98a684(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x98a6c0 */
    /* mov w22, #-1 */
    /* branch b #0x98b154 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x40] */
    /* call #0xa1a674; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x24, [x21, #0x960] */
    /* cbnz x24, #0x98a6e8 */
    /* ldr x8, [x21, #8] */
    /* ldr x24, [x8, #0x120] */
    /* ldr w8, [x21, #0xbc] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xbc] */
    /* ldr w8, [x21] */
    /* mov x0, x21 */
    /* cbz w8, #0x98a710 */
    /* tbz w8, #7, #0x98a744 */
    /* mov x0, x21 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x98a744 */
    /* ldr w8, [x0, #0xb4] */
    /* cbz w8, #0x98a744 */
    /* ldr w8, [x21] */
    /* mov x0, x21 */
    /* cbz w8, #0x98a734 */
    /* tbz w8, #7, #0x98a758 */
    /* mov x0, x21 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x98a758 */
    /* ldr w8, [x0, #0xac] */
    /* cbnz w8, #0x98a758 */
    /* ldr w8, [x0, #0x98] */
    /* cbnz w8, #0x98a758 */
    /* ldrb w8, [x21, #0x161] */
    /* tbnz w8, #3, #0x98a758 */
    /* mov x0, x21 */
    /* call #0x942be8; ABI effects unresolved */
    /* cbz w0, #0x98a6b8 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #4 */
    /* b.eq #0x98a76c */
    /* cbnz w8, #0x98a8ac */
    /* stp wzr, wzr, [x21, #0xac] */
    /* str w19, [x21, #0x78] */
    /* cbz x24, #0x98a7b8 */
    /* ldr x8, [x21, #0x260] */
    /* cbz x8, #0x98a7a8 */
    /* ldr x8, [x21, #0x2e8] */
    /* cbz x8, #0x98a7a8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98a7a8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x98a7a8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x98a7b8 */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w3, [x21, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x98a7f4 */
    /* and w8, w3, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.eq #0x98a810 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1a6 */
    /* branch b #0x98aee4 */
    /* and w8, w3, #0xff00 */
    /* mov w9, #0xfe00 */
    /* cmp w8, w9 */
    /* b.eq #0x98a810 */
    /* cbnz w19, #0x98ae78 */
    /* cmp w8, #0x100 */
    /* b.ne #0x98ae78 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x4, #0 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x98ae3c */
    /* ldr x8, [x21, #0xf8] */
    /* cbz x8, #0x98ae58 */
    /* str xzr, [x21, #0x108] */
    /* str wzr, [x21, #0x1b8] */
    /* mov x0, x21 */
    /* call #0x9474c8; ABI effects unresolved */
    /* cbz w0, #0x98ae94 */
    /* ldr w8, [x21] */
    /* mov x0, x21 */
    /* cbz w8, #0x98a860 */
    /* tbz w8, #7, #0x98a870 */
    /* mov x0, x21 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x98a870 */
    /* ldr w8, [x0, #0xac] */
    /* cbnz w8, #0x98a870 */
    /* ldr w8, [x0, #0x98] */
    /* cbz w8, #0x98a878 */
    /* ldr w8, [x21, #0xba0] */
    /* cbz w8, #0x98a89c */
    /* mov x0, x21 */
    /* call #0x992c68; ABI effects unresolved */
    /* cbz w0, #0x98b11c */
    /* ldr x8, [x21, #0x260] */
    /* cbz x8, #0x98a894 */
    /* ldr x8, [x21, #0x2e8] */
    /* cbnz x8, #0x98a89c */
    /* mov w8, #1 */
    /* str w8, [x21, #0xb8] */
    /* adrp x8, #0xcc0000 */
    /* ldr d0, [x8, #0x960] */
    /* str d0, [x21, #0x98] */
    /* mov w8, #3 */
    /* adrp x10, #0x997000 */
    /* add x10, x10, #0x7c */
    /* adrp x11, #0x98b000 */
    /* add x11, x11, #0x28c */
    /* adrp x12, #0x999000 */
    /* add x12, x12, #0xe34 */
    /* adrp x13, #0x98d000 */
    /* add x13, x13, #0x58c */
    /* adrp x14, #0x99b000 */
    /* add x14, x14, #0x714 */
    /* adrp x15, #0x98f000 */
    /* add x15, x15, #0xd44 */
    /* adrp x16, #0x999000 */
    /* add x16, x16, #0xd9c */
    /* adrp x17, #0x98d000 */
    /* add x17, x17, #0x464 */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x960] */
    /* adrp x9, #0xd2a000 */
    /* ldr d9, [x9, #0x8e8] */
    /* adrp x0, #0x997000 */
    /* add x0, x0, #0x914 */
    /* adrp x1, #0x98b000 */
    /* add x1, x1, #0xa4c */
    /* adrp x2, #0x997000 */
    /* add x2, x2, #0xb58 */
    /* adrp x3, #0x98b000 */
    /* add x3, x3, #0xb60 */
    /* adrp x4, #0x997000 */
    /* add x4, x4, #0xf60 */
    /* adrp x5, #0x98b000 */
    /* add x5, x5, #0xe68 */
    /* adrp x6, #0x997000 */
    /* add x6, x6, #0x400 */
    /* adrp x7, #0x98b000 */
    /* add x7, x7, #0x694 */
    /* adrp x9, #0xcc3000 */
    /* ldr d10, [x9, #0x9d0] */
    /* adrp x9, #0xd2a000 */
    /* ldr d11, [x9, #0x8e0] */
    /* cmp w8, #2 */
    /* b.eq #0x98abec */
    /* cmp w8, #3 */
    /* b.ne #0x98affc */
    /* ldr x25, [x21, #0x960] */
    /* cbnz x25, #0x98a96c */
    /* ldr x8, [x21, #8] */
    /* ldr x25, [x8, #0x120] */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* ldr x22, [x21, #0x40] */
    /* csel x23, x1, x0, eq */
    /* csel x27, x3, x2, eq */
    /* csel x28, x5, x4, eq */
    /* csel x26, x7, x6, eq */
    /* branch b #0x98a990 */
    /* str wzr, [x21, #0x9c] */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.gt #0x98a9d0 */
    /* cbz w8, #0x98a9e8 */
    /* cmp w8, #1 */
    /* b.ne #0x98b0e8 */
    /* ldr w1, [x21, #0xa0] */
    /* mov x0, x21 */
    /* call x23; ABI effects unresolved */
    /* str w0, [x21, #0xa0] */
    /* cmp w0, #2 */
    /* b.gt #0x98aa34 */
    /* b.ne #0x98aa4c */
    /* mov w8, #2 */
    /* str w8, [x21, #0x9c] */
    /* branch b #0x98aa58 */
    /* cmp w8, #2 */
    /* b.eq #0x98aaf4 */
    /* cmp w8, #3 */
    /* b.ne #0x98b0e8 */
    /* ldr w1, [x21, #0xa0] */
    /* branch b #0x98ab78 */
    /* cbz x25, #0x98aa0c */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* mov w8, #0x2001 */
    /* mov w9, #0x1001 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x21 */
    /* call x26; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x98aa2c */
    /* cbz w0, #0x98b010 */
    /* cmp w0, #2 */
    /* b.ne #0x98a990 */
    /* branch b #0x98abd0 */
    /* stur d10, [x21, #0x9c] */
    /* branch b #0x98a990 */
    /* sub w8, w0, #4 */
    /* cmp w8, #3 */
    /* b.lo #0x98b11c */
    /* cmp w0, #3 */
    /* b.ne #0x98aa58 */
    /* branch b #0x98abd0 */
    /* cbz w0, #0x98b050 */
    /* cmp w0, #1 */
    /* b.eq #0x98abe0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x44 */
    /* mov x0, x21 */
    /* call x28; ABI effects unresolved */
    /* cbz w0, #0x98b11c */
    /* ldr w8, [sp, #0x44] */
    /* cmn w8, #1 */
    /* b.eq #0x98abb8 */
    /* ldr x1, [x21, #0xf8] */
    /* add x0, sp, #8 */
    /* call #0xc68a20; ABI effects unresolved */
    /* cbz w0, #0x98b0e0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w2, [sp, #0x44] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x98b0e0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x98aac8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x98abc0 */
    /* cbz w0, #0x98b0b8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w2, [sp, #0x44] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x98b0f8 */
    /* add x0, sp, #8 */
    /* call #0xa53678; ABI effects unresolved */
    /* cbz w0, #0x98b0f8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x98ab14 */
    /* ldr w8, [x21, #0xc8] */
    /* cbz w8, #0x98ab14 */
    /* mov x0, x21 */
    /* call #0x93869c; ABI effects unresolved */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #0x27 */
    /* ccmp w8, #0x12, #4, ne */
    /* b.ne #0x98ab54 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x98ab44 */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* call #0x992a30; ABI effects unresolved */
    /* branch b #0x98ab68 */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* call #0xc6564c; ABI effects unresolved */
    /* branch b #0x98ab68 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x98b11c */
    /* stur d11, [x21, #0x9c] */
    /* mov w1, #4 */
    /* mov x0, x21 */
    /* call x27; ABI effects unresolved */
    /* str w0, [x21, #0xa0] */
    /* cmp w0, #2 */
    /* b.gt #0x98aba0 */
    /* b.eq #0x98a98c */
    /* cbz w0, #0x98af4c */
    /* cmp w0, #1 */
    /* b.ne #0x98a990 */
    /* branch b #0x98abe0 */
    /* sub w8, w0, #4 */
    /* cmp w8, #3 */
    /* b.lo #0x98b11c */
    /* cmp w0, #3 */
    /* b.ne #0x98a990 */
    /* branch b #0x98abd0 */
    /* stur d11, [x21, #0x9c] */
    /* branch b #0x98a990 */
    /* add x0, sp, #8 */
    /* call #0xa538cc; ABI effects unresolved */
    /* stur d11, [x21, #0x9c] */
    /* branch b #0x98a990 */
    /* mov w8, #2 */
    /* str w8, [x21, #0x98] */
    /* str wzr, [x21, #0xa4] */
    /* branch b #0x98adb0 */
    /* mov w8, #4 */
    /* str w8, [x21, #0x98] */
    /* branch b #0x98adb0 */
    /* str x20, [sp] */
    /* str xzr, [sp, #0x48] */
    /* ldr x23, [x21, #0x960] */
    /* cbnz x23, #0x98ac04 */
    /* ldr x8, [x21, #8] */
    /* ldr x23, [x8, #0x120] */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* csel x25, x11, x10, eq */
    /* csel x26, x13, x12, eq */
    /* csel x27, x15, x14, eq */
    /* csel x28, x17, x16, eq */
    /* ldr w8, [x21, #0xb8] */
    /* cbz w8, #0x98ac30 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x9d0] */
    /* str wzr, [x21, #0xb8] */
    /* ldr x22, [x21, #0x40] */
    /* branch b #0x98ac3c */
    /* stur d9, [x21, #0xa4] */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.eq #0x98ac74 */
    /* cmp w8, #1 */
    /* b.eq #0x98acf8 */
    /* cbnz w8, #0x98af6c */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x98ac98 */
    /* add x1, sp, #0x44 */
    /* mov x0, x21 */
    /* call #0x995400; ABI effects unresolved */
    /* branch b #0x98aca4 */
    /* ldr w1, [x21, #0xa8] */
    /* mov x0, x21 */
    /* call x27; ABI effects unresolved */
    /* str w0, [x21, #0xa8] */
    /* cmp w0, #2 */
    /* b.gt #0x98ad68 */
    /* b.ne #0x98ad80 */
    /* str wzr, [x21, #0xa4] */
    /* branch b #0x98ac3c */
    /* add x1, sp, #0x44 */
    /* mov x0, x21 */
    /* call #0x9915f4; ABI effects unresolved */
    /* cbz w0, #0x98afcc */
    /* cbz x23, #0x98accc */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* mov w8, #0x2001 */
    /* mov w9, #0x1001 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* ldr w1, [sp, #0x44] */
    /* mov x0, x21 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x98afcc */
    /* ldr x20, [x21, #0x2f0] */
    /* mov x0, x21 */
    /* call x28; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.hi #0x98af9c */
    /* mov w8, #1 */
    /* str w8, [x21, #0xa4] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x98ad18 */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x995654; ABI effects unresolved */
    /* branch b #0x98ad24 */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x991ea0; ABI effects unresolved */
    /* cbz w0, #0x98afcc */
    /* str wzr, [x21, #0x9d0] */
    /* ldr x8, [sp, #0x48] */
    /* tbnz x8, #0x3f, #0x98aeb0 */
    /* ldr x9, [x21, #0x100] */
    /* stp x9, x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x26; ABI effects unresolved */
    /* str xzr, [x21, #0x108] */
    /* cmp w0, #2 */
    /* b.eq #0x98ac38 */
    /* cmp w0, #1 */
    /* b.eq #0x98ad8c */
    /* cbz w0, #0x98afdc */
    /* str wzr, [x21, #0xa4] */
    /* branch b #0x98ac3c */
    /* sub w8, w0, #4 */
    /* cmp w8, #3 */
    /* b.lo #0x98afcc */
    /* cmp w0, #3 */
    /* b.ne #0x98ac3c */
    /* branch b #0x98ad8c */
    /* cbz w0, #0x98b030 */
    /* cmp w0, #1 */
    /* b.ne #0x98ac3c */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x98ada4 */
    /* mov x0, x21 */
    /* call #0x9387d4; ABI effects unresolved */
    /* str d8, [x21, #0x98] */
    /* mov w8, #3 */
    /* ldr x20, [sp] */
    /* adrp x10, #0x997000 */
    /* add x10, x10, #0x7c */
    /* adrp x11, #0x98b000 */
    /* add x11, x11, #0x28c */
    /* adrp x12, #0x999000 */
    /* add x12, x12, #0xe34 */
    /* adrp x13, #0x98d000 */
    /* add x13, x13, #0x58c */
    /* adrp x14, #0x99b000 */
    /* add x14, x14, #0x714 */
    /* adrp x15, #0x98f000 */
    /* add x15, x15, #0xd44 */
    /* adrp x16, #0x999000 */
    /* add x16, x16, #0xd9c */
    /* adrp x17, #0x98d000 */
    /* add x17, x17, #0x464 */
    /* adrp x0, #0x997000 */
    /* add x0, x0, #0x914 */
    /* adrp x1, #0x98b000 */
    /* add x1, x1, #0xa4c */
    /* adrp x2, #0x997000 */
    /* add x2, x2, #0xb58 */
    /* adrp x3, #0x98b000 */
    /* add x3, x3, #0xb60 */
    /* adrp x4, #0x997000 */
    /* add x4, x4, #0xf60 */
    /* adrp x5, #0x98b000 */
    /* add x5, x5, #0xe68 */
    /* adrp x6, #0x997000 */
    /* add x6, x6, #0x400 */
    /* adrp x7, #0x98b000 */
    /* add x7, x7, #0x694 */
    /* cmp w8, #2 */
    /* b.ne #0x98a954 */
    /* branch b #0x98abec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1ac */
    /* branch b #0x98aee4 */
    /* call #0x9d0860; ABI effects unresolved */
    /* cbz x0, #0x98aecc */
    /* mov x23, x0 */
    /* mov w1, #0x4000 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0x98af0c */
    /* str x23, [x21, #0xf8] */
    /* branch b #0x98a830 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1a1 */
    /* branch b #0x98aee4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1cc */
    /* branch b #0x98aee4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbd0 */
    /* mov w1, #0x294 */
    /* branch b #0x98af84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1b2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x98b124 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x98b124 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x98af60 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x98b11c */
    /* mov w23, #0x100 */
    /* mov w22, #0x394 */
    /* branch b #0x98b10c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbd0 */
    /* mov w1, #0x2cc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x98afc4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbd0 */
    /* mov w1, #0x27c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2f */
    /* mov w2, #0x98 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w22, #-1 */
    /* ldr x20, [sp] */
    /* branch b #0x98b124 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x98aff0 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x98afcc */
    /* mov x0, x21 */
    /* call #0xc65538; ABI effects unresolved */
    /* branch b #0x98afcc */
    /* cmp w8, #4 */
    /* b.ne #0x98b070 */
    /* mov x0, #0 */
    /* mov w22, #1 */
    /* branch b #0x98b124 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x98b024 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x98b11c */
    /* mov w23, #0x100 */
    /* mov w22, #0x340 */
    /* branch b #0x98b10c */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x98b044 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x98afcc */
    /* mov x0, x21 */
    /* call #0xc65504; ABI effects unresolved */
    /* branch b #0x98afcc */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x98b064 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x98b11c */
    /* mov w23, #0x100 */
    /* mov w22, #0x348 */
    /* branch b #0x98b10c */
    /* cmp w8, #1 */
    /* b.ne #0x98b180 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x98b180 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1f7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* sub w1, w8, #2 */
    /* mov w0, #0x14 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x98b11c */
    /* add x0, sp, #8 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x98b0d4 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x98b11c */
    /* mov w23, #0x100 */
    /* mov w22, #0x36f */
    /* branch b #0x98b10c */
    /* mov w22, #0x366 */
    /* branch b #0x98b0fc */
    /* mov w22, #0x3a8 */
    /* mov w23, #0x103 */
    /* movk w23, #0xc, lsl #16 */
    /* branch b #0x98b10c */
    /* mov w22, #0x37f */
    /* mov w23, #0x103 */
    /* movk w23, #0xc, lsl #16 */
    /* add x0, sp, #8 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc654a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w22, #-1 */
    /* ldr w8, [x21, #0xbc] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0xbc] */
    /* call #0x9d0874; ABI effects unresolved */
    /* cbz x24, #0x98b154 */
    /* cmp w19, #0 */
    /* mov w8, #0x2002 */
    /* mov w9, #0x1002 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x21 */
    /* call #0xc6556c; ABI effects unresolved */
    /* branch b #0x98b080 */
}
