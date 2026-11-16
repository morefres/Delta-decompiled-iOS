/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2afd934 start_va=0x2afd934 image_relative=0x2afd934 bytes=576 */
void function_2afd934__at_2afd934(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x1, [sp, #0x18] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #4 */
    /* cmp x21, #2 */
    /* b.lo #0x2afdb28 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x2afe054; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x26, #0 */
    /* lsl x9, x8, #1 */
    /* stp x8, x9, [sp, #8] */
    /* add x8, x26, x8 */
    /* cmp x21, x8 */
    /* csel x24, x21, x8, lo */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x26, x8 */
    /* cmp x21, x27 */
    /* csel x25, x21, x27, lo */
    /* cmp x26, x25 */
    /* b.hs #0x2afdad8 */
    /* mov x28, x24 */
    /* mov x19, x26 */
    /* cmp x19, x24 */
    /* b.hs #0x2afda88 */
    /* cmp x28, x25 */
    /* b.hs #0x2afdab0 */
    /* ldr x8, [x20] */
    /* ldr q0, [x8, x28, lsl #4] */
    /* str q0, [sp, #0x30] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2afd9f4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afd9e0 */
    /* ldr x8, [x20] */
    /* ldr q0, [x8, x19, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2afda18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afda08 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2afda64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afda38 */
    /* cbnz x9, #0x2afda64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2afda84 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afda70 */
    /* cbz x9, #0x2afda94 */
    /* tbz w22, #0, #0x2afdab0 */
    /* mov x8, x28 */
    /* add x28, x28, #1 */
    /* branch b #0x2afdab8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2afda88 */
    /* mov x8, x19 */
    /* add x19, x19, #1 */
    /* ldr x9, [x20] */
    /* add x1, x9, x8, lsl #4 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, x26, lsl #4 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.lo #0x2afd9b8 */
    /* mov x26, x27 */
    /* cmp x27, x21 */
    /* ldr x8, [sp, #8] */
    /* b.lo #0x2afd98c */
    /* ldr q0, [sp, #0x40] */
    /* ldr q1, [x20] */
    /* str q0, [x20] */
    /* str q1, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* mov x8, x9 */
    /* cmp x9, x21 */
    /* b.lo #0x2afd980 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
