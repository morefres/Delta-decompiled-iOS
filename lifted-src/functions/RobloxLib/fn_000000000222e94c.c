/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222e94c start_va=0x222e94c image_relative=0x222e94c bytes=1104 */
void function_222e94c__at_222e94c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x58 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x222ea18 */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb33 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x222ea78 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xc88] */
    /* cmp w8, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w0, w9 */
    /* b.le #0x222ea20 */
    /* call #0x19aaec8; ABI effects unresolved */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #1 */
    /* b.hi #0x222ec8c */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0x222ec84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x222ec8c */
    /* call #0x19aaec8; ABI effects unresolved */
    /* branch b #0x222ec8c */
    /* cbz w8, #0x222ea78 */
    /* cmp w0, #2 */
    /* b.ne #0x222ea78 */
    /* ldp x8, x20, [sp, #0x58] */
    /* stp x8, x20, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x222ed9c; ABI effects unresolved */
    /* cbz x20, #0x222ec8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222ea4c */
    /* cbnz x9, #0x222ec8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x222ec7c */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x3ea */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* call #0x1e79c; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* cmp x8, w0, sxtw */
    /* b.ge #0x222ec8c */
    /* sxtw x20, w0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x19aab98; ABI effects unresolved */
    /* str x20, [x19, #0x120] */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb45 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x222ec48 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x222ec14 */
    /* add x22, sp, #0x68 */
    /* mov w24, #0x30 */
    /* add x8, sp, #0x28 */
    /* add x0, x23, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x222ebd4 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x222ebd4 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x10 */
    /* call #0x222a0f0; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x22396cc; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x222eb38 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, x23, #0x10 */
    /* call #0x1a4d3ac; ABI effects unresolved */
    /* add x1, x21, #0x10 */
    /* call #0x1a4d3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x0], #8 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x222eb78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp, #0x68] */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x68 */
    /* call #0x2239cec; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x222eba0 */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, x23, #0x10 */
    /* call #0x1a4d438; ABI effects unresolved */
    /* add x1, x21, #0x10 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x222ebcc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x222eaf8 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x222ec0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222ebe0 */
    /* cbnz x9, #0x222ec0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x222eadc */
    /* add x0, x19, #0xf8 */
    /* call #0x223c05c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #2 */
    /* b.eq #0x222ec48 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x190] */
    /* fsub d0, d0, d1 */
    /* call #0x19aaa58; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x188] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x222ec8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222ec54 */
    /* cbnz x9, #0x222ec8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x222ec8c */
    /* mov w8, #4 */
    /* str w8, [x19, #0x188] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x222ecc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222ec98 */
    /* cbnz x9, #0x222ecc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x222ecf8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x222ed78 */
    /* branch b #0x222ed20 */
    /* branch b #0x222ed28 */
    /* branch b #0x222ed20 */
    /* branch b #0x222ed20 */
    /* branch b #0x222ed20 */
    /* branch b #0x222ed20 */
    /* mov x19, x0 */
    /* branch b #0x222ed7c */
    /* mov x19, x0 */
    /* branch b #0x222ed74 */
    /* mov x19, x0 */
    /* branch b #0x222ed6c */
    /* branch b #0x222ed3c */
    /* mov x19, x0 */
    /* branch b #0x222ed5c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x222ed5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x222ed6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x222ed84 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
