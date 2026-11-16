/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a87f60 start_va=0xa87f60 image_relative=0xa87f60 bytes=1748 */
void function_a87f60__at_a87f60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbz x0, #0xa8800c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa88b30; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0xa88034 */
    /* mov x23, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa8805c */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* str wzr, [x21, #0x10] */
    /* cmp w0, #0x16 */
    /* b.le #0xa88094 */
    /* cmp w0, #0x17 */
    /* b.eq #0xa880d0 */
    /* cmp w0, #0x18 */
    /* b.eq #0xa880fc */
    /* cmp w0, #0x19 */
    /* b.ne #0xa88128 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0xa88150 */
    /* ldr x0, [x22, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x15 */
    /* b.ne #0xa88194 */
    /* add x8, x22, #0x20 */
    /* ldr x22, [x8] */
    /* branch b #0xa881f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x308 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x8f */
    /* branch b #0xa88084 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x30f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x7a */
    /* branch b #0xa88084 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x315 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa885f8 */
    /* cmp w0, #0x15 */
    /* b.eq #0xa88120 */
    /* cmp w0, #0x16 */
    /* b.ne #0xa88128 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x22, [x8, #0x28] */
    /* cbz x22, #0xa8816c */
    /* ldr x24, [x8, #0x20] */
    /* ldr x0, [x22, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x15 */
    /* b.ne #0xa881c4 */
    /* add x8, x22, #0x20 */
    /* ldr x22, [x8] */
    /* branch b #0xa88288 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x22, [x8, #0x10] */
    /* cbnz x22, #0xa884cc */
    /* call #0x9b3c6c; ABI effects unresolved */
    /* cbz x0, #0xa8847c */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x0, [x8, #0x10] */
    /* branch b #0xa884cc */
    /* ldr x8, [x21, #0x20] */
    /* ldp x24, x8, [x8, #0x20] */
    /* ldr x22, [x8, #0x10] */
    /* cbnz x22, #0xa882c4 */
    /* call #0x9b3c6c; ABI effects unresolved */
    /* cbz x0, #0xa88498 */
    /* mov x22, x0 */
    /* mov w8, #0x10 */
    /* branch b #0xa882b8 */
    /* ldr x22, [x21, #0x20] */
    /* branch b #0xa884cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x357 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x70 */
    /* branch b #0xa885e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x34a */
    /* branch b #0xa88184 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x33c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x7a */
    /* branch b #0xa885e0 */
    /* ldr x0, [x22, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* sub w8, w0, #0x15 */
    /* cmp w8, #6 */
    /* b.lo #0xa881f4 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0xa881f4 */
    /* ldr w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0xa881f4 */
    /* add x8, x8, #8 */
    /* branch b #0xa88004 */
    /* ldr x0, [x22, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* sub w8, w0, #0x15 */
    /* cmp w8, #6 */
    /* b.lo #0xa88284 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0xa88284 */
    /* ldr w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0xa88284 */
    /* add x8, x8, #8 */
    /* branch b #0xa880c8 */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x15 */
    /* b.ne #0xa88230 */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0xa88230 */
    /* mov x0, x22 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str xzr, [x8, #0x20] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa88634; ABI effects unresolved */
    /* cbz x0, #0xa885e8 */
    /* ldr x0, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa885e8 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x0, [x8, #0x18] */
    /* ldr w2, [sp, #0x14] */
    /* add x1, sp, #0x18 */
    /* call #0x9a4dec; ABI effects unresolved */
    /* cbnz w0, #0xa884cc */
    /* branch b #0xa885e8 */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x15 */
    /* b.ne #0xa882c4 */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0xa882c4 */
    /* mov x0, x22 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w8, #0x20 */
    /* ldr x9, [x21, #0x20] */
    /* ldr x9, [x9, #0x28] */
    /* str x22, [x9, x8] */
    /* cbz x24, #0xa884cc */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa884cc */
    /* str x22, [sp] */
    /* mov w26, #0 */
    /* branch b #0xa88308 */
    /* ldr x0, [x28, #0x28] */
    /* ldr w2, [sp, #0x18] */
    /* mov x1, x25 */
    /* call #0x9ac520; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ge #0xa884c8 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xa882f4 */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa88634; ABI effects unresolved */
    /* cbz x0, #0xa885e8 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xa250a0; ABI effects unresolved */
    /* cbz w0, #0xa885e8 */
    /* ldr x0, [x28, #0x18] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa883d8 */
    /* ldr x25, [x28, #0x18] */
    /* mov x0, x25 */
    /* mov w1, #0x34 */
    /* mov w2, #-1 */
    /* call #0xad5f4c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa88390 */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0xad5fd8; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0xad6390; ABI effects unresolved */
    /* cbnz x0, #0xa883a0 */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* call #0xa873e8; ABI effects unresolved */
    /* cbz w0, #0xa885ac */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa88588 */
    /* ldr w2, [sp, #0x14] */
    /* add x1, sp, #0x18 */
    /* mov x0, x28 */
    /* call #0xa87484; ABI effects unresolved */
    /* cbz w0, #0xa88598 */
    /* mov x0, x28 */
    /* call #0xa88700; ABI effects unresolved */
    /* cbnz w0, #0xa882f4 */
    /* branch b #0xa885e8 */
    /* ldr x0, [x28, #0x38] */
    /* call #0xa4092c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* cbz w0, #0xa885e8 */
    /* mov w0, w0 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x1b6 */
    /* mov w2, #0x37d */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa885e8 */
    /* mov x25, x0 */
    /* ldr x27, [x28, #0x38] */
    /* mov x0, x23 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* call #0xa40e60; ABI effects unresolved */
    /* cbnz w0, #0xa882e4 */
    /* adrp x20, #0xca7000 */
    /* add x20, x20, #0x1b6 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x383 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov x0, x20 */
    /* mov w1, #0x384 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa885e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x333 */
    /* branch b #0xa884b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x327 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #7 */
    /* mov w0, #0x21 */
    /* branch b #0xa885e0 */
    /* ldr x22, [sp] */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.ne #0xa884f4 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xa889b8; ABI effects unresolved */
    /* cbnz x0, #0xa88558 */
    /* cbz x22, #0xa885e8 */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #4, #0xa88558 */
    /* mov x0, x20 */
    /* mov w1, #0x401 */
    /* call #0x9b9b0c; ABI effects unresolved */
    /* cbz x0, #0xa88560 */
    /* add x3, sp, #0x18 */
    /* mov x20, x0 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x200 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x9ac520; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xa885ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x1dd */
    /* mov w1, #0x3a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov w1, #0x6b */
    /* branch b #0xa885e0 */
    /* mov w20, #0x2ec */
    /* mov w21, #6 */
    /* movk w21, #8, lsl #16 */
    /* branch b #0xa885bc */
    /* mov w21, #6 */
    /* movk w21, #8, lsl #16 */
    /* add w21, w21, #0x1b */
    /* mov w20, #0x2f0 */
    /* branch b #0xa885bc */
    /* mov w21, #6 */
    /* movk w21, #8, lsl #16 */
    /* add w21, w21, #0x1b */
    /* mov w20, #0x2e5 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0x1b6 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0x22b */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x21 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa88630 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
