/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfa3cc start_va=0x2dfa3cc image_relative=0x2dfa3cc bytes=896 */
void function_2dfa3cc__at_2dfa3cc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfa694 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub x26, x29, #0x70 */
    /* stur xzr, [x26, #7] */
    /* stur xzr, [x29, #-0x70] */
    /* stur xzr, [sp, #0x87] */
    /* str xzr, [sp, #0x80] */
    /* stur xzr, [sp, #0x77] */
    /* str xzr, [sp, #0x70] */
    /* stur xzr, [sp, #0x67] */
    /* str xzr, [sp, #0x60] */
    /* call #0x379ed04; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2dfa47c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4faa000 */
    /* add x8, x8, #0x85c */
    /* cmp x0, x8 */
    /* b.eq #0x2dfa48c */
    /* mov x20, #0 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* branch b #0x2dfa484 */
    /* mov x20, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* branch b #0x2dfa4dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x48 */
    /* add x0, x21, #0xf8 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x26, #7] */
    /* ldrb w24, [sp, #0x5f] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x48 */
    /* add x0, x21, #0xb8 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x48] */
    /* str x8, [sp, #0x70] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [sp, #0x77] */
    /* ldrb w25, [sp, #0x5f] */
    /* add x1, x23, #0x18 */
    /* mov x0, x22 */
    /* call #0x379ed04; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2dfa520 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4faa000 */
    /* add x8, x8, #0x86c */
    /* cmp x0, x8 */
    /* b.eq #0x2dfa530 */
    /* mov x22, #0 */
    /* mov w28, #0 */
    /* mov x23, #0 */
    /* branch b #0x2dfa528 */
    /* mov x22, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* branch b #0x2dfa580 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x48 */
    /* add x0, x23, #0xf8 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x48] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [sp, #0x87] */
    /* ldrsb w28, [sp, #0x5f] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x48 */
    /* add x0, x23, #0xb8 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [sp, #0x67] */
    /* ldrb w27, [sp, #0x5f] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x38] */
    /* ldur x8, [x26, #7] */
    /* stur x8, [sp, #0x3f] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [sp, #0x4f] */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbz w8, #0x1f, #0x2dfa5b0 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x20, x8, [x19, #0xb0] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x19, #0xbf] */
    /* strb w24, [x19, #0xc7] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x28] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [sp, #0x2f] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [sp, #0x4f] */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x2dfa5f4 */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x22, x8, [x19, #0xc8] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x19, #0xd7] */
    /* strb w28, [x19, #0xdf] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [sp, #0x77] */
    /* stur x8, [sp, #0x1f] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [sp, #0x4f] */
    /* ldrsb w8, [x19, #0xf7] */
    /* tbz w8, #0x1f, #0x2dfa638 */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x19, #0xe0] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x19, #0xef] */
    /* strb w25, [x19, #0xf7] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #8] */
    /* ldur x8, [sp, #0x67] */
    /* stur x8, [sp, #0xf] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [sp, #0x4f] */
    /* ldrsb w8, [x19, #0x10f] */
    /* tbz w8, #0x1f, #0x2dfa67c */
    /* ldr x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x100 */
    /* ldr x9, [sp, #0x48] */
    /* stp x23, x9, [x19, #0xf8] */
    /* ldur x9, [sp, #0x4f] */
    /* stur x9, [x8, #7] */
    /* strb w27, [x19, #0x10f] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2dfa6cc */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w28, #0 */
    /* cset w23, lt */
    /* branch b #0x2dfa700 */
    /* branch b #0x2dfa6f4 */
    /* mov x19, x0 */
    /* tbnz w24, #7, #0x2dfa714 */
    /* branch b #0x2dfa71c */
    /* branch b #0x2dfa738 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* tbz w25, #7, #0x2dfa724 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x2dfa728 */
    /* tbz w24, #7, #0x2dfa71c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* cbz w23, #0x2dfa710 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #7, #0x2dfa714 */
    /* branch b #0x2dfa71c */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w24, #0 */
    /* tbnz w24, #7, #0x2dfa714 */
    /* branch b #0x2dfa71c */
}
