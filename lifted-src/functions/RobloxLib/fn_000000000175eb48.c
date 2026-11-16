/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175eb48 start_va=0x175eb48 image_relative=0x175eb48 bytes=1076 */
void function_175eb48__at_175eb48(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x8, x9, [x0, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x175ef3c */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* subs w20, w8, #1 */
    /* b.mi #0x175ef3c */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* stp x0, x1, [sp] */
    /* ldr x8, [x25, #0xe0] */
    /* ldr q0, [x8, x20, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x175ebb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x175eba8 */
    /* fmov x23, d0 */
    /* ldr x0, [x23, #0xf0] */
    /* cbz x0, #0x175eef4 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x175eef4 */
    /* str x20, [sp, #0x10] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x175ec00 */
    /* ldr x24, [x23, #0xe8] */
    /* ldr x20, [x19] */
    /* ldr x0, [x20, #0xf0] */
    /* cbz x0, #0x175ec5c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x175ec6c */
    /* mov x22, x0 */
    /* branch b #0x175ec1c */
    /* ldr x20, [x19] */
    /* ldr x0, [x20, #0xf0] */
    /* cbz x0, #0x175ed44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x175ece8 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0xe8] */
    /* cmp x24, x8 */
    /* b.eq #0x175ecb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175ec2c */
    /* cbnz x9, #0x175ec70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x175ec70 */
    /* cbnz x24, #0x175ec74 */
    /* cmp x20, x23 */
    /* cset w22, eq */
    /* branch b #0x175ecf8 */
    /* cbz x24, #0x175ece8 */
    /* cbz x21, #0x175eca4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175ec78 */
    /* cbnz x9, #0x175eca4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x175ed34 */
    /* ldr x20, [x19] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175ecb8 */
    /* cbnz x9, #0x175ecec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x175ecec */
    /* ldr x20, [x19] */
    /* cmp x20, x23 */
    /* cset w22, eq */
    /* cbz x21, #0x175ed28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175ecfc */
    /* cbnz x9, #0x175ed28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x21, [sp, #0x20] */
    /* tbz w22, #0, #0x175ed50 */
    /* cmp x20, x21 */
    /* ldr x20, [sp, #0x10] */
    /* b.ne #0x175eef4 */
    /* branch b #0x175eed4 */
    /* ldr x21, [sp, #0x20] */
    /* cmp x20, x23 */
    /* b.eq #0x175ed34 */
    /* add x19, x21, #0xf8 */
    /* mov x0, x19 */
    /* call #0x175db34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x21, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #7 */
    /* cmp x19, x0 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x175eeac */
    /* add x25, x20, #0xf8 */
    /* ldr x8, [x23] */
    /* str x19, [sp, #0x18] */
    /* lsl x22, x24, #7 */
    /* ldr x26, [x8, x22] */
    /* mov x0, x25 */
    /* call #0x175db34; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* cmp x25, x0 */
    /* b.ne #0x175edbc */
    /* ldp x9, x8, [x20, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #7 */
    /* cmp x28, x8 */
    /* b.eq #0x175ee44 */
    /* ldr x8, [x27] */
    /* lsl x19, x28, #7 */
    /* ldr x9, [x8, x19] */
    /* cmp x26, x9 */
    /* b.ne #0x175ede0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x175c670; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x27, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #7 */
    /* add x10, x28, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x28, hi */
    /* sub x10, x9, #1 */
    /* add x11, x19, #0x80 */
    /* cmp x10, x28 */
    /* b.eq #0x175ee24 */
    /* add x28, x28, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x27, #0x20] */
    /* add x11, x11, #0x80 */
    /* cmp x12, x13 */
    /* b.eq #0x175ee00 */
    /* branch b #0x175ee28 */
    /* mov x28, x9 */
    /* cmp x25, x27 */
    /* b.ne #0x175edc0 */
    /* ldp x10, x9, [x20, #0xf8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #7 */
    /* cmp x28, x9 */
    /* b.ne #0x175edc0 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #7 */
    /* add x10, x24, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x24, hi */
    /* sub x10, x9, #1 */
    /* add x11, x22, #0x80 */
    /* ldr x19, [sp, #0x18] */
    /* cmp x10, x24 */
    /* b.eq #0x175ee8c */
    /* add x24, x24, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x23, #0x20] */
    /* add x11, x11, #0x80 */
    /* cmp x12, x13 */
    /* b.eq #0x175ee68 */
    /* branch b #0x175ee90 */
    /* mov x24, x9 */
    /* cmp x19, x23 */
    /* b.ne #0x175ed88 */
    /* ldp x10, x9, [x21, #0xf8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #7 */
    /* cmp x24, x9 */
    /* b.ne #0x175ed88 */
    /* mov x0, x21 */
    /* call #0x175c6a0; ABI effects unresolved */
    /* ldp x25, x19, [sp] */
    /* ldr x20, [sp, #0x10] */
    /* cmp w0, #0 */
    /* b.gt #0x175eef4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0xe0] */
    /* sub x1, x8, #0x10 */
    /* add x0, x9, x20, lsl #4 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x25, #0xe8] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x25, #0xe8] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x175ef2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175ef00 */
    /* cbnz x9, #0x175ef2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* cmp x20, #0 */
    /* mov x20, x8 */
    /* b.gt #0x175eb90 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x175ef68 */
    /* branch b #0x175ef68 */
    /* branch b #0x175ef68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
