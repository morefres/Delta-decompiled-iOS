/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ab69c start_va=0x15ab69c image_relative=0x15ab69c bytes=1032 */
void function_15ab69c__at_15ab69c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x15ab6e0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x15ab73c */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5326000 */
    /* add x0, x0, #0x104 */
    /* sub x8, x29, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x168 */
    /* sub x0, x29, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x15ab9e4 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x15ab758 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x15ab764 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15ab798 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x15ab7a0 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15ab780 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x15ab790 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x15ab7ac */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0x15ab7c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x15ab7d8 */
    /* mov x9, x19 */
    /* cmp w8, #0x10 */
    /* b.eq #0x15ab7f4 */
    /* branch b #0x15ab8e4 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #0x10 */
    /* b.eq #0x15ab7f0 */
    /* cmp x9, #0x17 */
    /* b.eq #0x15ab834 */
    /* branch b #0x15ab888 */
    /* ldr x9, [x19] */
    /* ldp x10, x9, [x9] */
    /* mov x11, #0x7250 */
    /* movk x11, #0x6d6f, lsl #16 */
    /* movk x11, #0x7470, lsl #32 */
    /* movk x11, #0x7550, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6372 */
    /* movk x10, #0x6168, lsl #16 */
    /* movk x10, #0x6573, lsl #32 */
    /* movk x10, #0x2928, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x15ab7a8 */
    /* ldr x9, [x19, #8] */
    /* tbz w8, #0x1f, #0x15ab884 */
    /* cmp x9, #0x17 */
    /* b.ne #0x15ab884 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xf] */
    /* mov x11, #0x7250 */
    /* movk x11, #0x6d6f, lsl #16 */
    /* movk x11, #0x7470, lsl #32 */
    /* movk x11, #0x7250, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x646f */
    /* movk x9, #0x6375, lsl #16 */
    /* movk x9, #0x5074, lsl #32 */
    /* movk x9, #0x7275, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6372 */
    /* movk x9, #0x6168, lsl #16 */
    /* movk x9, #0x6573, lsl #32 */
    /* movk x9, #0x2928, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x15ab8e0 */
    /* branch b #0x15ab7a8 */
    /* tbz w8, #0x1f, #0x15ab8e4 */
    /* cmp x9, #0x18 */
    /* b.ne #0x15ab8e0 */
    /* ldr x19, [x19] */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* mov x11, #0x7250 */
    /* movk x11, #0x6d6f, lsl #16 */
    /* movk x11, #0x7470, lsl #32 */
    /* movk x11, #0x6147, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x656d */
    /* movk x8, #0x6150, lsl #16 */
    /* movk x8, #0x7373, lsl #32 */
    /* movk x8, #0x7550, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6372 */
    /* movk x8, #0x6168, lsl #16 */
    /* movk x8, #0x6573, lsl #32 */
    /* movk x8, #0x2928, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x15ab8e4 */
    /* branch b #0x15ab7a8 */
    /* ldr x19, [x19] */
    /* str x19, [sp] */
    /* adrp x0, #0x5326000 */
    /* add x0, x0, #0x104 */
    /* sub x8, x29, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x11a */
    /* sub x0, x29, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* sub x1, x29, #0x38 */
    /* sub x3, x29, #0x48 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x28 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x15ab988 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ab95c */
    /* cbnz x9, #0x15ab988 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x15ab998 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x15ab9a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x15ab780 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ab9b4 */
    /* cbnz x9, #0x15ab780 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15ab780 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x1, x29, #0x38 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x15aba38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15aba38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x15aba50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15aba50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15aba8c */
    /* branch b #0x15aba88 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x15aba8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15aba8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15aba8c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x15aba9c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
