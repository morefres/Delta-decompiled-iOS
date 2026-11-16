/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b90f9c start_va=0x4b90f9c image_relative=0x4b90f9c bytes=752 */
void function_4b90f9c__at_4b90f9c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x28, [x0, #0x40] */
    /* cbnz w5, #0x4b90ff8 */
    /* mov x0, x24 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr w8, [x24, #0x28] */
    /* cbz w8, #0x4b91030 */
    /* cbz x28, #0x4b91240 */
    /* ldr x8, [x28] */
    /* mov x27, x28 */
    /* cbz x8, #0x4b91018 */
    /* ldr x27, [x8, #0x40] */
    /* cbz x27, #0x4b91240 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x4b91240 */
    /* cbnz x22, #0x4b91038 */
    /* cbz x19, #0x4b91038 */
    /* mov x19, #-0x7d */
    /* branch b #0x4b91244 */
    /* mov x19, #-0x78 */
    /* branch b #0x4b91244 */
    /* cbz x21, #0x4b9104c */
    /* ldrb w8, [x28, #0x58] */
    /* tbnz w8, #1, #0x4b9104c */
    /* mov x19, #-0x6f */
    /* branch b #0x4b91244 */
    /* stp x21, x20, [sp, #0x10] */
    /* mov x20, #0 */
    /* ldr x9, [x27, #0x28] */
    /* ldp x8, x10, [x27, #0x10] */
    /* stp x10, x9, [sp] */
    /* add x25, sp, #0x20 */
    /* mov w21, #0xe0 */
    /* call #0x48cc7e8; ABI effects unresolved */
    /* cbz x11, #0x4b910e0 */
    /* cmp x11, x21 */
    /* csel x26, x11, x21, lo */
    /* cbz x25, #0x4b910c4 */
    /* ldr x8, [x27, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x27, #0x28] */
    /* sub x10, x8, x9 */
    /* cmp x10, x26 */
    /* b.lo #0x4b910bc */
    /* ldr x10, [x27, #0x18] */
    /* subs x10, x10, x26 */
    /* b.lo #0x4b910bc */
    /* add x9, x9, x26 */
    /* call #0x48cc7b0; ABI effects unresolved */
    /* str x10, [x27, #0x18] */
    /* add x25, x25, x26 */
    /* branch b #0x4b910d4 */
    /* add x9, x26, x9 */
    /* call #0x48cc7b0; ABI effects unresolved */
    /* sub x10, x10, x26 */
    /* str x10, [x27, #0x18] */
    /* add x20, x26, x20 */
    /* subs x21, x21, x26 */
    /* b.ne #0x4b91068 */
    /* cbnz x20, #0x4b910f8 */
    /* cbnz w23, #0x4b91130 */
    /* mov x0, x24 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* branch b #0x4b91130 */
    /* cmp x20, #0xe0 */
    /* b.ne #0x4b91280 */
    /* ldr x10, [sp, #0x20] */
    /* subs x24, x10, x19 */
    /* b.hs #0x4b91118 */
    /* mov x24, #0 */
    /* mov x19, x10 */
    /* branch b #0x4b9113c */
    /* b.ls #0x4b91138 */
    /* ldrb w10, [x28, #0x58] */
    /* tbz w10, #0, #0x4b9113c */
    /* ldp x8, x9, [sp] */
    /* str x9, [x27, #0x28] */
    /* str x8, [x27, #0x18] */
    /* mov x19, #-0x70 */
    /* branch b #0x4b91244 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* cbz x19, #0x4b911c0 */
    /* mov x21, x19 */
    /* call #0x48cc7e8; ABI effects unresolved */
    /* cbz x11, #0x4b911c0 */
    /* cmp x11, x21 */
    /* csel x23, x11, x21, lo */
    /* cbz x22, #0x4b911a4 */
    /* ldr x8, [x27, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x27, #0x28] */
    /* sub x10, x8, x9 */
    /* cmp x10, x23 */
    /* b.lo #0x4b9119c */
    /* ldr x10, [x27, #0x18] */
    /* subs x10, x10, x23 */
    /* b.lo #0x4b9119c */
    /* add x9, x9, x23 */
    /* call #0x48cc7b0; ABI effects unresolved */
    /* str x10, [x27, #0x18] */
    /* add x22, x22, x23 */
    /* branch b #0x4b911b4 */
    /* add x9, x23, x9 */
    /* call #0x48cc7b0; ABI effects unresolved */
    /* sub x10, x10, x23 */
    /* str x10, [x27, #0x18] */
    /* add x20, x23, x20 */
    /* subs x21, x21, x23 */
    /* b.ne #0x4b91148 */
    /* cmp x20, x19 */
    /* b.ne #0x4b91240 */
    /* ldp x0, x20, [sp, #0x10] */
    /* cbz x24, #0x4b91218 */
    /* mov x10, #0 */
    /* ldr x11, [x27, #0x18] */
    /* mov x12, x24 */
    /* sub x13, x8, x9 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* cbz x13, #0x4b91210 */
    /* cmp x13, x12 */
    /* csel x13, x13, x12, lo */
    /* add x9, x13, x9 */
    /* call #0x48cc7b0; ABI effects unresolved */
    /* sub x11, x11, x13 */
    /* str x11, [x27, #0x18] */
    /* add x10, x13, x10 */
    /* subs x12, x12, x13 */
    /* b.ne #0x4b911dc */
    /* cmp x10, x24 */
    /* b.ne #0x4b91240 */
    /* cbz x0, #0x4b91228 */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #0x74 */
    /* call #0x48cc7e0; ABI effects unresolved */
    /* cbz x20, #0x4b91244 */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x48cc7e0; ABI effects unresolved */
    /* branch b #0x4b91244 */
    /* mov x19, #-0x68 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b91288 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, #-0x7c */
    /* branch b #0x4b91244 */
    /* call #0x4b98620; ABI effects unresolved */
}
