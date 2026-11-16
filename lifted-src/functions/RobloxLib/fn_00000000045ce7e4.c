/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ce7e4 start_va=0x45ce7e4 image_relative=0x45ce7e4 bytes=756 */
void function_45ce7e4__at_45ce7e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0x30] */
    /* cbz w1, #0x45ce824 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3133914; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x20, #0x34] */
    /* cbz w1, #0x45ce83c */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x31332d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w25, [x20, #0x18] */
    /* cmp w25, #1 */
    /* b.lt #0x45ce914 */
    /* add x26, x20, #0x10 */
    /* mov w27, #8 */
    /* mov w28, #0x1a */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xd54 */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45ce884 */
    /* mov x0, x23 */
    /* branch b #0x45ce888 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45ce8a8 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45ce8f8 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45ce8f8 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45ce8d0 */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45ce85c */
    /* branch b #0x45ce914 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45ce8e8 */
    /* ldrb w8, [x20, #0x3c] */
    /* tbz w8, #0, #0x45ce938 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45cea90 */
    /* mov w9, #0x20 */
    /* strb w9, [x21] */
    /* strb w8, [x21, #1] */
    /* add x21, x21, #2 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x45ce968 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45cea78 */
    /* mov w9, #0x28 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x45cea5c */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr x8, [x20, #0x28] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45ce984 */
    /* cbz w1, #0x45ce9b8 */
    /* mov x0, x22 */
    /* branch b #0x45ce990 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x45ce9b8 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5521000 */
    /* add x3, x3, #0xd87 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x3d] */
    /* cmp w8, #1 */
    /* b.ne #0x45ce9e0 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45ceaa8 */
    /* mov w9, #0x38 */
    /* strb w9, [x21] */
    /* strb w8, [x21, #1] */
    /* add x21, x21, #2 */
    /* ldrb w8, [x20, #0x3e] */
    /* cmp w8, #1 */
    /* b.ne #0x45cea08 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45ceac0 */
    /* mov w9, #0x40 */
    /* strb w9, [x21] */
    /* strb w8, [x21, #1] */
    /* add x21, x21, #2 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45cea30 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x45ce964 */
    /* branch b #0x45cea5c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x38] */
    /* branch b #0x45ce94c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x3c] */
    /* branch b #0x45ce928 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x3d] */
    /* branch b #0x45ce9d0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x3e] */
    /* branch b #0x45ce9f8 */
}
