/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d07660 start_va=0xd07660 image_relative=0xd07660 bytes=660 */
void function_d07660__at_d07660(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* fmov s8, s0 */
    /* str x1, [sp, #0x18] */
    /* mov x21, x0 */
    /* add x0, x0, #0x90 */
    /* ldp x9, x8, [x21, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* str x0, [sp, #8] */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldp x26, x19, [x21, #0x48] */
    /* cmp x26, x19 */
    /* b.eq #0xd078a8 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* mov w27, #0x30 */
    /* str x19, [sp] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x26] */
    /* cbz w8, #0xd07728 */
    /* ldp x21, x22, [x0, #0x18] */
    /* cbz x22, #0xd07730 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd076e8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd076f8 */
    /* cbnz x9, #0xd07730 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd07730 */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x12eb980; ABI effects unresolved */
    /* tbnz w0, #0, #0xd0789c */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* str x23, [sp, #0x10] */
    /* mov w9, #0x18 */
    /* madd x22, x23, x9, x8 */
    /* mov x0, x21 */
    /* call #0x12ebc28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xd078f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x12ea510; ABI effects unresolved */
    /* cbz w0, #0xd07830 */
    /* mov x23, #0 */
    /* mov w28, w0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xd07824 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0xd07824 */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0xd077f4 */
    /* ldr x0, [x8, #0x168] */
    /* add x8, sp, #0x38 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x12ebc0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* madd x8, x20, x27, x19 */
    /* madd x1, x23, x27, x8 */
    /* ldr x19, [x22] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x46ae940; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* umaddl x0, w25, w8, x19 */
    /* add x1, sp, #0x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd077f8 */
    /* cbnz x9, #0xd07824 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x28 */
    /* b.ne #0xd07774 */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0xd07884 */
    /* adrp x10, #0x6118000 */
    /* add x10, x10, #0xa08 */
    /* ldr s0, [x10] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s9 */
    /* fmul s0, s0, s8 */
    /* dup v0.4s, v0.s[0] */
    /* ldr q1, [x8] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v1.s[3] */
    /* str q2, [x8] */
    /* ldr d1, [x8, #0x10] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str d1, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xd07858 */
    /* mov x0, x21 */
    /* call #0x12ea510; ABI effects unresolved */
    /* add x20, x20, w0, uxtw */
    /* ldr x23, [sp, #0x10] */
    /* add x23, x23, #1 */
    /* ldr x19, [sp] */
    /* add x26, x26, #0x10 */
    /* cmp x26, x19 */
    /* b.ne #0xd076cc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, #0x88] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xd078e0 */
    /* branch b #0xd078e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
