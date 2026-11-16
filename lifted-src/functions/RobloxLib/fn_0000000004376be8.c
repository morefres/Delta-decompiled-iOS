/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4376be8 start_va=0x4376be8 image_relative=0x4376be8 bytes=4008 */
void function_4376be8__at_4376be8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* cbz x1, #0x4376c4c */
    /* mov x24, x1 */
    /* ldrb w8, [x1] */
    /* mov x26, x1 */
    /* ldrb w10, [x26, #1]! */
    /* cmp w8, #0x78 */
    /* b.ne #0x4376c68 */
    /* cmp w10, #0x2d */
    /* b.ne #0x4376c68 */
    /* mov x25, #0 */
    /* mov x27, x24 */
    /* branch b #0x4376cc8 */
    /* mov w28, #1 */
    /* cbz x22, #0x4377794 */
    /* cbz x23, #0x4377794 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x4377794 */
    /* str wzr, [x22] */
    /* branch b #0x4377794 */
    /* mov x8, #0 */
    /* cbz w10, #0x4376cb0 */
    /* mov x9, x26 */
    /* mov x11, x9 */
    /* ldrb w12, [x11, #-1]! */
    /* cmp w12, #0x2d */
    /* b.ne #0x4376ca0 */
    /* ldrb w12, [x9, #1] */
    /* cmp w12, #0x2d */
    /* b.ne #0x4376ca0 */
    /* cmp x8, #0 */
    /* csel x8, x11, x8, eq */
    /* cmp w10, #0x78 */
    /* b.eq #0x4376cbc */
    /* ldrb w10, [x9, #1]! */
    /* cbnz w10, #0x4376c74 */
    /* mov x27, #0 */
    /* branch b #0x4376cc0 */
    /* mov x27, #0 */
    /* mov x9, x26 */
    /* branch b #0x4376cc0 */
    /* mov x27, x9 */
    /* cmp x8, #0 */
    /* csel x25, x9, x8, eq */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0xe67 */
    /* adrp x4, #0x4373000 */
    /* add x4, x4, #0x1d0 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x437c638; ABI effects unresolved */
    /* eor w28, w0, #1 */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0xe6d */
    /* adrp x4, #0x437c000 */
    /* add x4, x4, #0x7e4 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x437c638; ABI effects unresolved */
    /* cbz x23, #0x4377794 */
    /* cbz x22, #0x4377794 */
    /* cbnz w0, #0x4377794 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x4377794 */
    /* str x24, [sp, #0x10] */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x7b */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376d48 */
    /* mov w8, #0x5048 */
    /* movk w8, #0x4150, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x84 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376d6c */
    /* mov w8, #0x5220 */
    /* movk w8, #0x5047, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x8d */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376d90 */
    /* mov w8, #0x4f20 */
    /* movk w8, #0x5052, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x96 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376db4 */
    /* mov w8, #0x5048 */
    /* movk w8, #0x4950, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x9e */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376dd8 */
    /* mov w8, #0x4520 */
    /* movk w8, #0x4b47, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0xa4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376dfc */
    /* mov w8, #0x5245 */
    /* movk w8, #0x5359, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0xaa */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376e24 */
    /* mov w8, #0x5245 */
    /* movk w8, #0x5359, lsl #16 */
    /* add w8, w8, #5 */
    /* branch b #0x4377788 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4376e4c */
    /* mov w8, #0x5245 */
    /* movk w8, #0x5359, lsl #16 */
    /* add w8, w8, #9 */
    /* branch b #0x4377788 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x6c */
    /* b.gt #0x4376ee8 */
    /* cmp w8, #0x67 */
    /* b.gt #0x4376f44 */
    /* cmp w8, #0x61 */
    /* b.eq #0x437700c */
    /* cmp w8, #0x63 */
    /* b.eq #0x43771c8 */
    /* cmp w8, #0x67 */
    /* b.ne #0x437766c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1ec */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1f7 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x202 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x20a */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x212 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbz w0, #0x4377600 */
    /* mov w8, #0x5420 */
    /* movk w8, #0x4952, lsl #16 */
    /* branch b #0x4377788 */
    /* cmp w8, #0x76 */
    /* b.gt #0x4376f68 */
    /* cmp w8, #0x6d */
    /* b.eq #0x437702c */
    /* cmp w8, #0x6e */
    /* b.eq #0x4377444 */
    /* cmp w8, #0x72 */
    /* b.ne #0x437766c */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x6f */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x2d */
    /* b.ne #0x437766c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x283 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x437766c */
    /* mov w8, #0x4c20 */
    /* movk w8, #0x4d4f, lsl #16 */
    /* branch b #0x4377788 */
    /* cmp w8, #0x68 */
    /* b.eq #0x4377098 */
    /* cmp w8, #0x69 */
    /* b.eq #0x4377478 */
    /* cmp w8, #0x6c */
    /* b.ne #0x437766c */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xb19 */
    /* branch b #0x43774c8 */
    /* cmp w8, #0x77 */
    /* b.eq #0x437715c */
    /* cmp w8, #0x79 */
    /* b.eq #0x43774c0 */
    /* cmp w8, #0x7a */
    /* b.ne #0x437766c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2b5 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2bf */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2c9 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2d3 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2da */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2e1 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43774d4 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x68 */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* branch b #0x437761c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xb6 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x437766c */
    /* mov w8, #0x4f20 */
    /* movk w8, #0x4a42, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x102 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x10d */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1a0 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1a8 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x6e */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x70 */
    /* b.eq #0x4377618 */
    /* branch b #0x437766c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x219 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x224 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x22f */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x23a */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x245 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x24d */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x255 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x25d */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x73 */
    /* b.eq #0x437760c */
    /* cmp w8, #0x61 */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x6b */
    /* b.eq #0x4377618 */
    /* branch b #0x437766c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x287 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x292 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x29d */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2a5 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x75 */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x75 */
    /* b.eq #0x4377618 */
    /* branch b #0x437766c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc0 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xcb */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xd6 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xe1 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xec */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xf7 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x102 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x10d */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x123 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x12e */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x139 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x144 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x14f */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x15a */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x165 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x170 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x178 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x180 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x188 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x190 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x198 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1a0 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1a8 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1b0 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1b8 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* mov w27, #0x4820 */
    /* movk w27, #0x5a48, lsl #16 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1c0 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437743c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1c8 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377b88 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xb19 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437743c */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xb2d */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377b88 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1d0 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbz w0, #0x4377a68 */
    /* add w8, w27, #0xb00 */
    /* branch b #0x4377788 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1ec */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1f7 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbz w0, #0x4377528 */
    /* mov w8, #0x4820 */
    /* movk w8, #0x5a48, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x265 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43774e4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x26d */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x272 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x437766c */
    /* mov w8, #0x5a20 */
    /* movk w8, #0x4c54, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x2ad */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbz w0, #0x437766c */
    /* mov w8, #0x4820 */
    /* movk w8, #0x5a48, lsl #16 */
    /* add w8, w8, #0xb00 */
    /* branch b #0x4377788 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* adrp x9, #0x506d000 */
    /* add x9, x9, #0xc28 */
    /* mov x11, x10 */
    /* ldr w10, [x22] */
    /* cmp x8, x10 */
    /* b.hs #0x4377520 */
    /* mov w10, #0 */
    /* ldr w12, [x9, x8, lsl #2] */
    /* str w12, [x23, x8, lsl #2] */
    /* mov w26, #2 */
    /* mov w8, #1 */
    /* tbnz w11, #0, #0x43774f4 */
    /* branch b #0x4377790 */
    /* mov x26, x8 */
    /* branch b #0x4377790 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x202 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x43774d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x20a */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbz w0, #0x4377560 */
    /* mov w8, #0x4820 */
    /* movk w8, #0x5a48, lsl #16 */
    /* add w8, w8, #0xc00 */
    /* branch b #0x4377788 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x61 */
    /* b.ne #0x43775cc */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x6e */
    /* b.ne #0x43775cc */
    /* ldrb w8, [x24, #3] */
    /* cmp w8, #0x2d */
    /* b.ne #0x43775cc */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x277 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4377a5c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x27d */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x437766c */
    /* mov w8, #0x4e20 */
    /* movk w8, #0x4e59, lsl #16 */
    /* branch b #0x4377788 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x61 */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x6e */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #3] */
    /* cmp w8, #0x2d */
    /* b.ne #0x437766c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbnz w0, #0x437746c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbnz w0, #0x4377550 */
    /* mov x0, x24 */
    /* mov w1, #0x2d */
    /* call #0x4b997e4; ABI effects unresolved */
    /* adrp x26, #0x505b000 */
    /* add x26, x26, #0xcb0 */
    /* cbz x0, #0x43776b4 */
    /* mov x27, x0 */
    /* sub x8, x25, x24 */
    /* cmp x8, #6 */
    /* b.lt #0x437770c */
    /* add x24, x27, #1 */
    /* mov x0, x24 */
    /* mov w1, #0x2d */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x43776e4 */
    /* mvn x8, x27 */
    /* add x0, x0, x8 */
    /* branch b #0x43776ec */
    /* mov w8, #0x339 */
    /* stp x26, x8, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x1c */
    /* call #0x43954b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4377728 */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x27, x24, x0 */
    /* branch b #0x4377764 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.ne #0x437770c */
    /* ldrb w8, [x24] */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x437770c */
    /* str x24, [sp, #0x10] */
    /* mov w8, #0x339 */
    /* stp x26, x8, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x1c */
    /* call #0x43954b0; ABI effects unresolved */
    /* tbz w0, #0, #0x4377760 */
    /* ldr w8, [sp, #0x1c] */
    /* add w25, w8, #1 */
    /* sub x27, x8, #1 */
    /* add x24, x26, x8, lsl #3 */
    /* cmn x27, #1 */
    /* b.eq #0x43779f4 */
    /* add x1, x26, w27, uxtw #3 */
    /* mov x0, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* sub w25, w25, #1 */
    /* sub x27, x27, #1 */
    /* sub x24, x24, #8 */
    /* cbz w0, #0x4377738 */
    /* branch b #0x43779f8 */
    /* ldr x24, [sp, #0x10] */
    /* sub x8, x27, x24 */
    /* cmp x8, #3 */
    /* b.ne #0x4377a54 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0x437230c; ABI effects unresolved */
    /* mov w8, #0xdfff */
    /* movk w8, #0xdfdf, lsl #16 */
    /* and w8, w0, w8 */
    /* str w8, [x23] */
    /* mov w26, #1 */
    /* str w26, [x22] */
    /* cbz x20, #0x43779d4 */
    /* cbz x19, #0x43779d4 */
    /* cbz w28, #0x43779d4 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x43779d4 */
    /* mov w8, #0 */
    /* mov w9, #0x796c */
    /* movk w9, #0x4d6c, lsl #16 */
    /* cmp w21, w9 */
    /* b.gt #0x4377808 */
    /* mov w9, #0x6a71 */
    /* movk w9, #0x4775, lsl #16 */
    /* cmp w21, w9 */
    /* b.le #0x4377854 */
    /* mov w9, #0x6a72 */
    /* movk w9, #0x4775, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43778bc */
    /* mov w9, #0x7275 */
    /* movk w9, #0x4775, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43778d4 */
    /* mov w9, #0x6461 */
    /* movk w9, #0x4b6e, lsl #16 */
    /* cmp w21, w9 */
    /* b.ne #0x4377924 */
    /* mov w9, #0x6432 */
    /* movk w9, #0x6b6e, lsl #16 */
    /* branch b #0x43778f0 */
    /* mov w9, #0x7960 */
    /* movk w9, #0x4f72, lsl #16 */
    /* cmp w21, w9 */
    /* b.le #0x4377880 */
    /* mov w9, #0x7961 */
    /* movk w9, #0x4f72, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43778c8 */
    /* mov w9, #0x6d6c */
    /* movk w9, #0x5461, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43778e4 */
    /* mov w9, #0x6c75 */
    /* movk w9, #0x5465, lsl #16 */
    /* cmp w21, w9 */
    /* b.ne #0x4377924 */
    /* mov w9, #0x6c32 */
    /* movk w9, #0x7465, lsl #16 */
    /* branch b #0x43778f0 */
    /* mov w9, #0x6e67 */
    /* movk w9, #0x4265, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43778b0 */
    /* mov w9, #0x7661 */
    /* movk w9, #0x4465, lsl #16 */
    /* cmp w21, w9 */
    /* b.ne #0x4377924 */
    /* mov w9, #0x7632 */
    /* movk w9, #0x6465, lsl #16 */
    /* branch b #0x43778f0 */
    /* mov w9, #0x6d32 */
    /* movk w9, #0x6d6c, lsl #16 */
    /* mov w10, #0x796d */
    /* movk w10, #0x4d6c, lsl #16 */
    /* cmp w21, w10 */
    /* b.eq #0x43778f0 */
    /* mov w10, #0x6d72 */
    /* movk w10, #0x4d79, lsl #16 */
    /* cmp w21, w10 */
    /* b.ne #0x4377924 */
    /* add w9, w9, #0xd0, lsl #12 */
    /* branch b #0x437790c */
    /* mov w9, #0x6732 */
    /* movk w9, #0x626e, lsl #16 */
    /* branch b #0x43778f0 */
    /* mov w9, #0x7232 */
    /* movk w9, #0x676a, lsl #16 */
    /* branch b #0x43778f0 */
    /* mov w9, #0x7932 */
    /* movk w9, #0x6f72, lsl #16 */
    /* branch b #0x43778f0 */
    /* mov w8, #0x7232 */
    /* movk w8, #0x676a, lsl #16 */
    /* add w9, w8, #0xb0, lsl #12 */
    /* branch b #0x43778f0 */
    /* mov w8, #0x6c32 */
    /* movk w8, #0x7465, lsl #16 */
    /* orr w9, w8, #0x80000 */
    /* mov w8, #0x33 */
    /* orr w8, w9, w8 */
    /* str w8, [x20] */
    /* ldr w10, [x19] */
    /* mov w8, #1 */
    /* cmp w10, #2 */
    /* b.lo #0x43779d0 */
    /* str w9, [x20, w8, uxtw #2] */
    /* add w9, w8, #1 */
    /* ldr w10, [x19] */
    /* mov x8, x9 */
    /* cmp w10, w9 */
    /* b.ls #0x43779d0 */
    /* mov w9, #0x6f6e */
    /* movk w9, #0x4e6b, lsl #16 */
    /* cmp w21, w9 */
    /* b.gt #0x4377964 */
    /* cbz w21, #0x43779d0 */
    /* mov w9, #0x7261 */
    /* movk w9, #0x4869, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43779b4 */
    /* mov w9, #0x6f6f */
    /* movk w9, #0x4c61, lsl #16 */
    /* cmp w21, w9 */
    /* b.ne #0x43779ac */
    /* mov w9, #0x6f20 */
    /* movk w9, #0x6c61, lsl #16 */
    /* branch b #0x43779c8 */
    /* mov w9, #0x6f6f */
    /* movk w9, #0x4e6b, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43779a0 */
    /* mov w9, #0x6969 */
    /* movk w9, #0x5661, lsl #16 */
    /* cmp w21, w9 */
    /* b.eq #0x43779c0 */
    /* mov w9, #0x6969 */
    /* movk w9, #0x5969, lsl #16 */
    /* cmp w21, w9 */
    /* b.ne #0x43779ac */
    /* mov w9, #0x2020 */
    /* movk w9, #0x7969, lsl #16 */
    /* branch b #0x43779c8 */
    /* mov w9, #0x6f20 */
    /* movk w9, #0x6e6b, lsl #16 */
    /* branch b #0x43779c8 */
    /* orr w9, w21, #0x20000000 */
    /* branch b #0x43779c8 */
    /* mov w9, #0x6e61 */
    /* movk w9, #0x6b61, lsl #16 */
    /* branch b #0x43779c8 */
    /* mov w9, #0x6920 */
    /* movk w9, #0x7661, lsl #16 */
    /* str w9, [x20, w8, uxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w25, #0 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x4377a54 */
    /* mov x27, #0 */
    /* add x24, x26, w25, uxtw #3 */
    /* mov w8, #0x339 */
    /* subs w8, w8, w25 */
    /* csel w26, wzr, w8, lo */
    /* mov x25, x24 */
    /* cmp x26, x27 */
    /* b.eq #0x4377790 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4377a4c */
    /* ldr w8, [x25, #4] */
    /* str w8, [x23, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* ldr w8, [x22] */
    /* add x25, x25, #8 */
    /* cmp x27, x8 */
    /* b.lo #0x4377a18 */
    /* mov x26, x27 */
    /* branch b #0x4377790 */
    /* mov w26, #0 */
    /* branch b #0x4377790 */
    /* mov w8, #0x5220 */
    /* movk w8, #0x4e4f, lsl #16 */
    /* branch b #0x4377788 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x1d8 */
    /* mov x0, x26 */
    /* call #0x4395448; ABI effects unresolved */
    /* cbnz w0, #0x4377b88 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x6d */
    /* b.le #0x4377ab0 */
    /* cmp w8, #0x72 */
    /* b.gt #0x4377ad8 */
    /* cmp w8, #0x6e */
    /* b.eq #0x4377b20 */
    /* cmp w8, #0x70 */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x78 */
    /* b.ne #0x437766c */
    /* branch b #0x4377b2c */
    /* cmp w8, #0x64 */
    /* b.eq #0x4377b00 */
    /* cmp w8, #0x6a */
    /* b.eq #0x4377b10 */
    /* cmp w8, #0x6d */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x6e */
    /* b.ne #0x437766c */
    /* branch b #0x4377b2c */
    /* cmp w8, #0x73 */
    /* b.eq #0x4377b20 */
    /* cmp w8, #0x7a */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x6f */
    /* b.eq #0x4377b2c */
    /* cmp w8, #0x68 */
    /* b.eq #0x4377b2c */
    /* branch b #0x437766c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x6f */
    /* b.ne #0x437766c */
    /* branch b #0x4377b2c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x79 */
    /* b.ne #0x437766c */
    /* branch b #0x4377b2c */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x70 */
    /* b.ne #0x437766c */
    /* ldrb w8, [x24, #3] */
    /* cmp w8, #0x2d */
    /* b.ne #0x437766c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbnz w0, #0x4377b68 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x4377b70 */
    /* str w27, [x23] */
    /* branch b #0x437778c */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x1e8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43953d4; ABI effects unresolved */
    /* cbz w0, #0x437766c */
    /* add w8, w27, #0xc00 */
    /* branch b #0x4377788 */
}
