/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff32c8 start_va=0x2ff32c8 image_relative=0x2ff32c8 bytes=476 */
void function_2ff32c8__at_2ff32c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x1, x2, #2 */
    /* cbz x6, #0x2ff3354 */
    /* lsl x8, x22, #1 */
    /* mov w9, #0x68 */
    /* mov x10, x20 */
    /* ldrh w11, [x10] */
    /* umaddl x11, w11, w9, x21 */
    /* ldr x12, [x11] */
    /* cbz x12, #0x2ff3348 */
    /* ldr w11, [x11, #0x10] */
    /* cbz w11, #0x2ff3348 */
    /* add x11, x1, x11 */
    /* add x1, x11, #2 */
    /* add x10, x10, #2 */
    /* subs x8, x8, #2 */
    /* b.ne #0x2ff3328 */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2ff55a8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x8, #0x18] */
    /* ldr x8, [x19] */
    /* stp w9, w23, [x8] */
    /* cbz x23, #0x2ff339c */
    /* mov w9, #2 */
    /* ldr w10, [x24], #8 */
    /* add x25, x9, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* mov x9, x25 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2ff337c */
    /* cbnz x22, #0x2ff33a4 */
    /* branch b #0x2ff3444 */
    /* mov w25, #2 */
    /* cbz x22, #0x2ff3444 */
    /* add x22, x20, x22, lsl #1 */
    /* add x8, sp, #8 */
    /* add x23, x8, #0x10 */
    /* mov w24, #0x68 */
    /* ldrh w8, [x20] */
    /* umaddl x26, w8, w24, x21 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x2ff3438 */
    /* ldr w1, [x26, #0x10] */
    /* cbz w1, #0x2ff3438 */
    /* ldr x0, [x26, #8] */
    /* add x8, sp, #8 */
    /* call #0x2ff3a38; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x19] */
    /* add x9, x9, x25, lsl #2 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0x10] */
    /* add x25, x25, #2 */
    /* str w8, [x9, #4] */
    /* ldr x0, [sp, #8] */
    /* cbz w8, #0x2ff342c */
    /* mov x8, #0 */
    /* add x9, x9, #8 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #8 */
    /* str w11, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w11, [sp, #0x10] */
    /* cmp x8, x11 */
    /* b.lo #0x2ff3410 */
    /* add x25, x25, x8 */
    /* cmp x0, x23 */
    /* b.eq #0x2ff3438 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* cmp x20, x22 */
    /* b.ne #0x2ff33b4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff347c */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2ff349c */
    /* mov x20, x0 */
    /* ldr x0, [x19], #0x10 */
    /* cmp x0, x19 */
    /* b.eq #0x2ff349c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
