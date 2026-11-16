/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_558d2c start_va=0x558d2c image_relative=0x558d2c bytes=624 */
void function_558d2c__at_558d2c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* ldr x8, [x0, #0x16e0] */
    /* cbz x8, #0x558d9c */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x558d9c */
    /* add x8, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldp x23, x20, [sp, #0x48] */
    /* cbz x20, #0x558d98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x558d84 */
    /* cbz x9, #0x558dc4 */
    /* cbz x23, #0x558de0 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x558d9c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov x20, #0 */
    /* cbz x21, #0x558e9c */
    /* mov x24, #0 */
    /* mov w25, #0xc */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x19, #0x16e0] */
    /* madd x23, x24, x25, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x30 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x30] */
    /* cmp x26, x27 */
    /* b.eq #0x558e78 */
    /* mov w28, #0 */
    /* ldr x25, [x19, #0x16c8] */
    /* cbz x25, #0x558e64 */
    /* ldr x0, [x25, #0x10] */
    /* ldr w1, [x26] */
    /* ldrb w2, [x26, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* orr w28, w28, w0 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x558e3c */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x558e34 */
    /* mov w25, #0xc */
    /* tbnz w28, #0, #0x558e90 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* madd x10, x20, x25, x22 */
    /* add x20, x20, #1 */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x558e00 */
    /* add x21, x19, #0x58 */
    /* str x21, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x48] */
    /* cmp x23, x24 */
    /* b.eq #0x558f28 */
    /* mov w25, #0x1210 */
    /* add x26, sp, #0x18 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr w8, [x23, #0xc] */
    /* ldr w9, [x23] */
    /* stp w9, w8, [sp, #0x18] */
    /* ldur x8, [x23, #0x14] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x23, #0x1c] */
    /* str w8, [sp, #0x10] */
    /* ldr w8, [x23, #4] */
    /* str w8, [sp, #0x14] */
    /* stur x26, [x29, #-0x58] */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x561764; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #0x24 */
    /* cmp x23, x24 */
    /* b.ne #0x558ed0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x558f40 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x558da0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x558da0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x558f70 */
    /* branch b #0x558f70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x558f74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x558f84 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x558f94 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
