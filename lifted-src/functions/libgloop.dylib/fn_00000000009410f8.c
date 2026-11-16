/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9410f8 start_va=0x9410f8 image_relative=0x9410f8 bytes=572 */
void function_9410f8__at_9410f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #0x18] */
    /* cbz x1, #0x9411cc */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x1, sp, #0x18 */
    /* call #0x941334; ABI effects unresolved */
    /* cbz w0, #0x941184 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x941418; ABI effects unresolved */
    /* cbz x0, #0x941184 */
    /* ldrh w8, [x0, #0x1a] */
    /* cmp w8, #4 */
    /* b.ne #0x94120c */
    /* adrp x8, #0xe93000 */
    /* add x8, x8, #0x1a8 */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #5 */
    /* cmp x8, #0x1e */
    /* b.lo #0x941230 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0xa31 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xa4 */
    /* mov w1, #0x3bd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x9411f0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #4, #0x9411c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0xa31 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0xa40 */
    /* mov w1, #0x3eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0xa66 */
    /* mov w0, #0x14 */
    /* mov w1, #0x182 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x9411fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0xa31 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0xa40 */
    /* mov w1, #0x3ca */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x181 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x20, #0x94126c */
    /* ldr x8, [x0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x941284 */
    /* mov w0, #2 */
    /* branch b #0x9411fc */
    /* ldr x10, [x19, #0x28] */
    /* cbz x10, #0x94127c */
    /* adrp x9, #0xd29000 */
    /* add x9, x9, #0xe30 */
    /* add x9, x9, x8, lsl #4 */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #8] */
    /* ands w11, w9, #0xf00 */
    /* b.eq #0x941310 */
    /* cmp w11, #0x100 */
    /* b.eq #0x9412e8 */
    /* cmp w11, #0x200 */
    /* b.ne #0x94127c */
    /* mov w10, #0x48 */
    /* branch b #0x9412ec */
    /* mov w0, #-3 */
    /* ldrb w8, [x19] */
    /* tbz w8, #4, #0x9411fc */
    /* branch b #0x941294 */
    /* mov w0, #1 */
    /* branch b #0x9411fc */
    /* cmn w0, #2 */
    /* csel w0, w0, wzr, eq */
    /* ldrb w8, [x19] */
    /* tbz w8, #4, #0x9411fc */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0xa31 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0xa40 */
    /* mov w1, #0x3e3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xc86000 */
    /* add x9, x9, #0xa5e */
    /* cmp x20, #0 */
    /* csel x9, x9, x20, eq */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0xa4d */
    /* mov w0, #0x14 */
    /* mov w1, #0x180 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9411fc */
    /* mov w10, #0x40 */
    /* ldr x10, [x19, x10] */
    /* ldr w11, [x10] */
    /* bic w12, w11, w8 */
    /* orr w8, w11, w8 */
    /* tst w9, #1 */
    /* csel w8, w8, w12, eq */
    /* str w8, [x10] */
    /* mov w0, #1 */
    /* branch b #0x9411fc */
    /* tbnz w9, #0, #0x941320 */
    /* ldr x9, [x10] */
    /* orr x8, x9, x8 */
    /* branch b #0x941328 */
    /* ldr x9, [x10] */
    /* bic x8, x9, x8 */
    /* str x8, [x10] */
    /* mov w0, #1 */
    /* branch b #0x9411fc */
}
