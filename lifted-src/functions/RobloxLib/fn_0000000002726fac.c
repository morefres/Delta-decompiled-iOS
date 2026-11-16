/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2726fac start_va=0x2726fac image_relative=0x2726fac bytes=1656 */
void function_2726fac__at_2726fac(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbnz w2, #0x2727018 */
    /* str x21, [sp, #0xa0] */
    /* stp s10, s9, [sp, #0xa8] */
    /* stp s8, s10, [sp, #0xb0] */
    /* stp s9, s8, [sp, #0xb8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0xc0] */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0xa0 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldp x25, x26, [x19, #0x1f8] */
    /* mov x20, x25 */
    /* cmp x25, x26 */
    /* b.eq #0x2727048 */
    /* mov x20, x25 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.eq #0x2727048 */
    /* add x20, x20, #0x28 */
    /* cmp x20, x26 */
    /* b.ne #0x272702c */
    /* branch b #0x2727580 */
    /* cmp x20, x26 */
    /* b.eq #0x2727580 */
    /* str w23, [sp, #0xc] */
    /* mov x23, x20 */
    /* stp s10, s9, [x23, #0x14]! */
    /* str s8, [x23, #8] */
    /* and w27, w22, #0xfffffffe */
    /* str xzr, [sp, #0x98] */
    /* cmp x25, x26 */
    /* b.eq #0x27270a4 */
    /* cmp w27, #2 */
    /* b.ne #0x2727084 */
    /* ldr x8, [x25] */
    /* cmp x8, x21 */
    /* b.eq #0x272709c */
    /* add x0, x25, #0x14 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr d2, [sp, #0x98] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x98] */
    /* add x25, x25, #0x28 */
    /* branch b #0x2727068 */
    /* cmp w27, #2 */
    /* cset w8, eq */
    /* ldp x10, x9, [x19, #0x1f8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* neg w8, w8 */
    /* madd w8, w9, w10, w8 */
    /* cmp w8, #0 */
    /* b.le #0x27270e0 */
    /* ucvtf s0, w8 */
    /* add x0, sp, #0x98 */
    /* call #0x46bf798; ABI effects unresolved */
    /* branch b #0x27270e8 */
    /* mov x0, x23 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2727580 */
    /* mov x23, x0 */
    /* add x8, sp, #0xa0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x28, x24, [x19, #0x1f8] */
    /* cmp x28, x24 */
    /* b.eq #0x2727164 */
    /* ldr x25, [sp, #0xa0] */
    /* add x0, x28, #0x14 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x88] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x26, [x0, #-8] */
    /* cmp x26, x8 */
    /* b.hs #0x272714c */
    /* add x2, sp, #0x88 */
    /* mov x1, x26 */
    /* call #0x16b6e4; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x2727158 */
    /* add x1, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x16b5b0; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* add x28, x28, #0x28 */
    /* branch b #0x2727108 */
    /* add x26, x19, #0x28c */
    /* cbz w22, #0x272717c */
    /* cmp w27, #2 */
    /* b.ne #0x27271dc */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* branch b #0x27271b8 */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x28 */
    /* b.ne #0x27271b8 */
    /* movi v0.4s, #4 */
    /* str q0, [x26] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x29c] */
    /* strh wzr, [x19, #0x2a0] */
    /* ldr x8, [sp, #0x90] */
    /* stp x8, x8, [x26, #0x18] */
    /* lsr x9, x8, #0x20 */
    /* fmov s0, w9 */
    /* fmov s1, w8 */
    /* branch b #0x27271e0 */
    /* ldr d1, [sp, #0x90] */
    /* mov s0, v1.s[1] */
    /* cmp x8, x9 */
    /* b.eq #0x27271e0 */
    /* ldp d2, d3, [x26, #0x18] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [x26, #0x20] */
    /* branch b #0x27271e0 */
    /* ldp s1, s0, [sp, #0x90] */
    /* ldr s2, [x19, #0x2ac] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x19, #0x2b0] */
    /* fsub s0, s0, s2 */
    /* stp s1, s0, [sp, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2727624; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0xa0] */
    /* stp x8, x25, [sp, #0x78] */
    /* cbz x25, #0x2727228 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2727218 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x272795c; ABI effects unresolved */
    /* cbz x25, #0x2727270 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2727244 */
    /* cbnz x9, #0x2727270 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x27273d0 */
    /* cmp w22, #1 */
    /* b.ne #0x2727290 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x2727540 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x27272b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27272a0 */
    /* add x1, sp, #0x68 */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x2727c04; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x2727304 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27272d8 */
    /* cbnz x9, #0x2727304 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2727324 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2727314 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* call #0x2727f74; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x2727378 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272734c */
    /* cbnz x9, #0x2727378 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2727398 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2727388 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x27285a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x2727514 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x27273bc */
    /* branch b #0x27274f8 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x27273f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27273e0 */
    /* add x1, sp, #0x38 */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x2727c04; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x2727444 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2727418 */
    /* cbnz x9, #0x2727444 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2727464 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2727454 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* call #0x2727f74; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x27274b8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272748c */
    /* cbnz x9, #0x27274b8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x27285a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2727514 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x27274e8 */
    /* cbnz x8, #0x2727514 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.ne #0x2727540 */
    /* add x1, x20, #0x28 */
    /* ldr x8, [x19, #0x200] */
    /* subs x21, x8, x1 */
    /* b.eq #0x2727538 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x200] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x26, #0x18] */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2727580 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2727554 */
    /* cbnz x9, #0x2727580 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x27275f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x27275f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x27275f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x27275f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x27275f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x27275f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2727614 */
    /* branch b #0x2727610 */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x2727614 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
