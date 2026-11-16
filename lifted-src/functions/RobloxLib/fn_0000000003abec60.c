/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abec60 start_va=0x3abec60 image_relative=0x3abec60 bytes=580 */
void function_3abec60__at_3abec60(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* ldur w2, [x9, #-4] */
    /* add x1, x2, x2, lsl #1 */
    /* add x0, x8, #8 */
    /* mov w3, #3 */
    /* call #0x3ab5f34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x78] */
    /* ldur w2, [x9, #-4] */
    /* add x1, x2, x2, lsl #1 */
    /* add x0, x8, #0x18 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w20, w8, w9 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* call #0x3ac303c; ABI effects unresolved */
    /* cbz w20, #0x3abed30 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* mov x23, #0x7fffffffffffffff */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x60] */
    /* ldur w2, [x9, #-4] */
    /* ldr x9, [x8, #0x108] */
    /* ldr x3, [x9, x21, lsl #3] */
    /* cmp w2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* sdiv x9, x23, x3 */
    /* ccmp x9, x2, #0, ne */
    /* b.lt #0x3abee84 */
    /* ldr x8, [x8, #0x28] */
    /* madd x0, x21, x22, x8 */
    /* mul x1, x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x3abecec */
    /* ldp x22, x21, [x19, #0x10] */
    /* subs x9, x21, x22 */
    /* b.eq #0x3abee6c */
    /* mov x8, #0 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x12, x9, x10 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, #8] */
    /* cmp x12, #1 */
    /* ldr x11, [x9, #0x18] */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, #0x48 */
    /* mov w14, #0x38 */
    /* mov w15, #0x18 */
    /* cbz x8, #0x3abeda0 */
    /* ldr x16, [x9, #0x58] */
    /* add x16, x16, x8, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* ldr x17, [x9, #0x70] */
    /* add x17, x17, x8, lsl #2 */
    /* ldur w17, [x17, #-4] */
    /* add x17, x17, x17, lsl #1 */
    /* lsl x17, x17, #2 */
    /* branch b #0x3abeda8 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* madd x0, x8, x13, x22 */
    /* ldp x1, x2, [x0] */
    /* cmp x2, x1 */
    /* b.eq #0x3abedd0 */
    /* umaddl x3, w16, w15, x10 */
    /* ldr s0, [x1], #4 */
    /* fcvt d0, s0 */
    /* str d0, [x3], #8 */
    /* cmp x1, x2 */
    /* b.ne #0x3abedbc */
    /* cbz x20, #0x3abee24 */
    /* mov x1, #0 */
    /* ldr x2, [x0, #0x30] */
    /* ldr x3, [x9, #0x28] */
    /* madd x5, x1, x14, x2 */
    /* ldp x4, x5, [x5, #0x20] */
    /* cmp x5, x4 */
    /* b.eq #0x3abee18 */
    /* madd x6, x1, x15, x3 */
    /* ldr x7, [x6] */
    /* ldr x6, [x6, #0x10] */
    /* mul x6, x6, x16 */
    /* add x6, x7, x6, lsl #3 */
    /* ldr s0, [x4], #4 */
    /* fcvt d0, s0 */
    /* str d0, [x6], #8 */
    /* cmp x4, x5 */
    /* b.ne #0x3abee04 */
    /* add x1, x1, #1 */
    /* cmp x1, x20 */
    /* b.ne #0x3abede0 */
    /* ldp x1, x0, [x0, #0x18] */
    /* cmp x1, x0 */
    /* b.eq #0x3abee48 */
    /* add x17, x11, x17 */
    /* ldr w2, [x1], #4 */
    /* add w2, w2, w16 */
    /* str w2, [x17], #4 */
    /* cmp x1, x0 */
    /* b.ne #0x3abee34 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x3abed78 */
    /* sub x21, x21, #0x48 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x3ac9410; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x3abee54 */
    /* str x22, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
