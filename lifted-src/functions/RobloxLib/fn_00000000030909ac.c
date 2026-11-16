/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30909ac start_va=0x30909ac image_relative=0x30909ac bytes=928 */
void function_30909ac__at_30909ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x1, #0 */
    /* call #0x3090534; ABI effects unresolved */
    /* ldr w1, [x20, #0x118] */
    /* cmn w1, #1 */
    /* b.eq #0x30909f8 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x316d368; ABI effects unresolved */
    /* cbnz x0, #0x3090a10 */
    /* ldr w1, [x20, #0x11c] */
    /* cmn w1, #1 */
    /* b.eq #0x3090b14 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x316d368; ABI effects unresolved */
    /* cbz x0, #0x3090b14 */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* sub x8, x29, #0x58 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x8, #0x3092000 */
    /* add x8, x8, #0xb1c */
    /* sub x9, x29, #0x60 */
    /* stp x8, x9, [x20, #0xe8] */
    /* str wzr, [sp, #0x58] */
    /* mov x27, #0x7fffffffffffffff */
    /* mov w28, #0x4240 */
    /* movk w28, #0xf, lsl #16 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x31725e8; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x54 */
    /* call #0x316b7e0; ABI effects unresolved */
    /* cbnz w0, #0x3090b50 */
    /* ldr x0, [x20, #0x68] */
    /* ldr w1, [sp, #0x54] */
    /* call #0x316d368; ABI effects unresolved */
    /* cbz x0, #0x3090b6c */
    /* ldr x24, [sp, #0x40] */
    /* ldrsw x25, [sp, #0x48] */
    /* call #0x317ffd4; ABI effects unresolved */
    /* cbz w0, #0x3090ab4 */
    /* add x8, x24, x25 */
    /* smulh x9, x8, x28 */
    /* mul x8, x8, x28 */
    /* lsr w10, w0, #1 */
    /* adds x8, x8, x10 */
    /* cinc x1, x9, hs */
    /* mov w2, w0 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3090ab8 */
    /* mov x24, #0 */
    /* ldr w25, [sp, #0x54] */
    /* mov x0, x23 */
    /* call #0x317ffc4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ne #0x3090af8 */
    /* ldrb w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x3090af8 */
    /* subs x8, x22, x24 */
    /* b.mi #0x3090c40 */
    /* cmp x8, x27 */
    /* cset w9, le */
    /* ldur x10, [x29, #-0x58] */
    /* orr w26, w9, w26 */
    /* csel x27, x8, x27, lt */
    /* csel x21, x10, x21, le */
    /* add x0, sp, #0x20 */
    /* call #0x31726b8; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ge #0x3090a48 */
    /* tbz w26, #0, #0x3090a48 */
    /* mov w26, #1 */
    /* branch b #0x3090c48 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x94b */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov w3, #0x24 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x306fd0c */
    /* cmn w0, #7 */
    /* b.ne #0x3090bd0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x3090bf8 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x997 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov w3, #0x2c */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [sp, #0x60] */
    /* str x8, [sp, #0x60] */
    /* cbz x1, #0x3090c38 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x10] */
    /* str x8, [sp, #0x68] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3090c40 */
    /* add x0, x22, #8 */
    /* branch b #0x3090c30 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x970 */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov w3, #0x26 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str w9, [sp, #0x58] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [sp, #0x60] */
    /* str x8, [sp, #0x60] */
    /* cbz x1, #0x3090c38 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x10] */
    /* str x8, [sp, #0x68] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3090c40 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x3090c40 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x31726b8; ABI effects unresolved */
    /* str xzr, [x20, #0xe8] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3090c80 */
    /* tbz w26, #0, #0x3090c80 */
    /* str wzr, [sp, #0x58] */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x3090c98 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x3090c9c */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* stur q0, [x19, #8] */
    /* branch b #0x3090cd8 */
    /* str xzr, [sp, #0x68] */
    /* tbz w26, #0, #0x3090cb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3090534; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3090cd8 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x9c4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w3, #0x35 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x3090cf0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3090d18 */
    /* branch b #0x3090d20 */
    /* mov x19, x0 */
    /* branch b #0x3090d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x31726b8; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x3090d44 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
