/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bf040 start_va=0x27bf040 image_relative=0x27bf040 bytes=592 */
void function_27bf040__at_27bf040(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* subs x9, x2, #2 */
    /* b.lt #0x27bf258 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x23, x9, #1 */
    /* cmp x23, x8 */
    /* b.lt #0x27bf258 */
    /* mov x19, x2 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* mov w8, #0x58 */
    /* madd x26, x24, x8, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x2 */
    /* b.ge #0x27bf0dc */
    /* ldr x8, [x26] */
    /* mov x10, x26 */
    /* ldr x11, [x10, #0x58]! */
    /* cmp x8, x11 */
    /* csel x8, x11, x8, lo */
    /* csel x26, x10, x26, lo */
    /* csel x24, x9, x24, lo */
    /* branch b #0x27bf0e0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.lo #0x27bf258 */
    /* str x9, [sp, #8] */
    /* add x22, sp, #8 */
    /* add x0, x22, #8 */
    /* add x1, x21, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x10] */
    /* add x0, x22, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* ldr x8, [x26] */
    /* mov w27, #0x58 */
    /* mov x25, x26 */
    /* mov x0, x21 */
    /* str x8, [x0], #8 */
    /* add x1, x26, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x1, x25, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* ldr x9, [x25, #0x48] */
    /* str x9, [x21, #0x48] */
    /* str x8, [x25, #0x48] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x25, #0x50] */
    /* str x9, [x21, #0x50] */
    /* str x8, [x25, #0x50] */
    /* cmp x23, x24 */
    /* b.lt #0x27bf1cc */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* bfi x9, x24, #1, #0x3f */
    /* madd x26, x9, x27, x20 */
    /* add x10, x8, #2 */
    /* cmp x10, x19 */
    /* b.ge #0x27bf1b0 */
    /* ldr x8, [x26] */
    /* mov x11, x26 */
    /* ldr x12, [x11, #0x58]! */
    /* cmp x8, x12 */
    /* csel x8, x12, x8, lo */
    /* csel x26, x11, x26, lo */
    /* csel x24, x10, x9, lo */
    /* branch b #0x27bf1b8 */
    /* ldr x8, [x26] */
    /* mov x24, x9 */
    /* ldr x9, [sp, #8] */
    /* mov x21, x25 */
    /* cmp x8, x9 */
    /* b.hs #0x27bf12c */
    /* branch b #0x27bf1d0 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x25] */
    /* add x0, x25, #8 */
    /* add x1, x22, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* add x1, x22, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x9, x0, [x25, #0x48] */
    /* str x8, [x25, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x25, #0x50] */
    /* stp x9, x0, [sp, #0x50] */
    /* cbz x0, #0x27bf224 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27bf20c */
    /* b.ne #0x27bf224 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x27bf248 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27bf230 */
    /* b.ne #0x27bf248 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x27bf27c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27b3668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
