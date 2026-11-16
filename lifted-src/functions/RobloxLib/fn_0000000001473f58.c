/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1473f58 start_va=0x1473f58 image_relative=0x1473f58 bytes=3344 */
void function_1473f58__at_1473f58(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x28, [x29, #0x18] */
    /* ldp x8, x27, [x29, #0x28] */
    /* cbz x8, #0x1474200 */
    /* ldr x21, [x29, #0x20] */
    /* cbz x28, #0x1474444 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xc80 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x14748a8 */
    /* ldr x1, [x22, #0xc78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x1474918 */
    /* ldr x0, [x22, #0xc88] */
    /* str x20, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xcfb */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* tbnz w8, #0, #0x147403c */
    /* ldr x8, [x19, #0x60] */
    /* lsl x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x1473978; ABI effects unresolved */
    /* cbz w0, #0x1474850 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x23, [x19, #0x28] */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x8, x24, [x19, #0x38] */
    /* cbz w20, #0x14740e8 */
    /* mov x26, #0 */
    /* mov x22, x27 */
    /* ldr x24, [x22], #8 */
    /* mov w23, w20 */
    /* ldrb w8, [x21, x26] */
    /* cmp w8, #0 */
    /* ccmp x24, x22, #4, ne */
    /* b.eq #0x14740d4 */
    /* ldp w8, w9, [x24, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp x26, x9 */
    /* b.ls #0x14740bc */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x1474098 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x1474088 */
    /* branch b #0x14740ac */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x1474098 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x1474070 */
    /* branch b #0x14740d8 */
    /* cmp x26, x8 */
    /* ccmp x26, x9, #2, hs */
    /* b.hs #0x14740d4 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x1474c68; ABI effects unresolved */
    /* mov x8, x24 */
    /* add x26, x26, #1 */
    /* mov x24, x8 */
    /* cmp x26, x23 */
    /* b.ne #0x1474060 */
    /* cbz x20, #0x1474834 */
    /* mov x22, #0 */
    /* ldr x24, [x27], #8 */
    /* mov w23, #0xc */
    /* ldrb w8, [x21, x22] */
    /* cmp w8, #0 */
    /* ccmp x24, x27, #4, ne */
    /* b.eq #0x14741f0 */
    /* ldp w8, w9, [x24, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp w9, w22 */
    /* b.hs #0x1474154 */
    /* ldr x8, [x24, #8] */
    /* mov x9, x24 */
    /* cbz x8, #0x1474134 */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x1474124 */
    /* branch b #0x1474148 */
    /* ldr x24, [x9, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x8, x9 */
    /* mov x9, x24 */
    /* b.ne #0x1474134 */
    /* cmp x24, x27 */
    /* b.ne #0x1474108 */
    /* branch b #0x14741f0 */
    /* cmp w8, w22 */
    /* ccmp w9, w22, #0, ls */
    /* b.ls #0x14741f0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x1, x22, x8, x9 */
    /* ldp x8, x9, [sp, #0x10] */
    /* mul x8, x22, x8 */
    /* ldr w8, [x9, x8] */
    /* and x9, x26, #0xffffffff00000000 */
    /* orr x26, x9, x8 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x1474dec; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x10, x8, x9 */
    /* cmp x10, #5 */
    /* ccmp x9, x8, #4, hs */
    /* b.eq #0x14741f0 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov x10, x9 */
    /* ldr w11, [x10] */
    /* cmp x28, x11 */
    /* b.ls #0x1474880 */
    /* umaddl x11, w11, w23, x25 */
    /* ldr d2, [x11] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x11, #8] */
    /* fadd s1, s1, s2 */
    /* add x10, x10, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x14741ac */
    /* ldr w10, [x9], #4 */
    /* umaddl x10, w10, w23, x25 */
    /* str d0, [x10] */
    /* str s1, [x10, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x14741d8 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x14740f8 */
    /* branch b #0x1474834 */
    /* cbz x28, #0x1474654 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x1474960 */
    /* ldr x1, [x21, #0xcb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x14749d0 */
    /* ldr x0, [x21, #0xcc8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xcfb */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* tbnz w8, #0, #0x147429c */
    /* ldr x8, [x19, #0x60] */
    /* lsl x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x1473978; ABI effects unresolved */
    /* cbz w0, #0x1474850 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x23, [x19, #0x28] */
    /* str x23, [sp, #0x18] */
    /* stp x8, x24, [x19, #0x38] */
    /* cbz w20, #0x147433c */
    /* mov w26, #0 */
    /* mov x21, x27 */
    /* ldr x22, [x21], #8 */
    /* cmp x22, x21 */
    /* b.eq #0x1474328 */
    /* ldp w8, w9, [x22, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp w9, w26 */
    /* b.hs #0x1474310 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x14742ec */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x14742dc */
    /* branch b #0x1474300 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x14742ec */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x14742c4 */
    /* branch b #0x147432c */
    /* cmp w8, w26 */
    /* ccmp w9, w26, #0, ls */
    /* b.ls #0x1474328 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x1474c68; ABI effects unresolved */
    /* mov x8, x22 */
    /* add w26, w26, #1 */
    /* mov x22, x8 */
    /* cmp w26, w20 */
    /* b.ne #0x14742bc */
    /* cbz x20, #0x1474834 */
    /* mov x21, #0 */
    /* ldr x23, [x27], #8 */
    /* mov w22, #0xc */
    /* cmp x23, x27 */
    /* b.eq #0x1474434 */
    /* ldp w8, w9, [x23, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp w9, w21 */
    /* b.hs #0x1474398 */
    /* ldr x8, [x23, #8] */
    /* mov x9, x23 */
    /* cbz x8, #0x1474380 */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x1474370 */
    /* branch b #0x147434c */
    /* ldr x23, [x9, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x9 */
    /* mov x9, x23 */
    /* b.ne #0x1474380 */
    /* branch b #0x147434c */
    /* cmp w8, w21 */
    /* ccmp w9, w21, #0, ls */
    /* b.ls #0x1474434 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x1, x21, x8, x9 */
    /* mul x8, x21, x24 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9, x8] */
    /* and x9, x26, #0xffffffff00000000 */
    /* orr x26, x9, x8 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x1474dec; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x10, x8, x9 */
    /* cmp x10, #5 */
    /* ccmp x9, x8, #4, hs */
    /* b.eq #0x1474434 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov x10, x9 */
    /* ldr w11, [x10] */
    /* cmp x28, x11 */
    /* b.ls #0x1474894 */
    /* umaddl x11, w11, w22, x25 */
    /* ldr d2, [x11] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x11, #8] */
    /* fadd s1, s1, s2 */
    /* add x10, x10, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x14743f0 */
    /* ldr w10, [x9], #4 */
    /* umaddl x10, w10, w22, x25 */
    /* str d0, [x10] */
    /* str s1, [x10, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x147441c */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x147434c */
    /* branch b #0x1474834 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x1474a18 */
    /* ldr x1, [x22, #0xc98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x1474a88 */
    /* ldr x0, [x22, #0xca8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xcfb */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* tbnz w8, #0, #0x14744dc */
    /* ldr x8, [x19, #0x60] */
    /* lsl x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x1473978; ABI effects unresolved */
    /* cbz w0, #0x1474850 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x23, [x19, #0x28] */
    /* mov x28, x23 */
    /* stp x8, x24, [x19, #0x38] */
    /* mov x26, x24 */
    /* cbz w20, #0x147458c */
    /* mov x25, #0 */
    /* mov x22, x27 */
    /* ldr x24, [x22], #8 */
    /* mov w23, w20 */
    /* ldrb w8, [x21, x25] */
    /* cmp w8, #0 */
    /* ccmp x24, x22, #4, ne */
    /* b.eq #0x1474578 */
    /* ldp w8, w9, [x24, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp x25, x9 */
    /* b.ls #0x1474560 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x147453c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x147452c */
    /* branch b #0x1474550 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x147453c */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x1474514 */
    /* branch b #0x147457c */
    /* cmp x25, x8 */
    /* ccmp x25, x9, #2, hs */
    /* b.hs #0x1474578 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1474c68; ABI effects unresolved */
    /* mov x8, x24 */
    /* add x25, x25, #1 */
    /* mov x24, x8 */
    /* cmp x25, x23 */
    /* b.ne #0x1474504 */
    /* cbz x20, #0x1474834 */
    /* mov x24, x26 */
    /* mov x26, x28 */
    /* mov x22, #0 */
    /* ldr x23, [x27], #8 */
    /* ldrb w8, [x21, x22] */
    /* cmp w8, #0 */
    /* ccmp x23, x27, #4, ne */
    /* b.eq #0x1474644 */
    /* ldp w8, w9, [x23, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp w9, w22 */
    /* b.hs #0x14745fc */
    /* ldr x8, [x23, #8] */
    /* mov x9, x23 */
    /* cbz x8, #0x14745dc */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x14745cc */
    /* branch b #0x14745f0 */
    /* ldr x23, [x9, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x9 */
    /* mov x9, x23 */
    /* b.ne #0x14745dc */
    /* cmp x23, x27 */
    /* b.ne #0x14745b0 */
    /* branch b #0x1474644 */
    /* cmp w8, w22 */
    /* ccmp w9, w22, #0, ls */
    /* b.ls #0x1474644 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x1, x22, x8, x9 */
    /* mul x8, x22, x24 */
    /* ldr w8, [x26, x8] */
    /* and x9, x25, #0xffffffff00000000 */
    /* orr x25, x9, x8 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x1474dec; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x10, x8, x9 */
    /* cmp x10, #5 */
    /* ccmp x9, x8, #4, hs */
    /* b.ne #0x1474ad0 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x14745a0 */
    /* branch b #0x1474834 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xce0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x1474af8 */
    /* ldr x1, [x21, #0xcd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xcf0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x1474b68 */
    /* ldr x0, [x21, #0xce8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xcfb */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* tbnz w8, #0, #0x14746ec */
    /* ldr x8, [x19, #0x60] */
    /* lsl x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x1473978; ABI effects unresolved */
    /* cbz w0, #0x1474850 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x23, [x19, #0x28] */
    /* stp x8, x24, [x19, #0x38] */
    /* cbz w20, #0x1474788 */
    /* mov w25, #0 */
    /* mov x21, x27 */
    /* ldr x22, [x21], #8 */
    /* cmp x22, x21 */
    /* b.eq #0x1474774 */
    /* ldp w8, w9, [x22, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp w9, w25 */
    /* b.hs #0x147475c */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x1474738 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x1474728 */
    /* branch b #0x147474c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x1474738 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x1474710 */
    /* branch b #0x1474778 */
    /* cmp w8, w25 */
    /* ccmp w9, w25, #0, ls */
    /* b.ls #0x1474774 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x1474c68; ABI effects unresolved */
    /* mov x8, x22 */
    /* add w25, w25, #1 */
    /* mov x22, x8 */
    /* cmp w25, w20 */
    /* b.ne #0x1474708 */
    /* cbz x20, #0x1474834 */
    /* mov x21, #0 */
    /* ldr x22, [x27], #8 */
    /* cmp x22, x27 */
    /* b.eq #0x1474828 */
    /* ldp w8, w9, [x22, #0x1c] */
    /* add w9, w9, w8 */
    /* cmp w9, w21 */
    /* b.hs #0x14747e0 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x14747c8 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x14747b8 */
    /* branch b #0x1474794 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x14747c8 */
    /* branch b #0x1474794 */
    /* cmp w8, w21 */
    /* ccmp w9, w21, #0, ls */
    /* b.ls #0x1474828 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x1, x21, x8, x9 */
    /* mul x8, x21, x24 */
    /* ldr w8, [x23, x8] */
    /* and x9, x25, #0xffffffff00000000 */
    /* orr x25, x9, x8 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x1474dec; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x10, x8, x9 */
    /* cmp x10, #5 */
    /* ccmp x9, x8, #4, hs */
    /* b.ne #0x1474ae4 */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x1474794 */
    /* stp xzr, xzr, [x19, #0x28] */
    /* mov w8, #0xdead */
    /* movk w8, #0xdead, lsl #16 */
    /* dup v0.2d, x8 */
    /* stur q0, [x19, #0x38] */
    /* mov w19, #1 */
    /* branch b #0x1474854 */
    /* mov w19, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1474af4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1474af4 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1473fb8 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0xccc */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5317000 */
    /* add x9, x9, #0xd0b */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x7f9 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0xccc */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0x7f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xc78] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1473fb8 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1474004 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf2, lsl #12 */
    /* add x8, x8, #0x5f2 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x8, x8, #0xf2, lsl #12 */
    /* sub x0, x8, #0x5f2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xc88] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1474004 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1474218 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0xccc */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5317000 */
    /* add x9, x9, #0xd0b */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x7f9 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0xccc */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0x7f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xcb8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1474218 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1474264 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf2, lsl #12 */
    /* add x8, x8, #0x5f2 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x8, x8, #0xf2, lsl #12 */
    /* sub x0, x8, #0x5f2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xcc8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1474264 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xca0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1474458 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0xccc */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5317000 */
    /* add x9, x9, #0xd0b */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x7f9 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0xccc */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0x7f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xc98] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xca0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1474458 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14744a4 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf2, lsl #12 */
    /* add x8, x8, #0x5f2 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x8, x8, #0xf2, lsl #12 */
    /* sub x0, x8, #0x5f2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xca8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14744a4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1474af4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xce0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1474668 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0xccc */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5317000 */
    /* add x9, x9, #0xd0b */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x7f9 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0xccc */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0x7f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xcd8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xce0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1474668 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14746b4 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xf2, lsl #12 */
    /* add x8, x8, #0x5f2 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* sub x8, x8, #0xf2, lsl #12 */
    /* sub x0, x8, #0x5f2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xce8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14746b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcf0 */
    /* branch b #0x1474c1c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xce0 */
    /* branch b #0x1474c30 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcb0 */
    /* branch b #0x1474c1c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xca0 */
    /* branch b #0x1474c30 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcd0 */
    /* branch b #0x1474c1c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xcc0 */
    /* branch b #0x1474c30 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1474c58 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1474c60 */
    /* branch b #0x1474c54 */
    /* branch b #0x1474c54 */
    /* branch b #0x1474c54 */
    /* branch b #0x1474c54 */
    /* branch b #0x1474c54 */
    /* branch b #0x1474c54 */
    /* branch b #0x1474c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
