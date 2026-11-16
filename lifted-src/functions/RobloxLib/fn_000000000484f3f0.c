/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484f3f0 start_va=0x484f3f0 image_relative=0x484f3f0 bytes=432 */
void function_484f3f0__at_484f3f0(void) {
    /* ldr w8, [x0, #0x60] */
    /* cbz w8, #0x484f514 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x68] */
    /* ldr x9, [x0, #0x58] */
    /* cmp x9, x8 */
    /* b.lo #0x484f474 */
    /* tbnz w1, #0, #0x484f584 */
    /* str wzr, [x0, #0x60] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x484f42c */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x484f43c */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x484f44c */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x484f45c */
    /* ldr x9, [x0, #0x38] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x484f50c */
    /* ldr w9, [x0, #0x70] */
    /* cbz w9, #0x484f4f4 */
    /* mov w9, #0x52 */
    /* branch b #0x484f508 */
    /* mov x19, x1 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x70] */
    /* ldp x9, x8, [x0] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x20, #0x58] */
    /* ldr w8, [x20, #0x24] */
    /* cbz w8, #0x484f518 */
    /* ldr x9, [x0, #0x40] */
    /* ldr w10, [x0, #0x20] */
    /* umulh x11, x9, x10 */
    /* cmp xzr, x11 */
    /* mov x1, x19 */
    /* b.eq #0x484f538 */
    /* cmp x10, x9 */
    /* csel x11, x10, x9, lo */
    /* csel x9, x10, x9, hi */
    /* udiv x10, x9, x8 */
    /* umulh x12, x10, x11 */
    /* cmp xzr, x12 */
    /* b.eq #0x484f558 */
    /* mov x8, #-1 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* stp x9, x8, [x0, #0x40] */
    /* tbz w1, #0, #0x484f418 */
    /* branch b #0x484f584 */
    /* ldp x9, x10, [x0, #0x40] */
    /* cmp x9, x10 */
    /* mov w9, #0x41 */
    /* mov w10, #0x53 */
    /* csel w9, w10, w9, lo */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #-1 */
    /* mov x1, x19 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* stp x9, x8, [x0, #0x40] */
    /* tbz w1, #0, #0x484f418 */
    /* branch b #0x484f584 */
    /* mul x9, x9, x10 */
    /* udiv x8, x9, x8 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* stp x9, x8, [x0, #0x40] */
    /* tbz w1, #0, #0x484f418 */
    /* branch b #0x484f584 */
    /* mul x12, x10, x11 */
    /* msub x9, x10, x8, x9 */
    /* mul x9, x9, x11 */
    /* udiv x8, x9, x8 */
    /* adds x8, x12, x8 */
    /* csinv x8, x8, xzr, lo */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* stp x9, x8, [x0, #0x40] */
    /* tbz w1, #0, #0x484f418 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x0, #0x40] */
    /* str xzr, [x0, #0x58] */
    /* str wzr, [x0, #0x60] */
    /* ldr x8, [x0, #0x78] */
    /* cbnz x8, #0x484f424 */
    /* branch b #0x484f42c */
}
