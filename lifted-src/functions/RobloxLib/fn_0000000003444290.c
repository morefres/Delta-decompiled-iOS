/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3444290 start_va=0x3444290 image_relative=0x3444290 bytes=480 */
void function_3444290__at_3444290(void) {
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x34442cc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x34442d4 */
    /* ldr w8, [x19, #0x48] */
    /* cbz w1, #0x34442dc */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* mov w20, #1 */
    /* branch b #0x3444358 */
    /* mov w0, #0x1e */
    return;
    /* mov w0, #0x1e */
    /* branch b #0x3444400 */
    /* and w10, w8, #0xfffffffe */
    /* str w10, [x19, #0x48] */
    /* mov w20, #1 */
    /* ldrb w9, [x9, #0x48] */
    /* tbnz w9, #4, #0x3444358 */
    /* tbnz w1, #0, #0x3444358 */
    /* tbz w8, #0x12, #0x3444354 */
    /* str wzr, [sp, #8] */
    /* and w8, w8, #0xfffffffe */
    /* and w8, w8, #0xfffbffff */
    /* str w8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x3442280; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #4, #0x3444354 */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #0x80000 */
    /* str w8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x3444094; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* and w8, w8, #0xfff7ffff */
    /* str w8, [x19, #0x48] */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1f0] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3444400 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x48] */
    /* and w8, w8, #0x10 */
    /* eor w9, w20, #1 */
    /* orr w8, w9, w8, lsr #4 */
    /* tbnz w8, #0, #0x3444390 */
    /* ldrb w8, [sp, #0xf] */
    /* tbz w8, #0, #0x34443ec */
    /* ldr x0, [x19, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3444400 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x48] */
    /* and w8, w8, #0x10 */
    /* orr w8, w20, w8, lsr #4 */
    /* tbnz w8, #0, #0x34443c4 */
    /* ldrb w8, [sp, #0xf] */
    /* tbz w8, #0, #0x3444434 */
    /* tbnz w20, #0, #0x34443e4 */
    /* ldr w8, [x19, #0x48] */
    /* tbz w8, #0x17, #0x34443e4 */
    /* and w8, w8, #0xff3fffff */
    /* str w8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x3442280; ABI effects unresolved */
    /* cbnz w0, #0x3444400 */
    /* mov w0, #0 */
    /* branch b #0x3444400 */
    /* ldr x0, [x19, #0x60] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbz w0, #0x3444410 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x19, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3444390 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x3444400 */
    /* branch b #0x3444390 */
    /* ldr x8, [x19, #0x70] */
    /* ldr x0, [x19, #0x60] */
    /* cmp x8, x0 */
    /* b.eq #0x344445c */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x3444400 */
    /* ldr x0, [x19, #0x60] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x3444400 */
    /* branch b #0x34443c4 */
}
