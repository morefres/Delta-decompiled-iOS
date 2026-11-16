/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43279c0 start_va=0x43279c0 image_relative=0x43279c0 bytes=732 */
void function_43279c0__at_43279c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x9, #0x40] */
    /* ldp x11, x12, [x10, #8] */
    /* add x15, x12, #1 */
    /* cmp x11, x15 */
    /* b.lt #0x4327b60 */
    /* ldr x13, [x10] */
    /* ldrb w8, [x13, x12] */
    /* str x15, [x10, #0x10] */
    /* add x14, x12, #2 */
    /* cmp x11, x14 */
    /* b.lt #0x4327b60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w15, [x13, x15] */
    /* str x14, [x10, #0x10] */
    /* tbnz w8, #7, #0x4327a58 */
    /* ldp x16, x17, [x20, #0x1a8] */
    /* sub x17, x17, x16 */
    /* asr x17, x17, #5 */
    /* mov x0, #0x8e39 */
    /* movk x0, #0x38e3, lsl #16 */
    /* movk x0, #0xe38e, lsl #32 */
    /* movk x0, #0x8e38, lsl #48 */
    /* mul x17, x17, x0 */
    /* cmp x17, x8 */
    /* b.ls #0x4327b60 */
    /* mov w17, #0x120 */
    /* umaddl x16, w8, w17, x16 */
    /* ldr w17, [x16] */
    /* tbz w17, #0x1f, #0x4327b60 */
    /* branch b #0x4327a64 */
    /* ldr w16, [x20, #0x1a0] */
    /* tbz w16, #0x1f, #0x4327b60 */
    /* add x16, x20, #0x1a0 */
    /* str w19, [x16] */
    /* ldrh w16, [x9, #0x48] */
    /* rev16 w16, w16 */
    /* cmp w16, #0x102 */
    /* b.lo #0x4327aac */
    /* add x12, x12, #3 */
    /* cmp x11, x12 */
    /* b.lt #0x4327b60 */
    /* ldrb w11, [x13, x14] */
    /* str x12, [x10, #0x10] */
    /* cmp w11, #1 */
    /* b.hi #0x4327b60 */
    /* cbz w15, #0x4327b84 */
    /* mov w21, #0 */
    /* cbnz w11, #0x4327b64 */
    /* sxtb w10, w8 */
    /* tbz w10, #0x1f, #0x4327ab4 */
    /* branch b #0x4327b64 */
    /* cbz w15, #0x4327b80 */
    /* tbnz w8, #7, #0x4327b60 */
    /* ldr x23, [x9, #0x58] */
    /* ldr x9, [x20, #0x1a8] */
    /* mov w10, #0x120 */
    /* umaddl x8, w8, w10, x9 */
    /* add x24, x8, #0xd0 */
    /* add x22, x8, #8 */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x390 */
    /* stp x8, xzr, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x1c0 */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x78] */
    /* stp x23, x24, [x0, #0x88] */
    /* str xzr, [x0, #0x98] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stur q0, [sp, #0x40] */
    /* stp x0, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp x22, x24, [sp, #0x18] */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4325128; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x43251ac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4325230; ABI effects unresolved */
    /* branch b #0x4327bc8 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w11, #0 */
    /* tbnz w8, #7, #0x4327ba0 */
    /* ldr x9, [x20, #0x1a8] */
    /* mov w10, #0x120 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0xd0 */
    /* strb wzr, [x8, #0xc8] */
    /* branch b #0x4327ba4 */
    /* add x1, x20, #0x168 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* cmp w11, #1 */
    /* b.ne #0x4327bbc */
    /* call #0x4327c9c; ABI effects unresolved */
    /* branch b #0x4327bc0 */
    /* call #0x4327e00; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x4327b64 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x42faf98; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x4327bf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* str x22, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x432526c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4327b64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4327b64 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4327c94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x4327c90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x4327c64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4327c94 */
    /* mov x19, x0 */
    /* branch b #0x4327c84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4325230; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
