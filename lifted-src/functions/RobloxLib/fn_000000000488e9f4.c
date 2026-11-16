/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488e9f4 start_va=0x488e9f4 image_relative=0x488e9f4 bytes=3100 */
void function_488e9f4__at_488e9f4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x488ea30 */
    /* mov w22, #-1 */
    /* branch b #0x488f5d8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x28, [x0, #0x40] */
    /* call #0x4932ec4; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x24, [x21, #0x960] */
    /* cbz x24, #0x488ea6c */
    /* ldr w8, [x21, #0xbc] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xbc] */
    /* ldr w8, [x21] */
    /* mov x0, x21 */
    /* cbnz w8, #0x488ea8c */
    /* branch b #0x488ea9c */
    /* ldr x8, [x21, #8] */
    /* ldr x24, [x8, #0x120] */
    /* ldr w8, [x21, #0xbc] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xbc] */
    /* ldr w8, [x21] */
    /* mov x0, x21 */
    /* cbz w8, #0x488ea9c */
    /* tbz w8, #7, #0x488ead0 */
    /* mov x0, x21 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x488ead0 */
    /* ldr w8, [x0, #0xb4] */
    /* cbz w8, #0x488ead0 */
    /* ldr w8, [x21] */
    /* mov x0, x21 */
    /* cbz w8, #0x488eac0 */
    /* tbz w8, #7, #0x488eae4 */
    /* mov x0, x21 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x488eae4 */
    /* ldr w8, [x0, #0xac] */
    /* cbnz w8, #0x488eae4 */
    /* ldr w8, [x0, #0x98] */
    /* cbnz w8, #0x488eae4 */
    /* ldrb w8, [x21, #0x161] */
    /* tbnz w8, #3, #0x488eae4 */
    /* mov x0, x21 */
    /* call #0x482f2fc; ABI effects unresolved */
    /* cbz w0, #0x488ea28 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #4 */
    /* b.eq #0x488eaf8 */
    /* cbnz w8, #0x488ec38 */
    /* stp wzr, wzr, [x21, #0xac] */
    /* str w20, [x21, #0x78] */
    /* cbz x24, #0x488eb44 */
    /* ldr x8, [x21, #0x260] */
    /* cbz x8, #0x488eb34 */
    /* ldr x8, [x21, #0x2e8] */
    /* cbz x8, #0x488eb34 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x488eb34 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x488eb34 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x488eb44 */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w3, [x21, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x488eb80 */
    /* and w8, w3, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.eq #0x488eb9c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x301 */
    /* mov w1, #0x1a8 */
    /* branch b #0x488f324 */
    /* and w8, w3, #0xff00 */
    /* mov w9, #0xfe00 */
    /* cmp w8, w9 */
    /* b.eq #0x488eb9c */
    /* cbnz w20, #0x488f2d4 */
    /* cmp w8, #0x100 */
    /* b.ne #0x488f2d4 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x4, #0 */
    /* call #0x4829944; ABI effects unresolved */
    /* cbz w0, #0x488f26c */
    /* ldr x8, [x21, #0xf8] */
    /* cbz x8, #0x488f288 */
    /* str xzr, [x21, #0x108] */
    /* str wzr, [x21, #0x1b8] */
    /* mov x0, x21 */
    /* call #0x4838a7c; ABI effects unresolved */
    /* cbz w0, #0x488f2b8 */
    /* ldr w8, [x21] */
    /* mov x0, x21 */
    /* cbz w8, #0x488ebec */
    /* tbz w8, #7, #0x488ebfc */
    /* mov x0, x21 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x488ebfc */
    /* ldr w8, [x0, #0xac] */
    /* cbnz w8, #0x488ebfc */
    /* ldr w8, [x0, #0x98] */
    /* cbz w8, #0x488ec04 */
    /* ldr w8, [x21, #0xba0] */
    /* cbz w8, #0x488ec28 */
    /* mov x0, x21 */
    /* call #0x48978c8; ABI effects unresolved */
    /* cbz w0, #0x488f40c */
    /* ldr x8, [x21, #0x260] */
    /* cbz x8, #0x488ec20 */
    /* ldr x8, [x21, #0x2e8] */
    /* cbnz x8, #0x488ec28 */
    /* mov w8, #1 */
    /* str w8, [x21, #0xb8] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x50] */
    /* str d0, [x21, #0x98] */
    /* mov w8, #3 */
    /* adrp x10, #0x489c000 */
    /* add x10, x10, #0x13c */
    /* adrp x11, #0x488f000 */
    /* add x11, x11, #0x744 */
    /* adrp x12, #0x489f000 */
    /* add x12, x12, #0x6cc */
    /* adrp x13, #0x4891000 */
    /* add x13, x13, #0xdc4 */
    /* adrp x14, #0x48a0000 */
    /* add x14, x14, #0xffc */
    /* adrp x15, #0x4894000 */
    /* add x15, x15, #0x6f4 */
    /* adrp x9, #0x4bd7000 */
    /* ldr d8, [x9, #0x50] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d9, [x9, #0x5c0] */
    /* mov w22, #1 */
    /* adrp x16, #0x489c000 */
    /* add x16, x16, #0xd34 */
    /* adrp x17, #0x4890000 */
    /* add x17, x17, #0x1b0 */
    /* adrp x0, #0x489c000 */
    /* add x0, x0, #0xff0 */
    /* adrp x1, #0x4890000 */
    /* add x1, x1, #0x2dc */
    /* adrp x2, #0x489d000 */
    /* add x2, x2, #0x490 */
    /* adrp x3, #0x4890000 */
    /* add x3, x3, #0x60c */
    /* adrp x4, #0x489c000 */
    /* add x4, x4, #0x610 */
    /* adrp x5, #0x488f000 */
    /* add x5, x5, #0xcb4 */
    /* adrp x9, #0x4bd2000 */
    /* ldr d10, [x9, #0x440] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d11, [x9, #0x978] */
    /* cmp w8, #2 */
    /* b.eq #0x488efb8 */
    /* cmp w8, #3 */
    /* b.ne #0x488f438 */
    /* mov x19, x28 */
    /* ldr x25, [x21, #0x960] */
    /* cbnz x25, #0x488ecf0 */
    /* ldr x8, [x21, #8] */
    /* ldr x25, [x8, #0x120] */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* ldr x22, [x21, #0x40] */
    /* csel x23, x17, x16, eq */
    /* csel x27, x1, x0, eq */
    /* csel x28, x3, x2, eq */
    /* csel x26, x5, x4, eq */
    /* branch b #0x488ed14 */
    /* str wzr, [x21, #0x9c] */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.gt #0x488ed54 */
    /* cbz w8, #0x488ed94 */
    /* cmp w8, #1 */
    /* b.ne #0x488f568 */
    /* ldr w1, [x21, #0xa0] */
    /* mov x0, x21 */
    /* call x23; ABI effects unresolved */
    /* str w0, [x21, #0xa0] */
    /* cmp w0, #2 */
    /* b.gt #0x488ede0 */
    /* b.ne #0x488edf8 */
    /* mov w8, #2 */
    /* str w8, [x21, #0x9c] */
    /* branch b #0x488ee04 */
    /* cmp w8, #2 */
    /* b.eq #0x488eea0 */
    /* cmp w8, #3 */
    /* b.ne #0x488f568 */
    /* ldr w1, [x21, #0xa0] */
    /* mov x0, x21 */
    /* call x27; ABI effects unresolved */
    /* str w0, [x21, #0xa0] */
    /* cmp w0, #2 */
    /* b.le #0x488ef38 */
    /* sub w8, w0, #4 */
    /* cmp w8, #3 */
    /* b.lo #0x488f59c */
    /* cmp w0, #3 */
    /* b.ne #0x488ed14 */
    /* branch b #0x488ef64 */
    /* cbz x25, #0x488edb8 */
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
    /* b.eq #0x488edd8 */
    /* cbz w0, #0x488f44c */
    /* cmp w0, #2 */
    /* b.ne #0x488ed14 */
    /* branch b #0x488ef64 */
    /* stur d10, [x21, #0x9c] */
    /* branch b #0x488ed14 */
    /* sub w8, w0, #4 */
    /* cmp w8, #3 */
    /* b.lo #0x488f59c */
    /* cmp w0, #3 */
    /* b.ne #0x488ee04 */
    /* branch b #0x488ef64 */
    /* cbz w0, #0x488f48c */
    /* cmp w0, #1 */
    /* b.eq #0x488ef74 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x54 */
    /* mov x0, x21 */
    /* call x28; ABI effects unresolved */
    /* cbz w0, #0x488f59c */
    /* ldr w8, [sp, #0x54] */
    /* cmn w8, #1 */
    /* b.eq #0x488ef4c */
    /* ldr x1, [x21, #0xf8] */
    /* add x0, sp, #0x18 */
    /* call #0x4b93e0c; ABI effects unresolved */
    /* cbz w0, #0x488f560 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w2, [sp, #0x54] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x488f560 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x488ee74 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x488ef54 */
    /* cbz w0, #0x488f538 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w2, [sp, #0x54] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x488f578 */
    /* add x0, sp, #0x18 */
    /* call #0x497da50; ABI effects unresolved */
    /* cbz w0, #0x488f578 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x488eec0 */
    /* ldr w8, [x21, #0xc8] */
    /* cbz w8, #0x488eec0 */
    /* mov x0, x21 */
    /* call #0x4820b64; ABI effects unresolved */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #0x27 */
    /* ccmp w8, #0x12, #4, ne */
    /* b.ne #0x488ef00 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x488eef0 */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* call #0x4897660; ABI effects unresolved */
    /* branch b #0x488ef14 */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* call #0x4b90278; ABI effects unresolved */
    /* branch b #0x488ef14 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x488f59c */
    /* stur d11, [x21, #0x9c] */
    /* mov w1, #4 */
    /* mov x0, x21 */
    /* call x27; ABI effects unresolved */
    /* str w0, [x21, #0xa0] */
    /* cmp w0, #2 */
    /* b.gt #0x488ed7c */
    /* b.eq #0x488ed10 */
    /* cbz w0, #0x488f38c */
    /* cmp w0, #1 */
    /* b.ne #0x488ed14 */
    /* branch b #0x488ef74 */
    /* stur d11, [x21, #0x9c] */
    /* branch b #0x488ed14 */
    /* add x0, sp, #0x18 */
    /* call #0x497dc94; ABI effects unresolved */
    /* stur d11, [x21, #0x9c] */
    /* branch b #0x488ed14 */
    /* mov w8, #2 */
    /* str w8, [x21, #0x98] */
    /* str wzr, [x21, #0xa4] */
    /* branch b #0x488ef7c */
    /* mov w8, #4 */
    /* str w8, [x21, #0x98] */
    /* mov x28, x19 */
    /* adrp x10, #0x489c000 */
    /* add x10, x10, #0x13c */
    /* adrp x11, #0x488f000 */
    /* add x11, x11, #0x744 */
    /* adrp x12, #0x489f000 */
    /* add x12, x12, #0x6cc */
    /* adrp x13, #0x4891000 */
    /* add x13, x13, #0xdc4 */
    /* adrp x14, #0x48a0000 */
    /* add x14, x14, #0xffc */
    /* adrp x15, #0x4894000 */
    /* add x15, x15, #0x6f4 */
    /* mov w22, #1 */
    /* branch b #0x488f220 */
    /* str xzr, [sp, #0x58] */
    /* ldr x23, [x21, #0x960] */
    /* cbnz x23, #0x488efcc */
    /* ldr x8, [x21, #8] */
    /* ldr x23, [x8, #0x120] */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* csel x25, x11, x10, eq */
    /* csel x26, x13, x12, eq */
    /* csel x8, x15, x14, eq */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x489f000 */
    /* add x8, x8, #0x634 */
    /* adrp x9, #0x4891000 */
    /* add x9, x9, #0xc9c */
    /* csel x27, x9, x8, eq */
    /* ldr w8, [x21, #0xb8] */
    /* cbz w8, #0x488f008 */
    /* str w22, [x21, #0x9d0] */
    /* str wzr, [x21, #0xb8] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #8] */
    /* branch b #0x488f018 */
    /* stur d9, [x21, #0xa4] */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.eq #0x488f050 */
    /* cmp w8, #1 */
    /* b.eq #0x488f13c */
    /* cbnz w8, #0x488f3ac */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x488f078 */
    /* add x1, sp, #0x54 */
    /* mov x0, x21 */
    /* call #0x489a22c; ABI effects unresolved */
    /* branch b #0x488f084 */
    /* ldr w1, [x21, #0xa8] */
    /* mov x0, x21 */
    /* ldr x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x21, #0xa8] */
    /* cmp w0, #2 */
    /* b.gt #0x488f1ac */
    /* b.ne #0x488f1c4 */
    /* str wzr, [x21, #0xa4] */
    /* branch b #0x488f018 */
    /* add x1, sp, #0x54 */
    /* mov x0, x21 */
    /* call #0x48960b0; ABI effects unresolved */
    /* cbz w0, #0x488f40c */
    /* cbz x23, #0x488f0ac */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* mov w8, #0x2001 */
    /* mov w9, #0x1001 */
    /* csel w1, w9, w8, eq */
    /* ldr x0, [sp, #8] */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* ldr w1, [sp, #0x54] */
    /* mov x0, x21 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x488f40c */
    /* ldr x19, [x21, #0x2f0] */
    /* mov x0, x21 */
    /* call x27; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hi #0x488f3dc */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x488f138 */
    /* ldr x8, [x21, #0x2f0] */
    /* cbz x8, #0x488f138 */
    /* str x24, [sp] */
    /* mov x24, x28 */
    /* mov x28, x20 */
    /* add x20, x8, #4 */
    /* ldp x0, x19, [x21, #0xf8] */
    /* ldr x22, [x0, #8] */
    /* sxtw x1, w20 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x488f4f4 */
    /* sub x8, x19, x22 */
    /* cmp x8, x20 */
    /* b.hi #0x488f4f4 */
    /* ldr x9, [x21, #0xf8] */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #0x100] */
    /* mov x20, x28 */
    /* mov x28, x24 */
    /* mov w22, #1 */
    /* ldr x24, [sp] */
    /* str w22, [x21, #0xa4] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x488f15c */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x489a4e8; ABI effects unresolved */
    /* branch b #0x488f168 */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x48969ac; ABI effects unresolved */
    /* cbz w0, #0x488f40c */
    /* str wzr, [x21, #0x9d0] */
    /* ldr x8, [sp, #0x58] */
    /* tbnz x8, #0x3f, #0x488f2f0 */
    /* ldr x9, [x21, #0x100] */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call x26; ABI effects unresolved */
    /* str xzr, [x21, #0x108] */
    /* cmp w0, #2 */
    /* b.eq #0x488f014 */
    /* cmp w0, #1 */
    /* b.eq #0x488f1d0 */
    /* cbz w0, #0x488f418 */
    /* str wzr, [x21, #0xa4] */
    /* branch b #0x488f018 */
    /* sub w8, w0, #4 */
    /* cmp w8, #3 */
    /* b.lo #0x488f40c */
    /* cmp w0, #3 */
    /* b.ne #0x488f018 */
    /* branch b #0x488f1d0 */
    /* cbz w0, #0x488f46c */
    /* cmp w0, #1 */
    /* b.ne #0x488f018 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x488f1e8 */
    /* mov x0, x21 */
    /* call #0x4820c9c; ABI effects unresolved */
    /* str d8, [x21, #0x98] */
    /* mov w8, #3 */
    /* adrp x10, #0x489c000 */
    /* add x10, x10, #0x13c */
    /* adrp x11, #0x488f000 */
    /* add x11, x11, #0x744 */
    /* adrp x12, #0x489f000 */
    /* add x12, x12, #0x6cc */
    /* adrp x13, #0x4891000 */
    /* add x13, x13, #0xdc4 */
    /* adrp x14, #0x48a0000 */
    /* add x14, x14, #0xffc */
    /* adrp x15, #0x4894000 */
    /* add x15, x15, #0x6f4 */
    /* adrp x16, #0x489c000 */
    /* add x16, x16, #0xd34 */
    /* adrp x17, #0x4890000 */
    /* add x17, x17, #0x1b0 */
    /* adrp x0, #0x489c000 */
    /* add x0, x0, #0xff0 */
    /* adrp x1, #0x4890000 */
    /* add x1, x1, #0x2dc */
    /* adrp x2, #0x489d000 */
    /* add x2, x2, #0x490 */
    /* adrp x3, #0x4890000 */
    /* add x3, x3, #0x60c */
    /* adrp x4, #0x489c000 */
    /* add x4, x4, #0x610 */
    /* adrp x5, #0x488f000 */
    /* add x5, x5, #0xcb4 */
    /* cmp w8, #2 */
    /* b.ne #0x488ecd4 */
    /* branch b #0x488efb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x301 */
    /* mov w1, #0x1ae */
    /* branch b #0x488f324 */
    /* call #0x48e4164; ABI effects unresolved */
    /* cbz x0, #0x488f30c */
    /* mov x23, x0 */
    /* mov w1, #0x4000 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x488f34c */
    /* str x23, [x21, #0xf8] */
    /* str xzr, [x21, #0x108] */
    /* str wzr, [x21, #0x1b8] */
    /* mov x0, x21 */
    /* call #0x4838a7c; ABI effects unresolved */
    /* cbnz w0, #0x488ebd0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x301 */
    /* mov w1, #0x1ce */
    /* branch b #0x488f324 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x301 */
    /* mov w1, #0x1a3 */
    /* branch b #0x488f324 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x30f */
    /* mov w1, #0x2ae */
    /* branch b #0x488f3c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x301 */
    /* mov w1, #0x1b4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x488f5a8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x301 */
    /* mov w1, #0x1b8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x488f5a8 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x488f3a0 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x488f59c */
    /* mov w23, #0x100 */
    /* mov w22, #0x3ae */
    /* branch b #0x488f58c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x30f */
    /* mov w1, #0x2e6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x488f404 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x30f */
    /* mov w1, #0x28d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2f */
    /* mov w2, #0x98 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w22, #-1 */
    /* branch b #0x488f5a8 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x488f42c */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x488f40c */
    /* mov x0, x21 */
    /* call #0x4b90164; ABI effects unresolved */
    /* branch b #0x488f40c */
    /* cmp w8, #4 */
    /* b.ne #0x488f4ac */
    /* mov x0, #0 */
    /* mov w22, #1 */
    /* branch b #0x488f5a8 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x488f460 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x488f59c */
    /* mov w23, #0x100 */
    /* mov w22, #0x35a */
    /* branch b #0x488f58c */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x488f480 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x488f40c */
    /* mov x0, x21 */
    /* call #0x4b90130; ABI effects unresolved */
    /* branch b #0x488f40c */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x488f4a0 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x488f59c */
    /* mov w23, #0x100 */
    /* mov w22, #0x362 */
    /* branch b #0x488f58c */
    /* cmp w8, #1 */
    /* b.ne #0x488f604 */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x488f604 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x301 */
    /* mov w1, #0x1f9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* sub w1, w8, #2 */
    /* mov w0, #0x14 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x488f40c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x2ed */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x30f */
    /* mov w1, #0x296 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x28, x24 */
    /* ldr x24, [sp] */
    /* branch b #0x488f40c */
    /* add x0, sp, #0x18 */
    /* call #0x497dc94; ABI effects unresolved */
    /* ldr w8, [x21, #0xb4] */
    /* cbz w8, #0x488f554 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x488f59c */
    /* mov w23, #0x100 */
    /* mov w22, #0x389 */
    /* branch b #0x488f58c */
    /* mov w22, #0x380 */
    /* branch b #0x488f57c */
    /* mov w22, #0x3c2 */
    /* mov w23, #0x103 */
    /* movk w23, #0xc, lsl #16 */
    /* branch b #0x488f58c */
    /* mov w22, #0x399 */
    /* mov w23, #0x103 */
    /* movk w23, #0xc, lsl #16 */
    /* add x0, sp, #0x18 */
    /* call #0x497dc94; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b900d4; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w22, #-1 */
    /* mov x28, x19 */
    /* ldr w8, [x21, #0xbc] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0xbc] */
    /* call #0x48e4178; ABI effects unresolved */
    /* cbz x24, #0x488f5d8 */
    /* cmp w20, #0 */
    /* mov w8, #0x2002 */
    /* mov w9, #0x1002 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x21 */
    /* call #0x4b90198; ABI effects unresolved */
    /* branch b #0x488f4bc */
}
