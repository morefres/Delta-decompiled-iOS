/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6fb8c start_va=0x2d6fb8c image_relative=0x2d6fb8c bytes=780 */
void function_2d6fb8c__at_2d6fb8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x14] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x14 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2d6fc44 */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x10, x8, x9 */
    /* asr x11, x10, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x21, x11, x10 */
    /* str x21, [sp, #8] */
    /* ldr x11, [x19, #0x68] */
    /* cmp x8, x11 */
    /* b.hs #0x2d6fc98 */
    /* adrp x9, #0x5edb000 */
    /* add x9, x9, #0x1d8 */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* ldur q2, [x20, #0x28] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* ldr w9, [x20, #0x68] */
    /* str w9, [x8, #0x68] */
    /* stur q2, [x8, #0x58] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* add x20, x8, #0x70 */
    /* str x20, [x19, #0x60] */
    /* branch b #0x2d6fd8c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldur x9, [x19, #0x58] */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* ldur q0, [x20, #0x48] */
    /* ldur q1, [x20, #0x58] */
    /* ldr w9, [x20, #0x68] */
    /* ldur q2, [x20, #0x38] */
    /* stur q2, [x8, #0x38] */
    /* str w9, [x8, #0x68] */
    /* stur q1, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* ldur q2, [x20, #0x28] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2d6fe58 */
    /* mov x8, #0x9249 */
    /* movk x8, #0x4924, lsl #16 */
    /* movk x8, #0x2492, lsl #32 */
    /* movk x8, #0x249, lsl #48 */
    /* add x12, x21, #1 */
    /* cmp x12, x8 */
    /* b.hi #0x2d6fe6c */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x124, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x10, x8, lo */
    /* add x8, x19, #0x70 */
    /* str x8, [sp, #0x38] */
    /* cbz x22, #0x2d6fd10 */
    /* ldr x0, [x8] */
    /* lsl x8, x22, #7 */
    /* sub x1, x8, x22, lsl #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d6fd14 */
    /* mov x0, #0 */
    /* mov w8, #0x70 */
    /* madd x9, x21, x8, x0 */
    /* stp x0, x9, [sp, #0x18] */
    /* madd x8, x22, x8, x0 */
    /* adrp x10, #0x5edb000 */
    /* add x10, x10, #0x1d8 */
    /* str x8, [sp, #0x30] */
    /* str x10, [x9] */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x18] */
    /* ldur q2, [x20, #8] */
    /* stur q2, [x9, #8] */
    /* stur q1, [x9, #0x18] */
    /* ldur q1, [x20, #0x38] */
    /* ldur q2, [x20, #0x48] */
    /* ldur q3, [x20, #0x58] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x9, #0x68] */
    /* stur q3, [x9, #0x58] */
    /* stur q2, [x9, #0x48] */
    /* stur q1, [x9, #0x38] */
    /* stur q0, [x9, #0x28] */
    /* add x8, x9, #0x70 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x2d70168; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* add x0, sp, #0x18 */
    /* call #0x2d70260; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* ldp x20, x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x2d6fdac */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x20], #4 */
    /* str x20, [x19, #0x10] */
    /* branch b #0x2d6fe44 */
    /* ldur x9, [x19, #8] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #2 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x2d6fe70 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x38] */
    /* cbz x21, #0x2d6fe0c */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d6fe10 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #2 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x21, lsl #2 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [sp, #0x14] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x16e488c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* branch b #0x2d6fe90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2d70260; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
