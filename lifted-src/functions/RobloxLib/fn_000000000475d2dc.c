/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475d2dc start_va=0x475d2dc image_relative=0x475d2dc bytes=4116 */
void function_475d2dc__at_475d2dc(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w1, [sp, #0x7c] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x6b8] */
    /* adrp x20, #0x61b2000 */
    /* ldr w9, [x20, #0x6d0] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, eq */
    /* b.lt #0x475e234 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x477ffcc; ABI effects unresolved */
    /* ldr d0, [x19, #0x750] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x475d3b0 */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* adrp x21, #0x61b2000 */
    /* ldr w24, [x21, #0x6e8] */
    /* sdiv w8, w8, w24 */
    /* ldr x9, [x19, #0xf0] */
    /* cmp w8, #2 */
    /* ccmp x9, #1, #0, hs */
    /* b.ne #0x475d384 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0xf0] */
    /* add x0, x19, #0x100 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* str w24, [x19, #0x140] */
    /* adrp x23, #0x61b2000 */
    /* ldr w25, [x23, #0x700] */
    /* adrp x22, #0x5112000 */
    /* cbz w25, #0x475d3c4 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d3c8 */
    /* ldr d1, [x19, #0x760] */
    /* fcmp d8, d1 */
    /* b.pl #0x475da50 */
    /* call #0x478007c; ABI effects unresolved */
    /* branch b #0x475e230 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x13c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d408 */
    /* ldr x9, [x19, #0x150] */
    /* cmp x9, #1 */
    /* b.ne #0x475d408 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x150] */
    /* add x0, x19, #0x160 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x1a0] */
    /* cbz w25, #0x475d428 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d42c */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x19c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d46c */
    /* ldr x9, [x19, #0x1b0] */
    /* cmp x9, #1 */
    /* b.ne #0x475d46c */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x1b0] */
    /* add x0, x19, #0x1c0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x200] */
    /* cbz w25, #0x475d48c */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d490 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x1fc] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d4d0 */
    /* ldr x9, [x19, #0x210] */
    /* cmp x9, #1 */
    /* b.ne #0x475d4d0 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x210] */
    /* add x0, x19, #0x220 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x260] */
    /* cbz w25, #0x475d4f0 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d4f4 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x25c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d534 */
    /* ldr x9, [x19, #0x270] */
    /* cmp x9, #1 */
    /* b.ne #0x475d534 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x270] */
    /* add x0, x19, #0x280 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x2c0] */
    /* cbz w25, #0x475d554 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d558 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x2bc] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d598 */
    /* ldr x9, [x19, #0x2d0] */
    /* cmp x9, #1 */
    /* b.ne #0x475d598 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x2d0] */
    /* add x0, x19, #0x2e0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x320] */
    /* cbz w25, #0x475d5b8 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d5bc */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x31c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d5fc */
    /* ldr x9, [x19, #0x330] */
    /* cmp x9, #1 */
    /* b.ne #0x475d5fc */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x330] */
    /* add x0, x19, #0x340 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x380] */
    /* cbz w25, #0x475d61c */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d620 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x37c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d660 */
    /* ldr x9, [x19, #0x390] */
    /* cmp x9, #1 */
    /* b.ne #0x475d660 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x390] */
    /* add x0, x19, #0x3a0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x3e0] */
    /* cbz w25, #0x475d680 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d684 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x3dc] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d6c4 */
    /* ldr x9, [x19, #0x3f0] */
    /* cmp x9, #1 */
    /* b.ne #0x475d6c4 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x3f0] */
    /* add x0, x19, #0x400 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x440] */
    /* cbz w25, #0x475d6e4 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d6e8 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x43c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d728 */
    /* ldr x9, [x19, #0x450] */
    /* cmp x9, #1 */
    /* b.ne #0x475d728 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x450] */
    /* add x0, x19, #0x460 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x4a0] */
    /* cbz w25, #0x475d748 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d74c */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x49c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d78c */
    /* ldr x9, [x19, #0x4b0] */
    /* cmp x9, #1 */
    /* b.ne #0x475d78c */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x4b0] */
    /* add x0, x19, #0x4c0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x500] */
    /* cbz w25, #0x475d7ac */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d7b0 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x4fc] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d7f0 */
    /* ldr x9, [x19, #0x510] */
    /* cmp x9, #1 */
    /* b.ne #0x475d7f0 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x510] */
    /* add x0, x19, #0x520 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x560] */
    /* cbz w25, #0x475d810 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d814 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x55c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d854 */
    /* ldr x9, [x19, #0x570] */
    /* cmp x9, #1 */
    /* b.ne #0x475d854 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x570] */
    /* add x0, x19, #0x580 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x5c0] */
    /* cbz w25, #0x475d874 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d878 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x5bc] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d8b8 */
    /* ldr x9, [x19, #0x5d0] */
    /* cmp x9, #1 */
    /* b.ne #0x475d8b8 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x5d0] */
    /* add x0, x19, #0x5e0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x620] */
    /* cbz w25, #0x475d8d8 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d8dc */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x61c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d928 */
    /* ldr x9, [x19, #0x6f0] */
    /* cmp x9, #1 */
    /* b.ne #0x475d928 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x6f0] */
    /* add x0, x19, #0x700 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* str w24, [x19, #0x740] */
    /* str wzr, [x19, #0x73c] */
    /* cmp w8, #2 */
    /* b.lo #0x475d958 */
    /* ldr x9, [x19, #0x630] */
    /* cmp x9, #1 */
    /* b.ne #0x475d958 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x630] */
    /* add x0, x19, #0x640 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* str w24, [x19, #0x680] */
    /* ldr w25, [x23, #0x700] */
    /* cbz w25, #0x475d97c */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d980 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x67c] */
    /* ldr w8, [x20, #0x6d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* sdiv w8, w8, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x475d9c0 */
    /* ldr x9, [x19, #0x690] */
    /* cmp x9, #1 */
    /* b.ne #0x475d9c0 */
    /* sxtw x1, w8 */
    /* str x1, [x19, #0x690] */
    /* add x0, x19, #0x6a0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w24, [x21, #0x6e8] */
    /* ldr w25, [x23, #0x700] */
    /* str w24, [x19, #0x6e0] */
    /* cbz w25, #0x475d9e0 */
    /* ucvtf d0, w25 */
    /* ldr d1, [x22, #0x7b0] */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x475d9e4 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x6dc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x0, x19, #0x910 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5565000 */
    /* add x2, x2, #0xfcf */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x20 */
    /* call #0x4b99838; ABI effects unresolved */
    /* add x0, x19, #0x850 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x19, #0x770 */
    /* call #0x47005cc; ABI effects unresolved */
    /* call #0x47800a0; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x475e230 */
    /* ldr x8, [x19, #0x8a8] */
    /* cmp x8, #8 */
    /* b.lo #0x475e230 */
    /* add x0, x19, #0x890 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x475e230 */
    /* ldr x8, [x19, #0x868] */
    /* cbz x8, #0x475daf0 */
    /* add x8, x19, #0x84b */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x475da84 */
    /* stlrb wzr, [x8] */
    /* add x0, x19, #0x868 */
    /* call #0x4b98284; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x19, #0x84c] */
    /* call #0x478007c; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr x20, [x8, #0x748] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x475e230 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x475e230 */
    /* adrp x8, #0x61b2000 */
    /* ldr x21, [x8, #0x750] */
    /* ldr w22, [x19, #0x83c] */
    /* call #0x479f8dc; ABI effects unresolved */
    /* ldr d0, [x19, #0x750] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x10] */
    /* stp x22, x0, [sp] */
    /* adrp x2, #0x5565000 */
    /* add x2, x2, #0xfe7 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x475e230 */
    /* ldr w8, [x19, #0x84c] */
    /* subs w8, w8, #1 */
    /* b.lt #0x475de5c */
    /* str w8, [x19, #0x84c] */
    /* b.ne #0x475dde8 */
    /* ldr w8, [x19, #0x83c] */
    /* cbz w8, #0x475ddbc */
    /* adrp x23, #0x61b2000 */
    /* ldr x0, [x23, #0x748] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x475db4c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x475db4c */
    /* adrp x9, #0x61b2000 */
    /* ldr x1, [x9, #0x750] */
    /* ldr x9, [x19, #0x840] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x3f */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x479f8dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x80 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x19, #0x828] */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x74 */
    /* add x0, sp, #0x80 */
    /* call #0x46c718c; ABI effects unresolved */
    /* add x21, x19, #0x828 */
    /* ldr x2, [x19, #0x830] */
    /* cbz x2, #0x475db98 */
    /* ldrb w8, [x2] */
    /* cbnz w8, #0x475dbb4 */
    /* ldr w8, [x21] */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* adrp x10, #0x53d0000 */
    /* add x10, x10, #0xfd4 */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, eq */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x7e */
    /* add x0, sp, #0x80 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr w2, [x19, #0x83c] */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x8c */
    /* add x0, sp, #0x80 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x2, [x19, #0x840] */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x94 */
    /* add x0, sp, #0x80 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xa0 */
    /* add x0, sp, #0x80 */
    /* mov x2, x20 */
    /* call #0x46c7220; ABI effects unresolved */
    /* ldr x2, [x19, #0x920] */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xb2 */
    /* add x0, sp, #0x80 */
    /* call #0x46c7220; ABI effects unresolved */
    /* ldr x8, [x19, #0x920] */
    /* sub x2, x20, x8 */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xc5 */
    /* add x0, sp, #0x80 */
    /* call #0x46c7220; ABI effects unresolved */
    /* ldr x2, [x19, #0x928] */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xd2 */
    /* add x0, sp, #0x80 */
    /* call #0x46c7220; ABI effects unresolved */
    /* ldr x8, [x19, #0x928] */
    /* sub x2, x20, x8 */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xe7 */
    /* add x0, sp, #0x80 */
    /* call #0x46c7220; ABI effects unresolved */
    /* ldr d0, [x19, #0x768] */
    /* fsub d0, d9, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xf6 */
    /* add x0, sp, #0x80 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x106 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w2, [x8, #0x7c8] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x475dcb4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str d9, [x19, #0x768] */
    /* ldr w8, [x19, #0x83c] */
    /* str w8, [x19, #0x828] */
    /* ldr x22, [x19, #0x840] */
    /* str x22, [x19, #0x830] */
    /* ldrb w8, [x19, #0x84a] */
    /* strb w8, [x19, #0x849] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x838] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* str x8, [x19, #0x840] */
    /* strb wzr, [x19, #0x84a] */
    /* str x21, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x930 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5c */
    /* mov x1, x21 */
    /* call #0x3525738; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str x20, [x19, #0x928] */
    /* ldr x0, [x23, #0x748] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x475dd64 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x475dd64 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0x750] */
    /* ldr x8, [x19, #0x920] */
    /* sub x9, x20, x8 */
    /* ldr w10, [x19, #0x828] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x10, x20, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x117 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x475e2f0; ABI effects unresolved */
    /* cbz x0, #0x475ddb4 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x3f7 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x2, [x19, #0x830] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x46ca6ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x475dda4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x475d234; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x475dde8 */
    /* ldr x8, [x19, #0x8a8] */
    /* cmp x8, #8 */
    /* b.lo #0x475dde8 */
    /* add x0, x19, #0x890 */
    /* call #0x297a30; ABI effects unresolved */
    /* call #0x478007c; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x748 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x475e230 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x475e230 */
    /* ldr w22, [x19, #0x83c] */
    /* cbnz w22, #0x475de20 */
    /* ldr w22, [x19, #0x828] */
    /* ldr x21, [x8, #8] */
    /* call #0x479f8dc; ABI effects unresolved */
    /* ldr d0, [x19, #0x750] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x10] */
    /* stp x22, x0, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x1c4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x475e230 */
    /* fsub d9, d8, d0 */
    /* fcmp d9, #0.0 */
    /* b.le #0x475e1dc */
    /* mov x0, x19 */
    /* call #0x47978d0; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ne #0x475df08 */
    /* call #0x479f8dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [x19, #0x83c] */
    /* adrp x10, #0x61b2000 */
    /* ldr x0, [x10, #0x748] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w10, hi */
    /* cbz w9, #0x475ded0 */
    /* cbz w10, #0x475df08 */
    /* adrp x10, #0x61b2000 */
    /* ldr x1, [x10, #0x750] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0x7c0] */
    /* fmul d0, d9, d0 */
    /* str d0, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x2da */
    /* branch b #0x475df04 */
    /* cbz w10, #0x475df08 */
    /* adrp x9, #0x61b2000 */
    /* ldr x1, [x9, #0x750] */
    /* ldr x9, [x19, #0x920] */
    /* sub x10, x8, x9 */
    /* ldr x11, [x19, #0x928] */
    /* sub x12, x8, x11 */
    /* ldr w13, [x19, #0x828] */
    /* stp x11, x12, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x13, x8, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x21e */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d9, d0 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x4796d34; ABI effects unresolved */
    /* fcvt s0, d9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x80] */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x80 */
    /* call #0x475e31c; ABI effects unresolved */
    /* add x20, x19, #0x770 */
    /* mov x0, x20 */
    /* call #0x470064c; ABI effects unresolved */
    /* ldr s0, [x19, #0x780] */
    /* ldr s1, [x19, #0x784] */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x10 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x8, x19, #0x780 */
    /* add x9, x19, #0x784 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x80] */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x80 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x80] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x30 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* add x1, sp, #0x80 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x477fffc; ABI effects unresolved */
    /* ldr s1, [sp, #0x80] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x60] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x20 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x60 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #5 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x5c] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x80 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x390 */
    /* add x1, sp, #0x5c */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #6 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x58] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x70 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x3f0 */
    /* add x1, sp, #0x58 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #4 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x54] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x60 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x330 */
    /* add x1, sp, #0x54 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #3 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x50] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x90 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x450 */
    /* add x1, sp, #0x50 */
    /* call #0x475e31c; ABI effects unresolved */
    /* ldr s0, [sp, #0x50] */
    /* ldp s1, s2, [sp, #0x58] */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x54] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x4c] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x50 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x4c */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #7 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x48] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0xb0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x510 */
    /* add x1, sp, #0x48 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x477fffc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fcvt d0, s0 */
    /* ldr s1, [sp, #0x48] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* add x0, x19, #0xa0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* fadd s0, s9, s0 */
    /* str s0, [sp, #0x44] */
    /* add x0, x19, #0x4b0 */
    /* add x1, sp, #0x44 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x44] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0xc0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x570 */
    /* add x1, sp, #0x44 */
    /* call #0x475e31c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x778] */
    /* add x8, x9, x8 */
    /* ucvtf s0, x8 */
    /* str s0, [sp, #0x40] */
    /* add x0, x19, #0x5d0 */
    /* add x1, sp, #0x40 */
    /* call #0x475e31c; ABI effects unresolved */
    /* add x0, x19, #0x6f0 */
    /* add x1, sp, #0x7c */
    /* call #0x475e430; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x7e0] */
    /* cmp w8, #1 */
    /* b.ne #0x475e1dc */
    /* mov w0, #9 */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x40] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0xd0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x630 */
    /* add x1, sp, #0x40 */
    /* call #0x475e31c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* call #0x477fffc; ABI effects unresolved */
    /* str s0, [sp, #0x3c] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0xe0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x0, x19, #0x690 */
    /* add x1, sp, #0x3c */
    /* call #0x475e31c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x849] */
    /* cmp w8, #1 */
    /* b.ne #0x475e1f4 */
    /* ldr d0, [x19, #0x758] */
    /* fcmp d8, d0 */
    /* b.gt #0x475e200 */
    /* ldrb w8, [x19, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x475e230 */
    /* mov x0, x19 */
    /* call #0x47978d0; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x475e230 */
    /* mov x0, x19 */
    /* call #0x475e550; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x730] */
    /* scvtf d0, w8 */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x758] */
    /* strb wzr, [x19, #0x848] */
    /* str d8, [x19, #0x750] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x475e26c */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x475e2a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x475e290 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475e290 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x475e2d8 */
    /* mov x19, x0 */
    /* cbz w1, #0x475e2e8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x475e2d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475e2d8 */
    /* branch b #0x475e2d4 */
    /* branch b #0x475e2d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x475e2e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
