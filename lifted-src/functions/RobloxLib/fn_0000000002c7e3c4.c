/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7e3c4 start_va=0x2c7e3c4 image_relative=0x2c7e3c4 bytes=1384 */
void function_2c7e3c4__at_2c7e3c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6a0 */
    /* str x8, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x100] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x108] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x2c7e604 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* add x24, sp, #0xb0 */
    /* add x25, sp, #0x58 */
    /* adrp x28, #0x60ed000 */
    /* adrp x27, #0x60ed000 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x22, [x8, x26, lsl #3] */
    /* ldr w8, [x22, #8] */
    /* ldr w9, [x28, #0x168] */
    /* cmp w8, w9 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0x2c7e4b4 */
    /* ldr w9, [x27, #0x148] */
    /* cmp x22, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x2c7e668 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x158] */
    /* cmp x22, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x2c7e5c4 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0xf8] */
    /* cmp x22, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.ne #0x2c7e5f4 */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x100 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2c85cd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7e5f4 */
    /* branch b #0x2c7e6c8 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x2c7e5f4 */
    /* mov x19, #0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* stur xzr, [x24, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x38] */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [x22, #0x38] */
    /* cmp x19, x8 */
    /* b.hs #0x2c7e568 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x100 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xb0] */
    /* add x0, x24, #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2c7e538 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* ldr x10, [x22, #0x20] */
    /* ldr x10, [x10, x19, lsl #3] */
    /* stp x10, x9, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* cbz x8, #0x2c7e578 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x10 */
    /* add x1, x25, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* branch b #0x2c7e578 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #0x20] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* stp x9, x0, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x58 */
    /* call #0x2c85c84; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2c7e59c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x2c7e5b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [x22, #0x28] */
    /* cmp x19, x8 */
    /* b.lo #0x2c7e4c0 */
    /* branch b #0x2c7e5f4 */
    /* ldr x1, [x22, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x100 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2c7e5f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x23, #0x28] */
    /* cmp x26, x8 */
    /* b.lo #0x2c7e438 */
    /* call #0x440f418; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x0, [x8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [x8, #0x48] */
    /* add x0, sp, #0x100 */
    /* call #0x2c88708; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7e814 */
    /* add sp, sp, #0x6a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0x2c7e698 */
    /* ldr x8, [x22, #0x28]! */
    /* sub x19, x22, #8 */
    /* cmp x8, #1 */
    /* ldr x26, [sp] */
    /* b.eq #0x2c7e6a8 */
    /* cbnz x8, #0x2c7e734 */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c7e714 */
    /* ldr x8, [x22, #0x28] */
    /* ldr x26, [sp] */
    /* cbz x8, #0x2c7e710 */
    /* add x19, x22, #0x20 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8] */
    /* add x3, sp, #0x100 */
    /* mov x8, x26 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* branch b #0x2c7e628 */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldr x20, [sp] */
    /* stp x9, xzr, [x20] */
    /* cbz x8, #0x2c7e628 */
    /* ldr x8, [x8] */
    /* add x19, sp, #0x58 */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w9, [sp, #0xa8] */
    /* str x8, [x20, #8] */
    /* tbz w9, #0, #0x2c7e628 */
    /* cbz x8, #0x2c7e628 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7e628 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x26] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* str xzr, [x26, #0x48] */
    /* branch b #0x2c7e628 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x17b4f2c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2c7e7c0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x23, sp, #0x58 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, x25, lsl #3] */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x100 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2c7e92c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* add x0, x8, x24 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0], #8 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2c7e7ac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x22] */
    /* add x24, x24, #0x50 */
    /* cmp x25, x8 */
    /* b.lo #0x2c7e758 */
    /* call #0x440f0f0; ABI effects unresolved */
    /* str x0, [x26] */
    /* str xzr, [x26, #8]! */
    /* add x1, sp, #0xb0 */
    /* mov x0, x26 */
    /* call #0x179d380; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2c7e628 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c7e7e4 */
    /* cbnz x9, #0x2c7e628 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c7e628 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c7e914 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x3985c8; ABI effects unresolved */
    /* branch b #0x2c7e904 */
    /* mov x20, x0 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x2c7e884 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7e884 */
    /* branch b #0x2c7e914 */
    /* branch b #0x2c7e85c */
    /* branch b #0x2c7e8d0 */
    /* branch b #0x2c7e8d0 */
    /* mov x20, x0 */
    /* branch b #0x2c7e884 */
    /* branch b #0x2c7e8d0 */
    /* branch b #0x2c7e8d0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2c7e884 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c7e904 */
    /* branch b #0x2c7e914 */
    /* branch b #0x2c7e914 */
    /* branch b #0x2c7e8d0 */
    /* branch b #0x2c7e8a0 */
    /* mov x20, x0 */
    /* branch b #0x2c7e8f0 */
    /* branch b #0x2c7e914 */
    /* branch b #0x2c7e914 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x2c7e8f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c7e8f0 */
    /* branch b #0x2c7e914 */
    /* mov x20, x0 */
    /* branch b #0x2c7e904 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2c7e8f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x2c7e904 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2c88708; ABI effects unresolved */
    /* branch b #0x2c7e91c */
    /* branch b #0x2c7e914 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2c7e924 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
