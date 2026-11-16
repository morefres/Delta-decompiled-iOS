/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4978210 start_va=0x4978210 image_relative=0x4978210 bytes=1056 */
void function_4978210__at_4978210(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x49784d8 */
    /* mov x23, x6 */
    /* mov x22, x4 */
    /* mov x27, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, x5 */
    /* mov x28, x7 */
    /* mov x0, x1 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cbz w0, #0x49784d8 */
    /* mov x25, x0 */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w26, w8, #3 */
    /* add w8, w26, w26, lsl #1 */
    /* sxtw x8, w8 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf56 */
    /* str x8, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* mov w2, #0xce */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x49784d8 */
    /* mov x8, #-1 */
    /* str x0, [sp, #0x20] */
    /* str x8, [x0], #8 */
    /* sxtw x8, w26 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x8 */
    /* str x9, [sp, #0x18] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49784b0 */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49784a8 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x49784a8 */
    /* lsl w8, w22, #3 */
    /* sub w2, w8, w25 */
    /* cmp w2, #1 */
    /* b.lt #0x4978318 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x49784a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x497833c */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x48d0470; ABI effects unresolved */
    /* cbz w0, #0x49784a8 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x26 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x49784b0 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf73 */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* call #0x4957044; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4956bd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4957420; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x27, [sp, #0x10] */
    /* cbz x22, #0x4978618 */
    /* mov x23, x0 */
    /* add x22, sp, #0x58 */
    /* add x19, x22, #0x28 */
    /* adrp x0, #0x545d000 */
    /* add x0, x0, #0xe45 */
    /* add x8, sp, #0x58 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* cbz x28, #0x49783e8 */
    /* add x22, x22, #0x50 */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xb35 */
    /* add x8, sp, #0x30 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x20] */
    /* mov x19, x22 */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xf81 */
    /* add x8, sp, #0x30 */
    /* ldr x22, [sp, #0x18] */
    /* add x1, x22, x27 */
    /* mov x2, x27 */
    /* call #0x498155c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x20] */
    /* adrp x0, #0x526a000 */
    /* add x0, x0, #0x382 */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x498155c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x30 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x70] */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x4957004; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x0, x23 */
    /* b.le #0x4978618 */
    /* mov x22, x0 */
    /* ldr x19, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0x4956fbc; ABI effects unresolved */
    /* cbz w0, #0x4978620 */
    /* add w26, w26, #8 */
    /* lsl w8, w26, #3 */
    /* sub w24, w8, #0x40 */
    /* sub w23, w24, w25 */
    /* cmp w23, #0 */
    /* b.gt #0x4978528 */
    /* branch b #0x49785b4 */
    /* mov x0, x19 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w19, #0 */
    /* call #0x4956cfc; ABI effects unresolved */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0xf56 */
    /* ldp x0, x8, [sp, #0x20] */
    /* add x1, x8, #8 */
    /* mov w3, #0xee */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x497862c */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0x4956fbc; ABI effects unresolved */
    /* cbz w0, #0x4978620 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x4978620 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x48dc97c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x48e2e54; ABI effects unresolved */
    /* cbz w0, #0x4978620 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x48dce04; ABI effects unresolved */
    /* cbnz w0, #0x4978510 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x48dce04; ABI effects unresolved */
    /* cbnz w0, #0x4978510 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4978510 */
    /* branch b #0x4978610 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0x4956fbc; ABI effects unresolved */
    /* cbz w0, #0x4978620 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x4978620 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x48dc97c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x48dce04; ABI effects unresolved */
    /* cbnz w0, #0x497859c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x48dce04; ABI effects unresolved */
    /* cbnz w0, #0x497859c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x497859c */
    /* mov w19, #1 */
    /* branch b #0x4978624 */
    /* call #0x4956cfc; ABI effects unresolved */
    /* branch b #0x49784b0 */
    /* mov w19, #0 */
    /* mov x0, x22 */
    /* branch b #0x49784b8 */
    /* call #0x4b98620; ABI effects unresolved */
}
