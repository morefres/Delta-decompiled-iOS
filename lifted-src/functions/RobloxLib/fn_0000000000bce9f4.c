/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bce9f4 start_va=0xbce9f4 image_relative=0xbce9f4 bytes=2044 */
void function_bce9f4__at_bce9f4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp xzr, x1, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x38] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x40]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x50]! */
    /* mov x22, x0 */
    /* str q0, [x22, #0x68]! */
    /* mov x8, x0 */
    /* str q0, [x8, #0xa8]! */
    /* str x8, [sp, #0x28] */
    /* mov x24, x0 */
    /* str q0, [x24, #0xb8]! */
    /* str wzr, [x0, #0x60] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d8, [x8, #0x608] */
    /* str d8, [sp, #0x50] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0x610] */
    /* str q0, [sp, #0x30] */
    /* stur q0, [sp, #0x58] */
    /* mov x23, #0x43fa0000 */
    /* movk x23, #0x40, lsl #32 */
    /* str x23, [sp, #0x68] */
    /* add x0, x0, #0xf8 */
    /* add x1, sp, #0x50 */
    /* call #0xe5ce68; ABI effects unresolved */
    /* add x8, x19, #0x158 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str d8, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x58] */
    /* str x23, [sp, #0x68] */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x50 */
    /* call #0xe5ce68; ABI effects unresolved */
    /* add x27, x19, #0x1d8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x30] */
    /* add x9, x19, #0x1f8 */
    /* add x8, x19, #0x210 */
    /* stp x8, x9, [sp, #0x18] */
    /* stp q0, q0, [x27, #0x10] */
    /* str q0, [x27] */
    /* str d8, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x58] */
    /* mov x8, #0x43fa0000 */
    /* movk x8, #0x40, lsl #32 */
    /* str x8, [sp, #0x68] */
    /* add x0, x19, #0x228 */
    /* add x1, sp, #0x50 */
    /* call #0xe5ce68; ABI effects unresolved */
    /* str xzr, [x19, #0x288] */
    /* str wzr, [x19, #0x290] */
    /* add x23, x19, #0x298 */
    /* add x8, x19, #0x2c0 */
    /* stp x23, x8, [sp, #8] */
    /* str xzr, [x19, #0x2c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* str q0, [x23, #0x20] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x658] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x28, [x8, #0x108] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x210] */
    /* add w8, w8, #0x3f */
    /* and w26, w8, #0xffffffc0 */
    /* adrp x8, #0x6107000 */
    /* ldr w23, [x8, #0x228] */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* lsl w8, w26, #7 */
    /* sub w2, w8, w26, lsl #4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x40 */
    /* add x5, sp, #0x50 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w3, #0x70 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xbcebec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbcebc0 */
    /* cbnz x9, #0xbcebec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbcebfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x255 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbcec34 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #0x1f80 */
    /* add w9, w8, w23, lsl #7 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x28] */
    /* ldr x10, [x8, #0xd8] */
    /* add x8, sp, #0x40 */
    /* and w2, w9, #0xffffe000 */
    /* add x5, sp, #0x50 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w3, #0x80 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x25, #0xbcecbc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbcec90 */
    /* cbnz x9, #0xbcecbc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbceccc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x26c */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbced04 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xbced14 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x28a */
    /* add x8, sp, #0x50 */
    /* mov w2, #0x13 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0xbced74 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbced48 */
    /* cbnz x9, #0xbced74 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbcedec */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xbced8c */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x29e */
    /* add x8, sp, #0x50 */
    /* mov w2, #0x15 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0xbcedec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbcedc0 */
    /* cbnz x9, #0xbcedec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xbcedfc */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x2b4 */
    /* add x8, sp, #0x50 */
    /* mov w2, #0xd */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0xbcee5c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbcee30 */
    /* cbnz x9, #0xbcee5c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0xbcefa0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x40 */
    /* add x5, sp, #0x50 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w2, #0xe800 */
    /* movk w2, #3, lsl #16 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* ldr x28, [sp, #0x10] */
    /* mov x0, x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xbceee8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbceebc */
    /* cbnz x9, #0xbceee8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbceef8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x2c2 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbcef30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xbcef40 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x2da */
    /* add x8, sp, #0x50 */
    /* mov w2, #0x15 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x2b0 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0xbcefa0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbcef74 */
    /* cbnz x9, #0xbcefa0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr x9, [x24] */
    /* cmp x9, #0 */
    /* cinc w8, w8, eq */
    /* cbnz w8, #0xbcf074 */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* mov x0, x22 */
    /* call #0xbcf1f0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* sub w8, w26, #1 */
    /* str w8, [sp, #0x50] */
    /* cmp w8, #0x64 */
    /* b.lo #0xbcf008 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* cmp w8, #0x63 */
    /* b.hi #0xbcefe8 */
    /* str w26, [x19, #0x60] */
    /* str xzr, [x19, #0x288] */
    /* ldp x20, x0, [x19, #0x1f8] */
    /* cmp x0, x20 */
    /* b.eq #0xbcf028 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbcf014 */
    /* str x20, [x19, #0x200] */
    /* ldr x0, [sp, #0x20] */
    /* call #0xbcf2ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x210] */
    /* str x8, [x19, #0x218] */
    /* ldr x0, [sp, #0x18] */
    /* call #0xbcf380; ABI effects unresolved */
    /* ldr w0, [sp, #0x30] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xbcf0fc */
    /* branch b #0xbcf0c0 */
    /* branch b #0xbcf0fc */
    /* branch b #0xbcf0c0 */
    /* branch b #0xbcf0fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbcf0fc */
    /* branch b #0xbcf0fc */
    /* branch b #0xbcf0fc */
    /* branch b #0xbcf0c0 */
    /* branch b #0xbcf0fc */
    /* branch b #0xbcf0c0 */
    /* branch b #0xbcf0c0 */
    /* branch b #0xbcf0fc */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xbcf100 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbcf100 */
    /* mov x26, x0 */
    /* branch b #0xbcf108 */
    /* mov x26, x0 */
    /* branch b #0xbcf130 */
    /* mov x26, x0 */
    /* branch b #0xbcf16c */
    /* mov x26, x0 */
    /* branch b #0xbcf184 */
    /* branch b #0xbcf0fc */
    /* mov x26, x0 */
    /* ldr w0, [sp, #0x30] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* call #0x475088; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xbcf144 */
    /* str x0, [x19, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x475088; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0xbcf17c */
    /* str x0, [x19, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x475088; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0xbcf194 */
    /* str x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0xbcf1a4 */
    /* str x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0xbcf1c4 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0xbcf1d4 */
    /* str x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
