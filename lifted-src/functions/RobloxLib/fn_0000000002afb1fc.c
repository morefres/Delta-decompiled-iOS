/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2afb1fc start_va=0x2afb1fc image_relative=0x2afb1fc bytes=620 */
void function_2afb1fc__at_2afb1fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x2afb324 */
    /* ldr x22, [x0, #8] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afb234 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2afb31c */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2afb2ec */
    /* ldr x9, [x22, #0x60] */
    /* cbz x9, #0x2afb2ec */
    /* ldp x8, x20, [x9, #0x70] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x2afb290 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2afb280 */
    /* add x9, sp, #0x28 */
    /* cmp x9, x8 */
    /* b.eq #0x2afb2b0 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x28 */
    /* call #0x43ddc4; ABI effects unresolved */
    /* cbz x20, #0x2afb2e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afb2b8 */
    /* cbnz x9, #0x2afb2e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2afb324 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afb2f0 */
    /* cbnz x9, #0x2afb324 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2afb320 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x21, x8 */
    /* b.eq #0x2afb3ec */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2afb3e4 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2afb3e4 */
    /* ldr x20, [x21] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2afb3e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2afb3e4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2afb3e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afb3b8 */
    /* cbnz x9, #0x2afb3e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2afb328 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2afb444 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2afb444 */
    /* branch b #0x2afb440 */
    /* branch b #0x2afb440 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
