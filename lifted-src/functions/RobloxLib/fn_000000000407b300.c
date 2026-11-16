/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407b300 start_va=0x407b300 image_relative=0x407b300 bytes=820 */
void function_407b300__at_407b300(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x198 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* fminnm d0, d8, d0 */
    /* ldr x8, [x19, #0xa8] */
    /* ucvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x23, d0 */
    /* cbz x23, #0x407b5d8 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cmp x8, x23 */
    /* b.lo #0x407b5cc */
    /* mov x20, #0 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* mov w25, #0x90 */
    /* mov w26, #0x78 */
    /* udiv x27, x8, x23 */
    /* add x8, x20, x20, lsl #3 */
    /* lsl x21, x8, #4 */
    /* add x2, x19, #0x198 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x407b634; ABI effects unresolved */
    /* cbz w0, #0x407b3c4 */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x21, x21, #0x90 */
    /* cmp x20, x8 */
    /* b.lo #0x407b38c */
    /* branch b #0x407b5c8 */
    /* ldr x22, [x19, #0xd0] */
    /* ldr x8, [x22, x21] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x407d48c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x22, x21] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* subs x10, x8, x9 */
    /* b.eq #0x407b50c */
    /* str x27, [sp, #8] */
    /* mov x21, #0 */
    /* ldr x10, [x9, x21, lsl #3] */
    /* ldr x11, [x19, #0xd0] */
    /* madd x22, x10, x25, x11 */
    /* ldr x27, [x22, #0x10] */
    /* add x28, x22, #0x18 */
    /* cmp x27, x28 */
    /* b.eq #0x407b4e0 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x9, [x19, #0xb8] */
    /* madd x9, x8, x26, x9 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x22] */
    /* cmp x8, x10 */
    /* b.ne #0x407b44c */
    /* ldr x8, [x9, #0x18] */
    /* ldp x10, x9, [sp, #0x18] */
    /* sub x9, x9, x10 */
    /* cmp x23, x9, asr #3 */
    /* b.ls #0x407b4a4 */
    /* ldr x9, [x19, #0xd0] */
    /* madd x24, x8, x25, x9 */
    /* ldr x1, [x24] */
    /* add x2, x19, #0x198 */
    /* mov x0, x19 */
    /* call #0x407b634; ABI effects unresolved */
    /* tbnz w0, #0, #0x407b4a4 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x407d48c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x407b4bc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x407b4ac */
    /* branch b #0x407b4d0 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x407b4bc */
    /* mov x27, x8 */
    /* cmp x8, x28 */
    /* b.ne #0x407b42c */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* cmp x21, x10, asr #3 */
    /* b.lo #0x407b410 */
    /* asr x8, x10, #3 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* ldr x27, [sp, #8] */
    /* branch b #0x407b510 */
    /* asr x8, x10, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x407b5c0 */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x407b0d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr d8, [sp, #0x10] */
    /* ldr d0, [x19, #0x40] */
    /* fcmp d8, d0 */
    /* b.pl #0x407b574 */
    /* str x27, [sp, #8] */
    /* ldp x27, x28, [sp, #0x18] */
    /* ldr x22, [x27] */
    /* cmp x27, x28 */
    /* b.eq #0x407b58c */
    /* ldr x2, [x27] */
    /* cmp x2, x22 */
    /* b.eq #0x407b56c */
    /* add x0, x19, #0x98 */
    /* mov x1, x22 */
    /* call #0x4077e14; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0x407b54c */
    /* cbz x21, #0x407b5c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x407b5c0 */
    /* ldr x8, [x19, #0xd0] */
    /* madd x9, x22, x25, x8 */
    /* ldr x0, [x9, #0x70] */
    /* cbz x0, #0x407b5ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x27, [sp, #8] */
    /* madd x8, x22, x25, x8 */
    /* str x21, [x8, #0x70] */
    /* str d8, [x8, #0x68] */
    /* str d8, [x8, #0x48] */
    /* subs x27, x27, #1 */
    /* b.ne #0x407b384 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x407b5d8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x407b618 */
    /* branch b #0x407b618 */
    /* branch b #0x407b618 */
    /* branch b #0x407b618 */
    /* branch b #0x407b618 */
    /* branch b #0x407b618 */
    /* branch b #0x407b618 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x407b62c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
