/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc16a8 start_va=0x2fc16a8 image_relative=0x2fc16a8 bytes=2176 */
void function_2fc16a8__at_2fc16a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #0x30] */
    /* str xzr, [x8, #0x10] */
    /* sub x8, x29, #0x78 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2fc1de0 */
    /* str x20, [sp] */
    /* str w19, [sp, #0x14] */
    /* add x8, sp, #0x78 */
    /* call #0x3f8dbd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldp x9, x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x2fc1da8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* str x9, [sp, #0x28] */
    /* ldr x23, [x9] */
    /* ldr x19, [x23, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2fc1d94 */
    /* add x0, x23, #0x98 */
    /* call #0x2b4bf0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x23, #0x98 */
    /* call #0x2b4c60; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x2fc1be8 */
    /* cmp w8, #2 */
    /* b.ne #0x2fc1d94 */
    /* ldr x8, [sp, #8] */
    /* ldp x28, x19, [x8] */
    /* cmp x28, x19 */
    /* b.eq #0x2fc1acc */
    /* add x8, x23, #0x60 */
    /* str x8, [sp, #0x20] */
    /* mov w21, #1 */
    /* ldr x22, [sp] */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ne #0x2fc180c */
    /* ldr x0, [x24, #0x168] */
    /* ldr x8, [x28] */
    /* ldr x1, [x8, #0x168] */
    /* fmov s0, s8 */
    /* call #0x2d214a0; ABI effects unresolved */
    /* tbz w0, #0, #0x2fc1808 */
    /* ldur x8, [x29, #-0x78] */
    /* mov x9, x23 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x2fc17bc */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* csel x8, x28, x8, eq */
    /* ldr x21, [x8] */
    /* ldr x26, [x28] */
    /* cbz x21, #0x2fc1880 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x21, hi */
    /* branch b #0x2fc1884 */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ne #0x2fc1abc */
    /* ldr x0, [x25, #0x168] */
    /* ldr x8, [x28] */
    /* ldr x1, [x8, #0x168] */
    /* fmov s0, s8 */
    /* call #0x2d214a0; ABI effects unresolved */
    /* cbz w0, #0x2fc1abc */
    /* ldur x8, [x29, #-0x78] */
    /* mov x9, x23 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x2fc1834 */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* csel x8, x28, x8, eq */
    /* ldr x21, [x8] */
    /* ldr x26, [x28] */
    /* cbz x21, #0x2fc1990 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x21, hi */
    /* branch b #0x2fc1994 */
    /* mov x27, #0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x8, x20, #0x10 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x0, x26 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x8, x20, #0x30 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2fc1f28; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x2fc1900 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc18d4 */
    /* cbnz x9, #0x2fc1900 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x2fc1938 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc190c */
    /* cbnz x9, #0x2fc1938 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x2fc1970 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1944 */
    /* cbnz x9, #0x2fc1970 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* cbz x26, #0x2fc1ab8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc197c */
    /* branch b #0x2fc1a9c */
    /* mov x27, #0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x8, x20, #0x10 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x0, x25 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* add x8, x20, #0x30 */
    /* mov x0, x26 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2fc1f28; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x2fc1a10 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc19e4 */
    /* cbnz x9, #0x2fc1a10 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x2fc1a48 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1a1c */
    /* cbnz x9, #0x2fc1a48 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x2fc1a80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1a54 */
    /* cbnz x9, #0x2fc1a80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* cbz x26, #0x2fc1ab8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1a8c */
    /* cbnz x9, #0x2fc1ab8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x19 */
    /* b.ne #0x2fc1790 */
    /* tbz w21, #0, #0x2fc1d94 */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x19, sp, #0x38 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* mov x0, x25 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2fc1f28; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0x2fc1b3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1b10 */
    /* cbnz x9, #0x2fc1b3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x2fc1b74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1b48 */
    /* cbnz x9, #0x2fc1b74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x2fc1bac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1b80 */
    /* cbnz x9, #0x2fc1bac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x2fc1d94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1bb8 */
    /* cbnz x9, #0x2fc1d94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fc1d94 */
    /* ldr x8, [sp, #8] */
    /* ldp x19, x22, [x8] */
    /* cmp x19, x22 */
    /* b.eq #0x2fc1d94 */
    /* add x21, x23, #0x60 */
    /* ldur x8, [x29, #-0x78] */
    /* mov x9, x23 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x2fc1c04 */
    /* cmp x9, x8 */
    /* csel x9, x19, x21, eq */
    /* mov x26, x25 */
    /* cmp x8, x25 */
    /* b.ne #0x2fc1c2c */
    /* ldr x26, [x19] */
    /* mov x27, x24 */
    /* cmp x8, x24 */
    /* b.ne #0x2fc1c3c */
    /* ldr x27, [x19] */
    /* ldr x28, [x9] */
    /* cbz x28, #0x2fc1c64 */
    /* ldr x20, [x28, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x28, xzr, x28, hi */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x8, x20, #0x10 */
    /* mov x0, x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x0, x26 */
    /* add x26, sp, #0x38 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, x26, #0x30 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2fc1f28; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x2fc1ce0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1cb4 */
    /* cbnz x9, #0x2fc1ce0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x2fc1d18 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1cec */
    /* cbnz x9, #0x2fc1d18 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x2fc1d50 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1d24 */
    /* cbnz x9, #0x2fc1d50 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* cbz x26, #0x2fc1d88 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1d5c */
    /* cbnz x9, #0x2fc1d88 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x22 */
    /* b.ne #0x2fc1bfc */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc1720 */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x2fc1de0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1db4 */
    /* cbnz x9, #0x2fc1de0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x2fc1e18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc1dec */
    /* cbnz x9, #0x2fc1e18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2fc1f08 */
    /* mov x20, x0 */
    /* branch b #0x2fc1f10 */
    /* branch b #0x2fc1ed4 */
    /* mov x20, x0 */
    /* add x21, sp, #0x38 */
    /* add x0, x19, #0x20 */
    /* branch b #0x2fc1ea4 */
    /* branch b #0x2fc1e90 */
    /* branch b #0x2fc1ecc */
    /* branch b #0x2fc1ecc */
    /* branch b #0x2fc1ecc */
    /* branch b #0x2fc1ecc */
    /* branch b #0x2fc1ed4 */
    /* branch b #0x2fc1e90 */
    /* branch b #0x2fc1e9c */
    /* branch b #0x2fc1ec4 */
    /* branch b #0x2fc1ed4 */
    /* branch b #0x2fc1ecc */
    /* branch b #0x2fc1ec4 */
    /* add x21, sp, #0x38 */
    /* mov x20, x0 */
    /* branch b #0x2fc1ea8 */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* branch b #0x2fc1ef4 */
    /* branch b #0x2fc1ecc */
    /* branch b #0x2fc1ecc */
    /* branch b #0x2fc1ecc */
    /* mov x20, x0 */
    /* branch b #0x2fc1ef0 */
    /* mov x20, x0 */
    /* branch b #0x2fc1ef8 */
    /* mov x20, x0 */
    /* branch b #0x2fc1f00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x219f5ac; ABI effects unresolved */
    /* branch b #0x2fc1f00 */
    /* mov x20, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
