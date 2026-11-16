/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435dbb0 start_va=0x435dbb0 image_relative=0x435dbb0 bytes=756 */
void function_435dbb0__at_435dbb0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x435de18 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x435dc0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x58 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x435dc30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x435ddf0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov w16, #0xc */
    /* str x20, [sp, #8] */
    /* ldp x10, x11, [x20, #0x30] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x15 */
    /* cmp x24, x11 */
    /* b.hs #0x435ddf0 */
    /* ldp x11, x12, [x20, #0x50] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x15 */
    /* cmp x25, x12 */
    /* b.hs #0x435ddf0 */
    /* madd x27, x23, x16, x9 */
    /* madd x21, x24, x16, x10 */
    /* madd x28, x25, x16, x11 */
    /* ldp w12, w10, [x27] */
    /* ldp w13, w11, [x21] */
    /* cmp w12, w13 */
    /* csel w13, w12, w13, hi */
    /* ldp w14, w12, [x28] */
    /* cmp w13, w14 */
    /* csel w26, w13, w14, hi */
    /* cmp w11, w10 */
    /* csel w13, w11, w10, lo */
    /* cmp w12, w13 */
    /* csel w14, w12, w13, lo */
    /* subs w22, w14, w26 */
    /* b.ls #0x435ddb4 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x27, #8] */
    /* ldr x10, [x8, #0x98] */
    /* mov w11, #0x38 */
    /* umaddl x20, w9, w11, x10 */
    /* ldr w0, [x20, #0xc] */
    /* cmn w0, #1 */
    /* b.ne #0x435dcf8 */
    /* add x0, sp, #0x60 */
    /* call #0x4342298; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldrh w9, [x20, #6] */
    /* ldrb w10, [x20] */
    /* stp w0, w9, [sp, #0x4c] */
    /* strb w10, [sp, #0x54] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x0, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0xa11dec; ABI effects unresolved */
    /* add x1, x20, w26, uxtw #2 */
    /* add x3, sp, #0x4c */
    /* add x6, sp, #0x28 */
    /* mov x2, x22 */
    /* adrp x4, #0x5235000 */
    /* add x4, x4, #0xfb6 */
    /* mov w5, #5 */
    /* call #0x43476d4; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x28] */
    /* cmp x22, x20 */
    /* b.eq #0x435dd7c */
    /* dup v8.2s, w26 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [x22, #0x10] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x43478b0; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x20 */
    /* b.ne #0x435dd50 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x43520ac; ABI effects unresolved */
    /* ldr w10, [x27, #4] */
    /* ldr w11, [x21, #4] */
    /* ldr w12, [x28, #4] */
    /* ldr x20, [sp, #8] */
    /* ldp x9, x8, [x20, #0x10] */
    /* cmp w11, w10 */
    /* csel w13, w11, w10, lo */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov w16, #0xc */
    /* cmp w11, w10 */
    /* csel w14, w11, w10, lo */
    /* cmp w12, w13 */
    /* csel w13, w12, w14, lo */
    /* cmp w10, w13 */
    /* cinc x23, x23, eq */
    /* cmp w11, w13 */
    /* cinc x24, x24, eq */
    /* cmp w12, w13 */
    /* cinc x25, x25, eq */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x15 */
    /* cmp x23, x10 */
    /* b.lo #0x435dc58 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x435de04 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x435de18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x435de90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x435de90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x435de88 */
    /* branch b #0x435de74 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x43520ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x43520ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
