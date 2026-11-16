/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4782540 start_va=0x4782540 image_relative=0x4782540 bytes=3672 */
void function_4782540__at_4782540(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w3, [sp, #0x20] */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x21, #0x18 */
    /* stp x8, x21, [sp, #0x30] */
    /* sub x9, x21, #0x30 */
    /* sub x8, x21, #0x48 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x21, #8 */
    /* str x8, [sp, #0x18] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x23, x21, x26 */
    /* asr x8, x23, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* subs x8, x24, #2 */
    /* b.gt #0x47825c0 */
    /* b.lo #0x4783378 */
    /* cmp x24, #2 */
    /* b.ne #0x47825d8 */
    /* branch b #0x4782c68 */
    /* cmp x24, #3 */
    /* b.eq #0x4782c3c */
    /* cmp x24, #4 */
    /* b.eq #0x4782c0c */
    /* cmp x24, #5 */
    /* b.eq #0x4782cb0 */
    /* cmp x23, #0x23f */
    /* b.le #0x4782ce4 */
    /* cbz x25, #0x4782e24 */
    /* lsr x19, x24, #1 */
    /* mov w8, #0x18 */
    /* madd x26, x19, x8, x20 */
    /* cmp x23, #0xc01 */
    /* b.lo #0x4782680 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x4783398; ABI effects unresolved */
    /* add x27, x20, #0x18 */
    /* add x19, x19, x19, lsl #1 */
    /* add x8, x20, x19, lsl #3 */
    /* sub x28, x8, #0x18 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4783398; ABI effects unresolved */
    /* add x27, x27, x19, lsl #3 */
    /* add x0, x20, #0x30 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x4783398; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4783398; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* branch b #0x4782690 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x4783398; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* ldr w8, [sp, #0x20] */
    /* str x25, [sp, #0x28] */
    /* tbz w8, #0, #0x47826a8 */
    /* ldp w23, w24, [x20] */
    /* branch b #0x47826ec */
    /* ldur w8, [x20, #-0x14] */
    /* ldp w23, w24, [x20] */
    /* cmp w8, w24 */
    /* b.lo #0x47826ec */
    /* cmp w24, w8 */
    /* b.lo #0x4782998 */
    /* ldur w8, [x20, #-0x18] */
    /* orr w9, w23, w8 */
    /* cbnz w9, #0x47826e4 */
    /* ldur x0, [x20, #-8] */
    /* ldr x1, [x20, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4782998 */
    /* mov w23, #0 */
    /* branch b #0x47826ec */
    /* cmp w8, w23 */
    /* b.ls #0x4782998 */
    /* mov x19, #0 */
    /* ldp x25, x27, [x20, #8] */
    /* add x8, x20, x19 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w24 */
    /* b.lo #0x4782738 */
    /* cmp w24, w9 */
    /* b.lo #0x4782740 */
    /* ldr w8, [x8, #0x18] */
    /* orr w9, w23, w8 */
    /* cbnz w9, #0x4782730 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x28] */
    /* mov x1, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4782738 */
    /* branch b #0x4782740 */
    /* cmp w8, w23 */
    /* b.ls #0x4782740 */
    /* add x19, x19, #0x18 */
    /* branch b #0x47826f4 */
    /* add x8, x20, x19 */
    /* add x21, x8, #0x18 */
    /* cbz x19, #0x47827ac */
    /* ldp x22, x8, [sp, #0x30] */
    /* ldur w8, [x8, #-0x14] */
    /* ldr x19, [sp, #0x18] */
    /* cmp w8, w24 */
    /* b.lo #0x47827cc */
    /* cmp w24, w8 */
    /* b.lo #0x4782790 */
    /* ldur w8, [x19, #-0x10] */
    /* orr w9, w23, w8 */
    /* cbnz w9, #0x4782788 */
    /* ldr x0, [x19] */
    /* mov x1, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4782790 */
    /* branch b #0x47827cc */
    /* cmp w8, w23 */
    /* b.hi #0x47827a4 */
    /* sub x22, x22, #0x18 */
    /* ldur w8, [x19, #-0x24] */
    /* sub x19, x19, #0x18 */
    /* cmp w8, w24 */
    /* b.hs #0x4782760 */
    /* sub x22, x19, #0x10 */
    /* branch b #0x47827cc */
    /* ldr x8, [sp, #0x38] */
    /* mov x22, x8 */
    /* cmp x21, x8 */
    /* b.hs #0x47827cc */
    /* ldp x22, x8, [sp, #0x30] */
    /* ldur w8, [x8, #-0x14] */
    /* cmp w8, w24 */
    /* b.hs #0x478292c */
    /* mov x26, x21 */
    /* cmp x21, x22 */
    /* b.hs #0x47828b4 */
    /* mov x19, x22 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x26, x26, #0x18 */
    /* ldr w8, [x26, #4] */
    /* cmp w8, w24 */
    /* b.lo #0x478280c */
    /* cmp w24, w8 */
    /* b.lo #0x478284c */
    /* ldr w8, [x26] */
    /* orr w9, w23, w8 */
    /* cbnz w9, #0x4782844 */
    /* ldr x0, [x26, #0x10] */
    /* mov x1, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x478280c */
    /* branch b #0x478284c */
    /* cmp w8, w23 */
    /* b.hi #0x478280c */
    /* sub x28, x19, #0x18 */
    /* ldur w8, [x19, #-0x14] */
    /* cmp w8, w24 */
    /* b.lo #0x47828a8 */
    /* sub x19, x19, #8 */
    /* cmp w24, w8 */
    /* b.lo #0x4782890 */
    /* ldur w8, [x19, #-0x10] */
    /* orr w9, w23, w8 */
    /* cbnz w9, #0x4782888 */
    /* ldr x0, [x19] */
    /* mov x1, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4782890 */
    /* branch b #0x47828a4 */
    /* cmp w8, w23 */
    /* b.hi #0x47828a8 */
    /* sub x28, x28, #0x18 */
    /* ldur w8, [x19, #-0x24] */
    /* sub x19, x19, #0x18 */
    /* cmp w8, w24 */
    /* b.hs #0x4782860 */
    /* sub x28, x19, #0x10 */
    /* mov x19, x28 */
    /* cmp x26, x28 */
    /* b.lo #0x47827dc */
    /* sub x28, x26, #0x18 */
    /* cmp x28, x20 */
    /* b.eq #0x47828d0 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp w23, w24, [x26, #-0x18] */
    /* stp x25, x27, [x26, #-0x10] */
    /* cmp x21, x22 */
    /* ldr x21, [sp, #0x38] */
    /* ldr x25, [sp, #0x28] */
    /* b.lo #0x478290c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x4783928; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x4783928; ABI effects unresolved */
    /* cbnz w0, #0x4782c00 */
    /* tbnz w27, #0, #0x4782590 */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x4782540; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x4782590 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x22, [sp, #0x30] */
    /* sub x26, x19, #0x10 */
    /* cmp w24, w8 */
    /* b.hs #0x478294c */
    /* cmp x21, x26 */
    /* b.lo #0x4782980 */
    /* branch b #0x47827cc */
    /* ldr w8, [x26] */
    /* orr w9, w23, w8 */
    /* cbnz w9, #0x4782974 */
    /* ldr x0, [x19] */
    /* mov x1, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4782a58 */
    /* cmp x21, x26 */
    /* b.lo #0x4782980 */
    /* branch b #0x4782a58 */
    /* cmp w8, w23 */
    /* ccmp x21, x26, #2, ls */
    /* b.hs #0x47827cc */
    /* sub x22, x22, #0x18 */
    /* ldur w8, [x19, #-0x24] */
    /* sub x19, x19, #0x18 */
    /* cmp w8, w24 */
    /* b.hs #0x4782934 */
    /* branch b #0x47827a4 */
    /* ldp x28, x27, [x20, #8] */
    /* ldur w19, [x21, #-0x14] */
    /* cmp w24, w19 */
    /* b.hs #0x4782a60 */
    /* add x26, x20, #0x18 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w24, w8 */
    /* b.lo #0x4782a08 */
    /* add x21, x20, #0x28 */
    /* cmp w8, w24 */
    /* b.lo #0x47829ec */
    /* ldur w8, [x21, #-0x10] */
    /* orr w9, w8, w23 */
    /* cbnz w9, #0x47829e4 */
    /* ldr x1, [x21] */
    /* mov x0, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x47829ec */
    /* branch b #0x4782a04 */
    /* cmp w23, w8 */
    /* b.hi #0x4782a00 */
    /* add x26, x26, #0x18 */
    /* ldr w8, [x21, #0xc] */
    /* add x21, x21, #0x18 */
    /* cmp w24, w8 */
    /* b.hs #0x47829bc */
    /* sub x26, x21, #0x10 */
    /* ldr x21, [sp, #0x38] */
    /* cmp x26, x21 */
    /* b.hs #0x4782b94 */
    /* ldr x21, [sp, #0x18] */
    /* cmp w24, w19 */
    /* b.lo #0x4782a4c */
    /* cmp w19, w24 */
    /* b.lo #0x4782ab8 */
    /* ldur w8, [x21, #-0x10] */
    /* orr w9, w8, w23 */
    /* cbnz w9, #0x4782a44 */
    /* ldr x1, [x21] */
    /* mov x0, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4782a4c */
    /* branch b #0x4782ab8 */
    /* cmp w23, w8 */
    /* b.ls #0x4782ab8 */
    /* ldur w19, [x21, #-0x24] */
    /* sub x21, x21, #0x18 */
    /* branch b #0x4782a14 */
    /* mov x22, x26 */
    /* branch b #0x47827cc */
    /* cmp w19, w24 */
    /* b.hs #0x4782bcc */
    /* add x26, x20, #0x18 */
    /* cmp x26, x21 */
    /* b.hs #0x4782a08 */
    /* ldr w8, [x26, #4] */
    /* cmp w24, w8 */
    /* b.lo #0x4782a08 */
    /* cmp w8, w24 */
    /* b.lo #0x4782ab0 */
    /* ldr w8, [x26] */
    /* orr w9, w8, w23 */
    /* cbnz w9, #0x4782aa8 */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4782ab0 */
    /* branch b #0x4782a08 */
    /* cmp w23, w8 */
    /* b.hi #0x4782a08 */
    /* add x26, x26, #0x18 */
    /* branch b #0x4782a6c */
    /* sub x21, x21, #0x10 */
    /* branch b #0x4782b94 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* add x19, x26, #0x18 */
    /* ldr w8, [x26, #0x1c] */
    /* cmp w24, w8 */
    /* b.hs #0x4782b08 */
    /* mov x26, x19 */
    /* branch b #0x4782b54 */
    /* add x22, x26, #0x28 */
    /* cmp w8, w24 */
    /* b.lo #0x4782b3c */
    /* ldur w8, [x22, #-0x10] */
    /* orr w9, w8, w23 */
    /* cbnz w9, #0x4782b34 */
    /* ldr x1, [x22] */
    /* mov x0, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4782b3c */
    /* branch b #0x4782b00 */
    /* cmp w23, w8 */
    /* b.hi #0x4782b50 */
    /* add x19, x19, #0x18 */
    /* ldr w8, [x22, #0xc] */
    /* add x22, x22, #0x18 */
    /* cmp w24, w8 */
    /* b.hs #0x4782b0c */
    /* sub x26, x22, #0x10 */
    /* sub x21, x21, #0x18 */
    /* ldr w8, [x21, #4] */
    /* cmp w24, w8 */
    /* b.lo #0x4782b54 */
    /* cmp w8, w24 */
    /* b.lo #0x4782b94 */
    /* ldr w8, [x21] */
    /* orr w9, w8, w23 */
    /* cbnz w9, #0x4782b8c */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4782b54 */
    /* branch b #0x4782b94 */
    /* cmp w23, w8 */
    /* b.hi #0x4782b54 */
    /* cmp x26, x21 */
    /* b.lo #0x4782ac0 */
    /* sub x8, x26, #0x18 */
    /* cmp x8, x20 */
    /* b.eq #0x4782bb8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str wzr, [sp, #0x20] */
    /* stp w23, w24, [x26, #-0x18] */
    /* stp x28, x27, [x26, #-0x10] */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x4782590 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* orr w9, w8, w23 */
    /* cbnz w9, #0x4782bf4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8] */
    /* mov x0, x27 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47829a8 */
    /* branch b #0x4782a68 */
    /* cmp w23, w8 */
    /* b.hi #0x47829a8 */
    /* branch b #0x4782a68 */
    /* mov x21, x28 */
    /* tbz w27, #0, #0x4782570 */
    /* branch b #0x4783378 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x47835cc */
    /* add x1, x20, #0x18 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4783398 */
    /* ldur w8, [x21, #-0x14] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x478326c */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x30] */
    /* ldr q0, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x4783378 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* add x3, x20, #0x48 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4783740 */
    /* cmp x20, x21 */
    /* add x8, x20, #0x18 */
    /* ccmp x8, x21, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x20] */
    /* tbz w10, #0, #0x478329c */
    /* tbnz w9, #0, #0x4783378 */
    /* mov x19, #0 */
    /* mov x23, x20 */
    /* mov x25, x23 */
    /* mov x23, x8 */
    /* ldr w24, [x25, #0x1c] */
    /* ldr w8, [x25, #4] */
    /* cmp w24, w8 */
    /* b.hs #0x4782db8 */
    /* ldr w26, [x23] */
    /* ldp x9, x21, [x25, #0x20] */
    /* ldr q0, [x25] */
    /* str q0, [x23] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x23, #0x10] */
    /* mov x8, x20 */
    /* cmp x25, x20 */
    /* b.eq #0x4782e04 */
    /* str x9, [sp, #0x30] */
    /* mov x22, x19 */
    /* add x28, x20, x22 */
    /* sub x27, x28, #0x18 */
    /* ldur w8, [x28, #-0x14] */
    /* cmp w24, w8 */
    /* b.lo #0x4782d94 */
    /* cmp w8, w24 */
    /* b.lo #0x4782df4 */
    /* ldr w8, [x27] */
    /* orr w9, w8, w26 */
    /* cbnz w9, #0x4782d8c */
    /* add x8, x20, x22 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x21 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4782d94 */
    /* branch b #0x4782dfc */
    /* cmp w26, w8 */
    /* b.ls #0x4782dfc */
    /* sub x25, x25, #0x18 */
    /* ldr q0, [x27] */
    /* str q0, [x28] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x28, #0x10] */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x4782d4c */
    /* mov x8, x20 */
    /* branch b #0x4782e00 */
    /* cmp w8, w24 */
    /* b.lo #0x4782e10 */
    /* ldr w8, [x25] */
    /* ldr w26, [x23] */
    /* orr w9, w8, w26 */
    /* cbnz w9, #0x4782de8 */
    /* ldr x0, [x25, #0x28] */
    /* ldr x1, [x25, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4782e10 */
    /* mov w26, #0 */
    /* branch b #0x4782d24 */
    /* cmp w26, w8 */
    /* b.hi #0x4782d24 */
    /* branch b #0x4782e10 */
    /* add x8, x20, x22 */
    /* branch b #0x4782e00 */
    /* mov x8, x25 */
    /* ldr x9, [sp, #0x30] */
    /* stp w26, w24, [x8] */
    /* stp x9, x21, [x8, #8] */
    /* ldr x21, [sp, #0x38] */
    /* add x8, x23, #0x18 */
    /* add x19, x19, #0x18 */
    /* cmp x8, x21 */
    /* b.ne #0x4782d08 */
    /* branch b #0x4783378 */
    /* cmp x20, x21 */
    /* b.eq #0x4783378 */
    /* lsr x19, x8, #1 */
    /* mov w11, #0x18 */
    /* mov x8, x19 */
    /* mov x26, x8 */
    /* cmp x19, x8 */
    /* b.lt #0x478300c */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* madd x27, x28, x11, x20 */
    /* add x21, x8, #2 */
    /* cmp x21, x24 */
    /* b.ge #0x4782e84 */
    /* ldr w8, [x27, #4] */
    /* ldr w9, [x27, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0x4782e7c */
    /* add x27, x27, #0x18 */
    /* mov x28, x21 */
    /* branch b #0x4782e84 */
    /* cmp w9, w8 */
    /* b.hs #0x4782fc8 */
    /* madd x21, x26, x11, x20 */
    /* ldr w8, [x27, #4] */
    /* ldr w25, [x21, #4] */
    /* cmp w8, w25 */
    /* b.lo #0x478300c */
    /* ldr w12, [x21] */
    /* cmp w25, w8 */
    /* str w12, [sp, #0x30] */
    /* b.hs #0x4782fa0 */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* cmp x19, x28 */
    /* b.lt #0x4783000 */
    /* mov x21, x27 */
    /* lsl x8, x28, #1 */
    /* mov w9, #1 */
    /* bfi x9, x28, #1, #0x3f */
    /* mov x28, x9 */
    /* madd x27, x9, x11, x20 */
    /* add x22, x8, #2 */
    /* cmp x22, x24 */
    /* b.ge #0x4782f10 */
    /* ldr w8, [x27, #4] */
    /* ldr w9, [x27, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0x4782f08 */
    /* add x27, x27, #0x18 */
    /* mov x28, x22 */
    /* branch b #0x4782f10 */
    /* cmp w9, w8 */
    /* b.hs #0x4782f68 */
    /* ldr w8, [x27, #4] */
    /* cmp w8, w25 */
    /* b.lo #0x4782ffc */
    /* cmp w25, w8 */
    /* b.lo #0x4782f54 */
    /* ldr w8, [x27] */
    /* orr w9, w12, w8 */
    /* cbnz w9, #0x4782f4c */
    /* ldr x0, [x27, #0x10] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* ldr w12, [sp, #0x30] */
    /* mov w11, #0x18 */
    /* tbz w0, #0x1f, #0x4782f54 */
    /* branch b #0x4782ffc */
    /* cmp w8, w12 */
    /* b.hi #0x4782ffc */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x4782ec0 */
    /* ldr w8, [x27, #0x18] */
    /* ldr w9, [x27] */
    /* orr w10, w8, w9 */
    /* cbnz w10, #0x4782f94 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x1, [x27, #0x28] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* ldr w12, [sp, #0x30] */
    /* mov w11, #0x18 */
    /* tbnz w0, #0x1f, #0x4782efc */
    /* branch b #0x4782f10 */
    /* cmp w9, w8 */
    /* b.hi #0x4782efc */
    /* branch b #0x4782f10 */
    /* ldr w8, [x27] */
    /* orr w9, w12, w8 */
    /* cbnz w9, #0x4782ff0 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x1, [x21, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* ldr w12, [sp, #0x30] */
    /* mov w11, #0x18 */
    /* tbz w0, #0x1f, #0x4782ea8 */
    /* branch b #0x478300c */
    /* ldr w8, [x27, #0x18] */
    /* ldr w9, [x27] */
    /* orr w10, w8, w9 */
    /* cbnz w10, #0x4783018 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x1, [x27, #0x28] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* mov w11, #0x18 */
    /* tbnz w0, #0x1f, #0x4782e70 */
    /* branch b #0x4782e84 */
    /* cmp w8, w12 */
    /* b.ls #0x4782ea8 */
    /* branch b #0x478300c */
    /* mov x27, x21 */
    /* stp w12, w25, [x27] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x27, #8] */
    /* sub x8, x26, #1 */
    /* cbnz x26, #0x4782e38 */
    /* branch b #0x4783024 */
    /* cmp w9, w8 */
    /* b.hi #0x4782e70 */
    /* branch b #0x4782e84 */
    /* lsr x8, x23, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* mov w24, #0x18 */
    /* ldr x21, [sp, #0x38] */
    /* mov x28, x21 */
    /* mov x19, #0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* sub x8, x23, #2 */
    /* lsr x21, x8, #1 */
    /* mov x25, x20 */
    /* mov x22, x25 */
    /* madd x8, x19, x24, x25 */
    /* add x25, x8, #0x18 */
    /* lsl x9, x19, #1 */
    /* mov w10, #1 */
    /* bfi x10, x19, #1, #0x3f */
    /* mov x19, x10 */
    /* add x26, x9, #2 */
    /* cmp x26, x23 */
    /* b.ge #0x47830b0 */
    /* add x27, x8, #0x30 */
    /* ldr w9, [x8, #0x1c] */
    /* ldr w10, [x8, #0x34] */
    /* cmp w9, w10 */
    /* b.hs #0x47830a8 */
    /* mov x25, x27 */
    /* mov x19, x26 */
    /* branch b #0x47830b0 */
    /* cmp w10, w9 */
    /* b.hs #0x47830cc */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* cmp x19, x21 */
    /* b.le #0x4783060 */
    /* branch b #0x47830fc */
    /* ldr w9, [x27] */
    /* ldr w10, [x25] */
    /* orr w11, w9, w10 */
    /* cbnz w11, #0x47830f0 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x1, [x8, #0x40] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x478309c */
    /* branch b #0x47830b0 */
    /* cmp w10, w9 */
    /* b.hi #0x478309c */
    /* branch b #0x47830b0 */
    /* sub x21, x28, #0x18 */
    /* cmp x25, x21 */
    /* b.eq #0x47831f4 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sub x8, x25, x20 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x19 */
    /* b.lt #0x478324c */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x22, x8, x10, x9 */
    /* lsr x28, x22, #1 */
    /* madd x27, x28, x24, x20 */
    /* ldr w8, [x27, #4] */
    /* ldr w26, [x25, #4] */
    /* cmp w8, w26 */
    /* b.hs #0x4783208 */
    /* ldr w19, [x25] */
    /* ldr x8, [x25, #8] */
    /* stp x8, x21, [sp, #0x30] */
    /* ldr x21, [x25, #0x10] */
    /* ldr x8, [x27, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x25] */
    /* str x8, [x25, #0x10] */
    /* cmp x22, #2 */
    /* b.lo #0x478323c */
    /* mov x22, x27 */
    /* sub x25, x28, #1 */
    /* lsr x28, x25, #1 */
    /* madd x27, x28, x24, x20 */
    /* ldr w8, [x27, #4] */
    /* cmp w8, w26 */
    /* b.lo #0x47831d8 */
    /* cmp w26, w8 */
    /* b.lo #0x4783238 */
    /* ldr w8, [x27] */
    /* orr w9, w19, w8 */
    /* cbnz w9, #0x47831d0 */
    /* ldr x0, [x27, #0x10] */
    /* mov x1, x21 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47831d8 */
    /* branch b #0x4783238 */
    /* cmp w8, w19 */
    /* b.ls #0x4783238 */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* cmp x25, #2 */
    /* b.hs #0x478318c */
    /* branch b #0x478323c */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* branch b #0x478324c */
    /* cmp w26, w8 */
    /* b.lo #0x478324c */
    /* ldr w19, [x25] */
    /* ldr w8, [x27] */
    /* orr w9, w19, w8 */
    /* cbnz w9, #0x4783260 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x1, [x25, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x478324c */
    /* mov w19, #0 */
    /* branch b #0x4783168 */
    /* mov x27, x22 */
    /* stp w19, w26, [x27] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x21, [x27, #8] */
    /* ldr x21, [sp, #0x38] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x478303c */
    /* branch b #0x4783378 */
    /* cmp w8, w19 */
    /* b.hi #0x4783168 */
    /* branch b #0x478324c */
    /* cmp w9, w8 */
    /* b.lo #0x4783378 */
    /* ldr w8, [x20] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9] */
    /* orr w10, w8, w9 */
    /* cbnz w10, #0x4783370 */
    /* ldur x0, [x21, #-8] */
    /* ldr x1, [x20, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4782c78 */
    /* branch b #0x4783378 */
    /* tbnz w9, #0, #0x4783378 */
    /* mov x23, x20 */
    /* mov x20, x8 */
    /* ldr w19, [x23, #0x1c] */
    /* ldr w8, [x23, #4] */
    /* cmp w19, w8 */
    /* b.hs #0x4783324 */
    /* ldr w22, [x20] */
    /* ldp x24, x21, [x23, #0x20] */
    /* mov x25, x23 */
    /* ldr q0, [x23] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x23, #0x28] */
    /* sub x23, x23, #0x18 */
    /* ldur w8, [x25, #-0x14] */
    /* cmp w19, w8 */
    /* b.lo #0x47832c0 */
    /* cmp w8, w19 */
    /* b.lo #0x4783314 */
    /* ldr w8, [x23] */
    /* orr w9, w8, w22 */
    /* cbnz w9, #0x478330c */
    /* ldur x1, [x25, #-8] */
    /* mov x0, x21 */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47832c0 */
    /* branch b #0x4783314 */
    /* cmp w22, w8 */
    /* b.hi #0x47832c0 */
    /* stp w22, w19, [x25] */
    /* stp x24, x21, [x25, #8] */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x478332c */
    /* cmp w8, w19 */
    /* b.hs #0x478333c */
    /* add x8, x20, #0x18 */
    /* cmp x8, x21 */
    /* b.ne #0x47832a0 */
    /* branch b #0x4783378 */
    /* ldr w8, [x23] */
    /* ldr w22, [x20] */
    /* orr w9, w8, w22 */
    /* cbnz w9, #0x4783364 */
    /* ldr x0, [x23, #0x28] */
    /* ldr x1, [x23, #0x10] */
    /* call #0x4b997cc; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x478332c */
    /* mov w22, #0 */
    /* branch b #0x47832bc */
    /* cmp w22, w8 */
    /* b.hi #0x47832bc */
    /* branch b #0x478332c */
    /* cmp w9, w8 */
    /* b.hi #0x4782c78 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
