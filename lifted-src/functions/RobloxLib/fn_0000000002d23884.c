/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d23884 start_va=0x2d23884 image_relative=0x2d23884 bytes=320 */
void function_2d23884__at_2d23884(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d23900 */
    /* ldr x21, [x22, #0x218] */
    /* cbz x21, #0x2d23940 */
    /* ldr w2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3f8ff20; ABI effects unresolved */
    /* ldr s0, [x19, #4] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3f901c0; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3f90338 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0x228 */
    /* ldr x8, [x22, #0x228] */
    /* cbz x8, #0x2d23954 */
    /* ldr x8, [x23] */
    /* mov w9, #0xc */
    /* smaddl x8, w20, w9, x8 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x2d239c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d23938 */
    /* mov w0, #0x48 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fneg d0, d0 */
    /* add x9, x0, x8 */
    /* str wzr, [x9] */
    /* stur d0, [x9, #4] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x48 */
    /* b.ne #0x2d23974 */
    /* ldr x8, [x23] */
    /* str x0, [x23] */
    /* cbz x8, #0x2d2391c */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x2d2391c */
    /* branch b #0x2d239a8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
