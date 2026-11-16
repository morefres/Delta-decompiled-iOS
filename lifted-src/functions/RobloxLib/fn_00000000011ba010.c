/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ba010 start_va=0x11ba010 image_relative=0x11ba010 bytes=824 */
void function_11ba010__at_11ba010(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1080 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11ba288 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x11ba288 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x11ba288 */
    /* add x8, x8, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11ba288 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x19, [x8, #0xc0] */
    /* add x9, x8, #0xc8 */
    /* ldar x20, [x9] */
    /* cmp x20, x19 */
    /* b.hs #0x11ba0b0 */
    /* ldp x8, x9, [x8, #0xa8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* madd x20, x8, x9, x20 */
    /* stur wzr, [sp, #0x23] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* call #0x11b807c; ABI effects unresolved */
    /* sub x20, x20, x19 */
    /* add x23, sp, #0x20 */
    /* str x0, [sp, #0x48] */
    /* add x8, sp, #0x60 */
    /* add x19, x8, #0x18 */
    /* str x19, [sp, #0x60] */
    /* adrp x8, #0x4c32000 */
    /* ldr q0, [x8, #0x8d0] */
    /* stur q0, [sp, #0x68] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x1e] */
    /* mov w8, #0x201 */
    /* strh w8, [sp, #0x1c] */
    /* mov w8, #0xbb80 */
    /* str w8, [sp, #0x18] */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* ldr x22, [sp, #0x50] */
    /* add x0, x22, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x11ba368; ABI effects unresolved */
    /* cbz w0, #0x11ba1e4 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x11ba168 */
    /* ldrb w8, [sp, #0x1c] */
    /* ldrb w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x11ba168 */
    /* ldrb w8, [sp, #0x1d] */
    /* ldrb w9, [sp, #0x25] */
    /* cmp w8, w9 */
    /* b.ne #0x11ba168 */
    /* ldrb w8, [sp, #0x1e] */
    /* ldrb w9, [sp, #0x26] */
    /* cmp w8, w9 */
    /* b.ne #0x11ba168 */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x8, #0x11ba1cc */
    /* branch b #0x11ba17c */
    /* str xzr, [sp, #0x68] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [sp, #0x23] */
    /* stur w8, [sp, #0x1b] */
    /* ldr x8, [x22, #0xc0] */
    /* add x9, x22, #0xc8 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x11ba1a0 */
    /* ldp x11, x10, [x22, #0xa8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* madd x9, x10, x21, x9 */
    /* sub x8, x9, x8 */
    /* ldp x10, x9, [sp, #0x30] */
    /* sub x9, x9, x10 */
    /* madd x2, x9, x8, x9 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, x2 */
    /* b.hs #0x11ba1cc */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* ldp x2, x3, [sp, #0x30] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, x9 */
    /* call #0x11ba42c; ABI effects unresolved */
    /* branch b #0x11ba108 */
    /* ldr x0, [x22, #0x50] */
    /* cbz x0, #0x11ba270 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x11ba270 */
    /* mov x21, x0 */
    /* ldr x22, [x22, #0x48] */
    /* str x22, [sp, #8] */
    /* cbz x22, #0x11ba240 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x68] */
    /* cbz x2, #0x11ba240 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x4, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ba244 */
    /* cbnz x9, #0x11ba270 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x19 */
    /* b.eq #0x11ba280 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x11b833c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x11ba2c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ba294 */
    /* cbnz x9, #0x11ba2c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11ba2f4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x80 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ba320 */
    /* mov x20, x0 */
    /* cbz w1, #0x11ba340 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x11ba31c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x19 */
    /* b.eq #0x11ba330 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x11b833c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
