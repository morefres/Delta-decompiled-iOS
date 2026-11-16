/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363f1b4 start_va=0x363f1b4 image_relative=0x363f1b4 bytes=436 */
void function_363f1b4__at_363f1b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x140 */
    /* call #0x363b808; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x60] */
    /* ldr x22, [x19, #0x20] */
    /* cbz x22, #0x363f270 */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x2, x19, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3635088; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x363f2f8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x363ef4c; ABI effects unresolved */
    /* cbz w0, #0x363f310 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x363ee08; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x30] */
    /* subs x8, x8, x20 */
    /* csel x9, xzr, x20, eq */
    /* b.eq #0x363f2dc */
    /* add x21, x9, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x363f368; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x363f2bc */
    /* ldr x8, [x19, #0x2b8] */
    /* cbz x8, #0x363f310 */
    /* add x0, x8, #0x1a8 */
    /* call #0x363643c; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b8] */
    /* call #0x3645380; ABI effects unresolved */
    /* branch b #0x363f310 */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0x568 */
    /* add x0, x19, #0x140 */
    /* mov w1, #3 */
    /* mov w3, #0x24 */
    /* call #0x363bae8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x364206c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x363b814; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x363f33c */
    /* mov x20, x0 */
    /* branch b #0x363f354 */
    /* branch b #0x363f348 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x364206c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x363b814; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
