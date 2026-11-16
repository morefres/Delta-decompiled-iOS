/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d5348 start_va=0x11d5348 image_relative=0x11d5348 bytes=384 */
void function_11d5348__at_11d5348(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x11d5488 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w20 */
    /* b.hs #0x11d53cc */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x11d5418 */
    /* cbz w24, #0x11d53b8 */
    /* ldr x8, [x19] */
    /* lsl x9, x24, #4 */
    /* sub x22, x9, x24, lsl #6 */
    /* mov w9, #0x30 */
    /* umaddl x8, w24, w9, x8 */
    /* sub x0, x8, #0x30 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x22, x22, #0x30 */
    /* cbnz x22, #0x11d53a8 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1146238; ABI effects unresolved */
    /* branch b #0x11d545c */
    /* cbz w20, #0x11d54a4 */
    /* ldr x22, [x21] */
    /* mov w8, #0x30 */
    /* umaddl x23, w20, w8, x22 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x27b98c; ABI effects unresolved */
    /* ldur x8, [x22, #0x27] */
    /* ldr x9, [x22, #0x20] */
    /* str x9, [x21, #0x20] */
    /* stur x8, [x21, #0x27] */
    /* add x22, x22, #0x30 */
    /* add x21, x21, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x11d53e0 */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x11d54ac */
    /* cbz w24, #0x11d545c */
    /* ldr x22, [x21] */
    /* mov w8, #0x30 */
    /* umaddl x25, w24, w8, x22 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x27b98c; ABI effects unresolved */
    /* ldur x8, [x22, #0x27] */
    /* ldr x9, [x22, #0x20] */
    /* str x9, [x23, #0x20] */
    /* stur x8, [x23, #0x27] */
    /* add x22, x22, #0x30 */
    /* add x23, x23, #0x30 */
    /* cmp x22, x25 */
    /* b.ne #0x11d542c */
    /* branch b #0x11d5460 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* add x9, x24, x24, lsl #1 */
    /* add x0, x8, x9, lsl #4 */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0x30 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x8, [x19] */
    /* add x2, x8, x9, lsl #4 */
    /* call #0x11d54c8; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* mov w9, #0x30 */
    /* umaddl x0, w24, w9, x8 */
    /* cmp x0, x21 */
    /* b.eq #0x11d5484 */
    /* sub x0, x0, #0x30 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d54b4 */
}
