/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12eeca4 start_va=0x12eeca4 image_relative=0x12eeca4 bytes=1140 */
void function_12eeca4__at_12eeca4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x4c] */
    /* ldr w9, [x2, #0x4c] */
    /* cmp w8, w9 */
    /* b.ne #0x12eed10 */
    /* add x0, x19, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* orr x8, x22, x0 */
    /* cbz x8, #0x12eed3c */
    /* cmp x22, #0 */
    /* ccmp x0, #0, #4, ne */
    /* cset w24, ne */
    /* branch b #0x12eedbc */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #4, ne */
    /* b.eq #0x12eedb8 */
    /* ldr x10, [x0] */
    /* mov w11, #0x58 */
    /* umaddl x1, w8, w11, x10 */
    /* umaddl x2, w9, w11, x10 */
    /* mov x3, x20 */
    /* call #0x12eeca4; ABI effects unresolved */
    /* cbnz w0, #0x12eece4 */
    /* branch b #0x12eedb8 */
    /* mov x0, x19 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbz x23, #0x12eedbc */
    /* mov x22, x0 */
    /* cbz x0, #0x12eedbc */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x23, hi */
    /* ldr x25, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x22, hi */
    /* cmp x24, #0 */
    /* cset w8, ne */
    /* cmp x25, #0 */
    /* cset w9, ne */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x12eede4 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* cmp x24, #0 */
    /* ccmp x25, #0, #4, ne */
    /* b.eq #0x12eee14 */
    /* mov x0, x24 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0x12eedb8 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* mov w24, #0 */
    /* fcmp s10, s0 */
    /* b.ne #0x12eedbc */
    /* fcmp s9, s1 */
    /* b.ne #0x12eedbc */
    /* fcmp s8, s2 */
    /* b.ne #0x12eedbc */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x12eee70 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x12eee70 */
    /* ldr x24, [x19, #0x10] */
    /* stur x24, [x29, #-0x70] */
    /* branch b #0x12eee74 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x12eeeb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x12eeeb8 */
    /* mov x19, x0 */
    /* ldr x21, [x21, #0x10] */
    /* stur x21, [x29, #-0x80] */
    /* cmp x24, #0 */
    /* cset w8, ne */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* eor w8, w9, w8 */
    /* tbz w8, #0, #0x12eef18 */
    /* mov w24, #0 */
    /* branch b #0x12ef03c */
    /* cbz x24, #0x12eeec4 */
    /* mov w24, #0 */
    /* branch b #0x12ef06c */
    /* mov x19, #0 */
    /* add x8, sp, #0x60 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x12ef678; ABI effects unresolved */
    /* tbz w0, #0, #0x12ef034 */
    /* mov w24, #0 */
    /* branch b #0x12ef038 */
    /* cbz x21, #0x12eeec8 */
    /* cbz x24, #0x12eeec8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x12e8580; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x12e8580; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* cmp x9, #0 */
    /* cset w8, ne */
    /* ldr x0, [sp] */
    /* cmp x0, #0 */
    /* cset w10, ne */
    /* eor w8, w8, w10 */
    /* tbnz w8, #0, #0x12eefd4 */
    /* cbz x9, #0x12ef008 */
    /* cbz x0, #0x12ef01c */
    /* ldr x8, [x9] */
    /* ldr x10, [x8, #0x38] */
    /* add x8, sp, #0x90 */
    /* mov x0, x9 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x12ef678; ABI effects unresolved */
    /* tbnz w0, #0, #0x12eefd0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x12ef678; ABI effects unresolved */
    /* tbz w0, #0, #0x12ef004 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x12eefe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x12eeeb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12eeeb0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x12ef01c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x12ef034 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w24, #1 */
    /* cbz x19, #0x12ef06c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ef040 */
    /* cbnz x9, #0x12ef06c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x12eedbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ef078 */
    /* cbnz x9, #0x12eedbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12eedbc */
    /* branch b #0x12ef0b4 */
    /* branch b #0x12ef0b4 */
    /* branch b #0x12ef0b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x12ef0d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12ef0d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x12ef100 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12ef100 */
    /* branch b #0x12ef0fc */
    /* branch b #0x12ef0fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
