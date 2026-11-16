/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449ddac start_va=0x449ddac image_relative=0x449ddac bytes=3848 */
void function_449ddac__at_449ddac(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x449de40 */
    /* mov x19, x2 */
    /* cbz x2, #0x449de48 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str xzr, [x19] */
    /* mov w23, #9 */
    /* cmp w1, #4 */
    /* b.le #0x449de50 */
    /* cmp w22, #7 */
    /* b.gt #0x449de7c */
    /* cmp w22, #5 */
    /* b.eq #0x449df90 */
    /* cmp w22, #6 */
    /* b.eq #0x449df18 */
    /* cmp w22, #7 */
    /* b.ne #0x449e468 */
    /* mov w26, #0 */
    /* ldr x8, [x20, #0x38] */
    /* adrp x9, #0x5223000 */
    /* add x9, x9, #0x319 */
    /* cmp x8, #0 */
    /* csel x24, x9, x8, eq */
    /* branch b #0x449dfa4 */
    /* mov w23, #1 */
    /* branch b #0x449e468 */
    /* mov w23, #2 */
    /* branch b #0x449e468 */
    /* cmp w22, #1 */
    /* b.le #0x449dea0 */
    /* cmp w22, #2 */
    /* b.eq #0x449df84 */
    /* cmp w22, #3 */
    /* b.eq #0x449df0c */
    /* cmp w22, #4 */
    /* b.ne #0x449e468 */
    /* mov w23, #0xd */
    /* mov w8, #0x18 */
    /* branch b #0x449df98 */
    /* cmp w22, #8 */
    /* b.eq #0x449e058 */
    /* cmp w22, #9 */
    /* b.eq #0x449df5c */
    /* cmp w22, #0xa */
    /* b.ne #0x449e468 */
    /* mov w23, #0x12 */
    /* mov w8, #0x28 */
    /* branch b #0x449df98 */
    /* cbz w22, #0x449dec4 */
    /* cmp w22, #1 */
    /* b.ne #0x449e468 */
    /* ldr x24, [x20] */
    /* and w8, w21, #0xffffffbf */
    /* tbnz w21, #0xf, #0x449e1c8 */
    /* mov w23, #0xa */
    /* mov x21, x8 */
    /* branch b #0x449df9c */
    /* ldr x8, [x20, #0x48] */
    /* adrp x24, #0x52ef000 */
    /* add x24, x24, #0xf59 */
    /* cbnz x8, #0x449def0 */
    /* ldrb w8, [x20, #0x52] */
    /* and w8, w8, #2 */
    /* lsr w9, w21, #0xe */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* tst w9, w8, lsr #1 */
    /* csel x24, x24, x10, ne */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x449e12c */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x449e12c */
    /* adrp x25, #0x520f000 */
    /* add x25, x25, #0x77 */
    /* branch b #0x449e14c */
    /* mov w23, #0xc */
    /* mov w8, #0x10 */
    /* branch b #0x449df98 */
    /* ldr x24, [x20, #0x30] */
    /* and w25, w21, #0xffffffbf */
    /* tbz w21, #0, #0x449e1dc */
    /* cbnz x24, #0x449e1dc */
    /* ldr x0, [x20] */
    /* cbz x0, #0x449e208 */
    /* call #0x449a7f0; ABI effects unresolved */
    /* cbz x0, #0x449e208 */
    /* ldrh w8, [x0, #0x24] */
    /* str x8, [sp] */
    /* adrp x2, #0x5366000 */
    /* add x2, x2, #0x4d6 */
    /* sub x24, x29, #0x97 */
    /* sub x0, x29, #0x97 */
    /* mov w1, #7 */
    /* call #0x448a928; ABI effects unresolved */
    /* branch b #0x449e210 */
    /* ldr x24, [x20, #0x48] */
    /* cbnz x24, #0x449dfa0 */
    /* mov w23, #0x11 */
    /* tbz w21, #0xe, #0x449e468 */
    /* ldrb w8, [x20, #0x52] */
    /* tbz w8, #1, #0x449e468 */
    /* mov w26, #0 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* branch b #0x449dfa4 */
    /* mov w23, #0xb */
    /* mov w8, #8 */
    /* branch b #0x449df98 */
    /* mov w23, #0xe */
    /* mov w8, #0x20 */
    /* ldr x24, [x20, x8] */
    /* cbz x24, #0x449e468 */
    /* mov w26, #0 */
    /* mov x25, x21 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* ubfx w8, w25, #0xc, #1 */
    /* cmp w22, #5 */
    /* csel w28, wzr, w8, ne */
    /* ubfx w8, w25, #0xd, #1 */
    /* csel w27, wzr, w8, ne */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cbz x0, #0x449e464 */
    /* mov x21, x0 */
    /* cmp x23, #0 */
    /* eor w8, w26, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x449e018 */
    /* mov w8, #0x20 */
    /* mov x9, x23 */
    /* mov x10, x21 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2b */
    /* b.ne #0x449e00c */
    /* strb w8, [x10] */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x449dffc */
    /* tbz w25, #6, #0x449e084 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w4, #3 */
    /* call #0x447d0dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x449e07c */
    /* mov w23, #6 */
    /* branch b #0x449e468 */
    /* ldr x24, [x20, #0x40] */
    /* cbz x24, #0x449e074 */
    /* ubfx w26, w21, #6, #1 */
    /* tbnz w21, #0xe, #0x449dfa4 */
    /* ldrb w8, [x24] */
    /* mov x25, x21 */
    /* cbnz w8, #0x449dfa8 */
    /* mov w23, #0x10 */
    /* branch b #0x449e468 */
    /* ldur x21, [x29, #-0x90] */
    /* ldr x23, [sp, #0x78] */
    /* tbnz w25, #7, #0x449e09c */
    /* cbz w28, #0x449e0f4 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4489808; ABI effects unresolved */
    /* tbz w0, #0, #0x449e104 */
    /* branch b #0x449e120 */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* cmp w22, #8 */
    /* cset w4, eq */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x449f3d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w23, #0x449e468 */
    /* sub x0, x29, #0x90 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x449e120 */
    /* cbz w27, #0x449e120 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4489808; ABI effects unresolved */
    /* cbz w0, #0x449e120 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0x1e */
    /* branch b #0x449e468 */
    /* mov w23, #0 */
    /* str x21, [x19] */
    /* branch b #0x449e468 */
    /* adrp x8, #0x520f000 */
    /* add x8, x8, #0x77 */
    /* ldrb w9, [x20, #0x52] */
    /* and w10, w21, #0x4000 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* tst w9, w10, lsr #14 */
    /* csel x25, x8, x11, ne */
    /* ldr x27, [x20, #0x18] */
    /* ldr x26, [x20, #0x30] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x449e1ac */
    /* adrp x0, #0x52f7000 */
    /* add x0, x0, #0xac9 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x449e1ac */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* ldp x9, x10, [x20, #0x38] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* ldr x11, [x20, #0x48] */
    /* cmp x11, #0 */
    /* csel x8, x8, x11, eq */
    /* stp x24, x8, [sp, #0x18] */
    /* stp x25, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0xbd1 */
    /* call #0x448aa9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x449e454 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x449e218 */
    /* ldr x22, [x20] */
    /* cbnz x22, #0x449e228 */
    /* tbnz w21, #2, #0x449e220 */
    /* mov w23, #0xa */
    /* branch b #0x449e468 */
    /* ldrb w9, [x20, #0x52] */
    /* mov w23, #0xa */
    /* mov x21, x8 */
    /* tbz w9, #2, #0x449df9c */
    /* branch b #0x449e468 */
    /* cbz x24, #0x449e208 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x449e210 */
    /* call #0x449a7f0; ABI effects unresolved */
    /* cbz x0, #0x449e210 */
    /* mov w26, #0 */
    /* tbz w21, #1, #0x449dfa8 */
    /* ldrh w8, [x0, #0x24] */
    /* ldrh w9, [x20, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x449dfa8 */
    /* mov w23, #0xf */
    /* branch b #0x449e468 */
    /* mov w26, #0 */
    /* branch b #0x449dfa8 */
    /* mov w23, #0xe */
    /* branch b #0x449e468 */
    /* adrp x22, #0x5215000 */
    /* add x22, x22, #0x23f */
    /* mov x0, x22 */
    /* call #0x449a7f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w21, #0, #0x449e264 */
    /* cbnz x26, #0x449e264 */
    /* cbz x23, #0x449e29c */
    /* ldrh w8, [x23, #0x24] */
    /* str x8, [sp] */
    /* adrp x2, #0x5366000 */
    /* add x2, x2, #0x4d6 */
    /* sub x26, x29, #0x97 */
    /* sub x0, x29, #0x97 */
    /* mov w1, #7 */
    /* call #0x448a928; ABI effects unresolved */
    /* branch b #0x449e28c */
    /* cbz x26, #0x449e288 */
    /* cbz x23, #0x449e288 */
    /* ldrh w8, [x23, #0x24] */
    /* ldrh w9, [x20, #0x50] */
    /* cmp w8, w9 */
    /* and w8, w21, #2 */
    /* ccmp w8, #0, #4, eq */
    /* csel x26, x26, xzr, eq */
    /* branch b #0x449e28c */
    /* cbz x23, #0x449e2a0 */
    /* ldrb w8, [x23, #0x21] */
    /* tst w8, #4 */
    /* csel x27, xzr, x27, eq */
    /* branch b #0x449e2a0 */
    /* mov x26, #0 */
    /* ldr x1, [x20, #0x20] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x5b */
    /* b.ne #0x449e308 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x449e348 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x78 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* ldp x9, x10, [x20, #0x20] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xbe3 */
    /* add x0, sp, #0x78 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x449e464 */
    /* add x0, sp, #0x78 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x449e34c */
    /* tbnz w21, #7, #0x449e324 */
    /* tbnz w21, #0xc, #0x449e33c */
    /* tbz w21, #0xd, #0x449e348 */
    /* mov x0, x1 */
    /* call #0x4489808; ABI effects unresolved */
    /* tbnz w0, #0, #0x449e118 */
    /* branch b #0x449e348 */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* call #0x447cf74; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x449e34c */
    /* branch b #0x449e464 */
    /* mov x0, x1 */
    /* call #0x4489808; ABI effects unresolved */
    /* tbz w0, #0, #0x449e118 */
    /* mov x23, #0 */
    /* tbz w21, #0xf, #0x449e358 */
    /* ldrb w8, [x20, #0x52] */
    /* tbnz w8, #2, #0x449e374 */
    /* str x22, [sp] */
    /* adrp x2, #0x550a000 */
    /* add x2, x2, #0xbef */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0x2d */
    /* call #0x448a928; ABI effects unresolved */
    /* branch b #0x449e378 */
    /* sturb wzr, [x29, #-0x90] */
    /* ldp x8, x10, [x20, #8] */
    /* orr x14, x8, x10 */
    /* adrp x13, #0x520c000 */
    /* add x13, x13, #0xa35 */
    /* cmp x8, #0 */
    /* csel x8, x13, x8, eq */
    /* adrp x16, #0x5227000 */
    /* add x16, x16, #0x514 */
    /* cmp x10, #0 */
    /* csel x9, x13, x16, eq */
    /* csel x10, x13, x10, eq */
    /* adrp x11, #0x5230000 */
    /* add x11, x11, #0x5cf */
    /* cmp x27, #0 */
    /* csel x11, x13, x11, eq */
    /* csel x12, x13, x27, eq */
    /* orr x14, x14, x27 */
    /* adrp x15, #0x52aa000 */
    /* add x15, x15, #0x66a */
    /* cmp x14, #0 */
    /* csel x14, x13, x15, eq */
    /* mov x15, x23 */
    /* cbnz x23, #0x449e3d8 */
    /* ldr x15, [x20, #0x20] */
    /* cmp x26, #0 */
    /* csel x16, x13, x16, eq */
    /* csel x17, x13, x26, eq */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x319 */
    /* ldp x1, x2, [x20, #0x38] */
    /* cmp x1, #0 */
    /* csel x0, x0, x1, eq */
    /* cmp x2, #0 */
    /* csel x1, x13, x2, eq */
    /* ldr x2, [x20, #0x48] */
    /* cmp x2, #0 */
    /* csel x13, x13, x2, eq */
    /* stp x24, x13, [sp, #0x68] */
    /* stp x25, x1, [sp, #0x58] */
    /* stp x17, x0, [sp, #0x48] */
    /* stp x15, x16, [sp, #0x38] */
    /* stp x12, x14, [sp, #0x28] */
    /* stp x10, x11, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* sub x9, x29, #0x90 */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0xbf5 */
    /* str x9, [sp] */
    /* call #0x448aa9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x449e464 */
    /* mov w23, #0 */
    /* str x20, [x19] */
    /* branch b #0x449e468 */
    /* mov w23, #7 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x449e4a4 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x0, #0x449e500 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x449e524 */
    /* mov x21, x3 */
    /* mov w24, #0x1200 */
    /* movk w24, #0x7a, lsl #16 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ls #0x449e570 */
    /* mov w0, #3 */
    /* branch b #0x449e504 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #9 */
    /* cmp w20, #4 */
    /* b.le #0x449e5b4 */
    /* cmp w20, #7 */
    /* b.gt #0x449e624 */
    /* cmp w20, #5 */
    /* b.eq #0x449e7a0 */
    /* cmp w20, #6 */
    /* b.eq #0x449e734 */
    /* cmp w20, #7 */
    /* b.ne #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x38] */
    /* branch b #0x449e504 */
    /* mov x23, x0 */
    /* ubfx w25, w21, #7, #1 */
    /* mov w0, #9 */
    /* cmp w20, #4 */
    /* b.le #0x449e5f4 */
    /* cmp w20, #7 */
    /* b.gt #0x449e65c */
    /* cmp w20, #5 */
    /* b.eq #0x449e880 */
    /* cmp w20, #6 */
    /* b.eq #0x449e82c */
    /* cmp w20, #7 */
    /* b.ne #0x449e504 */
    /* str wzr, [sp, #0x14] */
    /* add x24, x19, #0x38 */
    /* mov w27, #1 */
    /* branch b #0x449e8a4 */
    /* cmp w20, #1 */
    /* b.le #0x449e684 */
    /* cmp w20, #2 */
    /* b.eq #0x449e780 */
    /* cmp w20, #3 */
    /* b.eq #0x449e714 */
    /* cmp w20, #4 */
    /* b.ne #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x18] */
    /* branch b #0x449e504 */
    /* cmp w20, #1 */
    /* b.le #0x449e6b8 */
    /* cmp w20, #2 */
    /* b.eq #0x449e870 */
    /* cmp w20, #3 */
    /* b.eq #0x449e81c */
    /* cmp w20, #4 */
    /* b.ne #0x449e504 */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0 */
    /* add x24, x19, #0x18 */
    /* branch b #0x449e8a4 */
    /* cmp w20, #8 */
    /* b.eq #0x449e7c0 */
    /* cmp w20, #9 */
    /* b.eq #0x449e758 */
    /* cmp w20, #0xa */
    /* b.ne #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x449e504 */
    /* cmp w20, #8 */
    /* b.eq #0x449ebcc */
    /* cmp w20, #9 */
    /* b.eq #0x449e854 */
    /* cmp w20, #0xa */
    /* b.ne #0x449e504 */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0 */
    /* add x24, x19, #0x28 */
    /* branch b #0x449e8a4 */
    /* cbz w20, #0x449e6f0 */
    /* cmp w20, #1 */
    /* b.ne #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldrb w8, [x19, #0x52] */
    /* and w8, w8, #0xfffffffb */
    /* branch b #0x449e7e4 */
    /* cbz w20, #0x449e7ec */
    /* cmp w20, #1 */
    /* b.ne #0x449e504 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x449ecb4; ABI effects unresolved */
    /* cbnz w0, #0x449e504 */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov w28, #1 */
    /* mov x24, x19 */
    /* branch b #0x449e8a8 */
    /* mov x0, x19 */
    /* call #0x449db88; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x449e504 */
    /* strh wzr, [x19, #0x50] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x30] */
    /* branch b #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x48] */
    /* ldrb w8, [x19, #0x52] */
    /* and w8, w8, #0xfffffffd */
    /* branch b #0x449e7e4 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #8] */
    /* branch b #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x20] */
    /* branch b #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x40] */
    /* ldrb w8, [x19, #0x52] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x52] */
    /* branch b #0x449e504 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x449ee40 */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0 */
    /* add x24, x19, #0x10 */
    /* branch b #0x449e8a4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x449ed98 */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0 */
    /* add x24, x19, #0x48 */
    /* ldrb w8, [x19, #0x52] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x52] */
    /* branch b #0x449e8a4 */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0 */
    /* add x24, x19, #8 */
    /* branch b #0x449e8a4 */
    /* add x24, x19, #0x20 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x28] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0 */
    /* str xzr, [x19, #0x28] */
    /* mov w28, #1 */
    /* add x8, x23, x23, lsl #1 */
    /* add x8, x8, w27, uxtw */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #1 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* cbz w27, #0x449e8f8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2f */
    /* b.eq #0x449e8f8 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0x64 */
    /* mov w9, #7 */
    /* mov w10, #0x1f */
    /* csel w0, w10, w9, eq */
    /* cbnz w8, #0x449e504 */
    /* cbz w25, #0x449e9fc */
    /* str x24, [sp, #8] */
    /* ldrb w24, [x22] */
    /* cbz w24, #0x449eaec */
    /* ldr w26, [sp, #0x14] */
    /* adrp x23, #0x527f000 */
    /* add x23, x23, #0x10c */
    /* and w8, w24, #0xff */
    /* cmp w8, #0x20 */
    /* csinc w8, w28, wzr, eq */
    /* tbz w8, #0, #0x449e994 */
    /* sub w8, w24, #0x30 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.lo #0x449e968 */
    /* and w8, w24, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x1a */
    /* b.lo #0x449e968 */
    /* and w8, w24, #0xff */
    /* sub w9, w8, #0x2d */
    /* cmp w9, #2 */
    /* b.lo #0x449e968 */
    /* cmp w8, #0x5f */
    /* b.eq #0x449e968 */
    /* cmp w8, #0x7e */
    /* b.ne #0x449e9b4 */
    /* and w8, w24, #0xff */
    /* cmp w8, #0x3d */
    /* cset w8, eq */
    /* tst w8, w26 */
    /* csel w26, wzr, w26, ne */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbz w0, #0x449e9a8 */
    /* branch b #0x449ea0c */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x449eb84 */
    /* ldrb w24, [x22, #1]! */
    /* cbnz w24, #0x449e914 */
    /* branch b #0x449eaec */
    /* cbz w27, #0x449e9c4 */
    /* and w0, w24, #0xff */
    /* call #0x449f0d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x449e968 */
    /* and w1, w24, #0xff */
    /* cmp w1, #0x3d */
    /* b.ne #0x449e9d4 */
    /* tbnz w26, #0, #0x449e968 */
    /* strb wzr, [sp, #0x22] */
    /* mov w8, #0x25 */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #1 */
    /* call #0x447d0b4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov w2, #3 */
    /* branch b #0x449e988 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x447a90c; ABI effects unresolved */
    /* cbz w0, #0x449ea20 */
    /* cmp w0, #0x64 */
    /* mov w8, #7 */
    /* mov w9, #0x1f */
    /* csel w0, w9, w8, eq */
    /* branch b #0x449e504 */
    /* str x24, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, #1 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x25 */
    /* b.eq #0x449ea48 */
    /* cbnz w8, #0x449eae0 */
    /* branch b #0x449eaec */
    /* ldrb w8, [x22, #1] */
    /* sxtb w0, w8 */
    /* sub w8, w8, #0x30 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.lo #0x449ea7c */
    /* and w8, w0, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* lsl x8, x23, x8 */
    /* and x8, x8, #0x3f0000003f */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x449eae0 */
    /* ldrb w8, [x22, #2] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x449eaac */
    /* and w9, w8, #0xff */
    /* sub w9, w9, #0x41 */
    /* cmp w9, #0x25 */
    /* lsl x9, x23, x9 */
    /* and x9, x9, #0x3f0000003f */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x449eae0 */
    /* sub w9, w0, #0x41 */
    /* sub w8, w8, #0x41 */
    /* cmp w9, #0x1a */
    /* and w8, w8, #0xff */
    /* ccmp w8, #0x19, #0, hs */
    /* b.hi #0x449eae0 */
    /* call #0x449844c; ABI effects unresolved */
    /* strb w0, [x22, #1] */
    /* ldrsb w0, [x22, #2] */
    /* call #0x449844c; ABI effects unresolved */
    /* strb w0, [x22, #2] */
    /* mov w8, #3 */
    /* branch b #0x449eae4 */
    /* mov w8, #1 */
    /* add x22, x22, x8 */
    /* branch b #0x449ea34 */
    /* add x0, sp, #0x40 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x449eb8c */
    /* cbz x22, #0x449eb8c */
    /* ldr x21, [x19, #0x40] */
    /* ldr x23, [sp, #8] */
    /* cbz x21, #0x449ebac */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x449ebac */
    /* mov x20, x0 */
    /* add x8, x21, x0 */
    /* ldurb w21, [x8, #-1] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* add x0, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x449eb7c */
    /* cmp w21, #0x26 */
    /* b.eq #0x449eb6c */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xdda */
    /* add x0, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x449eb7c */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x447a90c; ABI effects unresolved */
    /* cbz w0, #0x449ec68 */
    /* add x0, sp, #0x40 */
    /* call #0x447a71c; ABI effects unresolved */
    /* mov w0, #7 */
    /* branch b #0x449e504 */
    /* cmp w20, #5 */
    /* ldr x23, [sp, #8] */
    /* b.ne #0x449ebac */
    /* add x0, sp, #0x40 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* tbz w21, #0xa, #0x449ebf4 */
    /* cbnz x8, #0x449ebf4 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x23] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x22, [x23] */
    /* branch b #0x449e504 */
    /* mov w27, #0 */
    /* tst w21, #0x80 */
    /* cset w28, eq */
    /* lsr w8, w21, #8 */
    /* str w8, [sp, #0x14] */
    /* add x24, x19, #0x40 */
    /* ldrb w8, [x19, #0x52] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x52] */
    /* branch b #0x449e8a8 */
    /* cbz x8, #0x449ec58 */
    /* tbz w25, #0, #0x449ec14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x8 */
    /* call #0x449f118; ABI effects unresolved */
    /* cbnz w0, #0x449ec58 */
    /* branch b #0x449ebac */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* mov w4, #3 */
    /* call #0x447d0dc; ABI effects unresolved */
    /* cbnz w0, #0x449ec44 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x449f118; ABI effects unresolved */
    /* cbz w0, #0x449ec9c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x447a71c; ABI effects unresolved */
    /* mov w0, #0x15 */
    /* branch b #0x449e504 */
    /* add x0, sp, #0x40 */
    /* call #0x447a71c; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x23] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x23] */
    /* branch b #0x449e504 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x449ebac */
}
