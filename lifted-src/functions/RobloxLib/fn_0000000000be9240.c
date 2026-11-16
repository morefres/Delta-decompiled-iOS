/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be9240 start_va=0xbe9240 image_relative=0xbe9240 bytes=380 */
void function_be9240__at_be9240(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0xc0]! */
    /* str x8, [sp] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #8] */
    /* mov w24, #0x8060 */
    /* movk w24, #1, lsl #16 */
    /* ldr x8, [x19, x24] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x450] */
    /* ldr x8, [x8, #0x448] */
    /* subs x8, x9, x8 */
    /* b.eq #0xbe9384 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* mov w26, #0x3448 */
    /* movk w26, #5, lsl #16 */
    /* mov w27, #0xc014 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xbe918c; ABI effects unresolved */
    /* ldr x8, [x19, x24] */
    /* ldp w11, w9, [x21, #0xc4] */
    /* ldr w10, [x21, #0xc0] */
    /* ldr w12, [x21, #0x50] */
    /* madd w9, w12, w11, w9 */
    /* ldr w11, [x21, #0x48] */
    /* madd w9, w9, w11, w10 */
    /* ldr x8, [x8, x26] */
    /* ldr x23, [x8, w9, uxtw #3] */
    /* ldar w8, [x23] */
    /* tst w8, w20 */
    /* b.ne #0xbe9370 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xbe93bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe9370 */
    /* ldar w8, [x23] */
    /* cbz w8, #0xbe9370 */
    /* cbz x22, #0xbe935c */
    /* ldar w8, [x23] */
    /* ldar w9, [x22] */
    /* eor w9, w9, w8 */
    /* tbnz w9, #7, #0xbe9358 */
    /* ldar w8, [x23] */
    /* ldar w9, [x22] */
    /* eor w9, w9, w8 */
    /* tbnz w9, #6, #0xbe937c */
    /* ldr w8, [x23, x27] */
    /* ldr w9, [x22, x27] */
    /* cmp w8, w9 */
    /* b.lo #0xbe935c */
    /* b.ne #0xbe9370 */
    /* ldar w8, [x23] */
    /* ldar w9, [x22] */
    /* cmp w8, w9 */
    /* b.hi #0xbe935c */
    /* branch b #0xbe9370 */
    /* tbz w8, #7, #0xbe9370 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #8] */
    /* mov x22, x23 */
    /* subs x25, x25, #1 */
    /* b.ne #0xbe92b8 */
    /* branch b #0xbe9388 */
    /* tbnz w8, #6, #0xbe935c */
    /* branch b #0xbe9370 */
    /* mov x22, #0 */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
