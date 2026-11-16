/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c3088 start_va=0x27c3088 image_relative=0x27c3088 bytes=868 */
void function_27c3088__at_27c3088(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x28, sp, #0x30 */
    /* add x27, x28, #0x20 */
    /* stp xzr, x27, [sp, #0x38] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x48] */
    /* str x1, [sp, #0x30] */
    /* ldr x8, [x2, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldp x8, x9, [x19, #0x188] */
    /* cmp x9, x8 */
    /* b.eq #0x27c331c */
    /* ldr x22, [x8] */
    /* cbz x22, #0x27c331c */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x940 */
    /* orr x9, x8, #2 */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x948 */
    /* orr x8, x8, #2 */
    /* stp x8, x9, [sp] */
    /* mov x0, x22 */
    /* call #0x111318c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x27c3264 */
    /* ldr x24, [x22, #0x98] */
    /* cmp x24, x19 */
    /* b.ne #0x27c3148 */
    /* ldr x24, [x22, #0xa0] */
    /* mov x0, x24 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x27c3274 */
    /* mov x0, x22 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x27c3234 */
    /* sub x25, x23, #0x10 */
    /* mov x0, x25 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x27c31cc */
    /* mov x0, x26 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x27c31cc */
    /* add x0, x28, #0x10 */
    /* mov x1, x26 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #0x10 */
    /* mov x0, x26 */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x27c3234 */
    /* mov x0, x25 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x27c3234 */
    /* add x0, x28, #0x10 */
    /* mov x1, x25 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #0x10 */
    /* mov x0, x25 */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x27c3254 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* cmp x0, x8 */
    /* b.eq #0x27c328c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* branch b #0x27c3280 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* branch b #0x27c3280 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x27c3128 */
    /* branch b #0x27c331c */
    /* ldr x8, [x24, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x8, x19 */
    /* b.eq #0x27c3254 */
    /* ldr x8, [x19, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x24, x8 */
    /* b.ne #0x27c330c */
    /* mov x0, x22 */
    /* call #0x2cfb034; ABI effects unresolved */
    /* cbz w0, #0x27c32d8 */
    /* sub x1, x23, #0xc8 */
    /* add x0, x28, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x27c330c */
    /* mov x0, x22 */
    /* call #0x2cfae9c; ABI effects unresolved */
    /* cbz w0, #0x27c32f4 */
    /* sub x1, x23, #0xc8 */
    /* add x0, x28, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x27c330c */
    /* mov x0, x22 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x27c330c */
    /* sub x1, x23, #0xa8 */
    /* add x0, x28, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* branch b #0x27c3280 */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x848 */
    /* ldrb w20, [x8] */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x27 */
    /* b.eq #0x27c3348 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27c3388 */
    /* orn w8, w19, w20 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33a0 */
    /* branch b #0x27c33d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27c33d4 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* branch b #0x27c33d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x27 */
    /* b.eq #0x27c33e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
