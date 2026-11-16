/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2758948 start_va=0x2758948 image_relative=0x2758948 bytes=728 */
void function_2758948__at_2758948(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x2] */
    /* ldr x9, [x3] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x2758bac */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x330 */
    /* str x0, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp w20, #6 */
    /* b.ne #0x2758a1c */
    /* ldr x8, [x19, #0x360] */
    /* ldr x23, [x19, #0x368] */
    /* cmp x8, x23 */
    /* b.eq #0x2758a1c */
    /* ldur w8, [x23, #-0x28] */
    /* cmp w8, #6 */
    /* b.ne #0x2758a1c */
    /* ldr x8, [x21] */
    /* ldr x24, [x8] */
    /* ldr x25, [x24, #0xa0] */
    /* call #0x23ce038; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2758bd0 */
    /* ldr w8, [x24, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2758a1c */
    /* ldur x8, [x23, #-0x20] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2758a1c */
    /* ldr x9, [x22] */
    /* ldp x10, x9, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x2758a1c */
    /* ldur x10, [x9, #-0x50] */
    /* stur x10, [x8, #-0x50] */
    /* sub x1, x9, #0x48 */
    /* sub x0, x8, #0x48 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x2758ba4 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x28 */
    /* call #0xf14e94; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x28] */
    /* stp x22, x23, [sp, #8] */
    /* cbz x23, #0x2758a48 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2758a38 */
    /* ldp x24, x21, [x21] */
    /* stp x24, x21, [sp, #0x18] */
    /* cbz x21, #0x2758a68 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2758a58 */
    /* ldr x10, [x19, #0x368] */
    /* ldr x9, [x19, #0x370] */
    /* cmp x10, x9 */
    /* b.hs #0x2758a8c */
    /* str w20, [x10] */
    /* stp x22, x23, [x10, #8] */
    /* add x22, x10, #0x28 */
    /* stp x24, x21, [x10, #0x18] */
    /* branch b #0x2758b60 */
    /* add x26, sp, #8 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldr x1, [x19, #0x360] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x25, x10, x11 */
    /* add x10, x25, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2758bc8 */
    /* add x0, x19, #0x370 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* str x0, [sp, #0x68] */
    /* cbz x8, #0x2758b0c */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x368] */
    /* ldr x1, [x19, #0x360] */
    /* sub x2, x9, x1 */
    /* branch b #0x2758b10 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* madd x10, x25, x9, x0 */
    /* str w20, [x10] */
    /* stp x22, x23, [x10, #8] */
    /* madd x23, x8, x9, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp x24, x21, [x10, #0x18] */
    /* add x22, x10, #0x28 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x360] */
    /* str x20, [x19, #0x360] */
    /* str x22, [x19, #0x368] */
    /* ldr x9, [x19, #0x370] */
    /* str x23, [x19, #0x370] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x275f760; ABI effects unresolved */
    /* str x22, [x19, #0x368] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2758b9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2758b70 */
    /* cbnz x9, #0x2758b9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x2758bac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2758bdc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2758c0c */
    /* branch b #0x2758c0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2758c10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
