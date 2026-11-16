/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4180a6c start_va=0x4180a6c image_relative=0x4180a6c bytes=876 */
void function_4180a6c__at_4180a6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x678 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4180d18 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4180d54 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x4180c5c */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x628 */
    /* ldr x24, [x8] */
    /* adrp x25, #0x6672000 */
    /* adrp x26, #0x64d1000 */
    /* adrp x27, #0x6199000 */
    /* adrp x28, #0x6199000 */
    /* add x28, x28, #0xbd0 */
    /* add x0, sp, #0x28 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldr x8, [x25, #0x70] */
    /* ldr x9, [x26, #0x680] */
    /* cmp x0, x8 */
    /* ccmp x0, x9, #4, ne */
    /* b.eq #0x4180c44 */
    /* mov x23, x0 */
    /* ldurh w8, [x0, #0xa9] */
    /* tbnz w8, #5, #0x4180b3c */
    /* and w8, w8, #0xc */
    /* cmp w8, #0xc */
    /* b.ne #0x4180c44 */
    /* ldr x8, [x23, #0x70] */
    /* ldrb w8, [x8, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x4180b80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1766aa8; ABI effects unresolved */
    /* cbz x0, #0x4180c2c */
    /* ldr x2, [x0, #8] */
    /* str x2, [sp, #8] */
    /* branch b #0x4180c30 */
    /* ldrb w8, [x27, #0x5e0] */
    /* cmp w8, #1 */
    /* ccmp x23, x24, #0, eq */
    /* b.eq #0x4180c10 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbe0 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4180c44 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x538] */
    /* cmp w8, #1 */
    /* b.ne #0x4180bc8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4181984; ABI effects unresolved */
    /* cbz w0, #0x4180be0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x4180c44 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xb0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4180c44 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* branch b #0x4180c40 */
    /* ldr x8, [x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4180c44 */
    /* ldr x2, [sp, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x4180b08 */
    /* add x0, x20, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* orr x8, x1, x0 */
    /* cbz x8, #0x4180cf8 */
    /* mov x0, x19 */
    /* call #0x4182800; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr q0, [x8, #0x10]! */
    /* adrp x9, #0x4bf4000 */
    /* ldr q1, [x9, #0xd90] */
    /* cmeq v0.4s, v0.4s, #0 */
    /* bic v0.16b, v1.16b, v0.16b */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* tst w9, #0xf */
    /* csel x8, x0, x8, eq */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x4180cdc */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x4180cdc */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x4180cdc */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x4180cdc */
    /* add x0, x20, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x19, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4153bc0; ABI effects unresolved */
    /* call #0x41a15c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x19, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4153320; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x678 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4180aac */
    /* adrp x8, #0x536e000 */
    /* add x8, x8, #0x2d5 */
    /* mov w9, #0x13 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x28 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x4180d94 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x4180d98 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4180abc */
    /* adrp x8, #0x64d1000 */
    /* ldr x0, [x8, #0x670] */
    /* cbz x0, #0x4180d7c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf99 */
    /* call #0x4407548; ABI effects unresolved */
    /* adrp x8, #0x64d1000 */
    /* str x0, [x8, #0x680] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4180abc */
    /* mov x8, #0 */
    /* adrp x9, #0x64d1000 */
    /* str x8, [x9, #0x670] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x678 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4180aac */
    /* mov x19, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x688 */
    /* branch b #0x4180dcc */
    /* mov x19, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x678 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
