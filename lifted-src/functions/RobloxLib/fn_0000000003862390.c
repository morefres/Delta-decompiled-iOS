/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3862390 start_va=0x3862390 image_relative=0x3862390 bytes=264 */
void function_3862390__at_3862390(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* cbz w1, #0x386245c */
    /* mov x8, x3 */
    /* mov x19, x2 */
    /* mov x1, x0 */
    /* cbz x3, #0x38623e4 */
    /* cmp w20, #0xa */
    /* mov w9, #0xa */
    /* csel w3, w20, w9, lo */
    /* add x2, sp, #0xe */
    /* mov x0, x4 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* str wzr, [x19, #0xc] */
    /* cmp w20, #0xa */
    /* b.lo #0x3862454 */
    /* ldrb w8, [x1] */
    /* tbnz w8, #0, #0x3862454 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldrb w8, [x1, #3] */
    /* cmp w8, #0x9d */
    /* b.ne #0x3862454 */
    /* ldrb w8, [x1, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3862454 */
    /* ldrb w8, [x1, #5] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3862454 */
    /* ldrb w8, [x1, #6] */
    /* ldrb w9, [x1, #7] */
    /* bfi w8, w9, #8, #6 */
    /* str w8, [x19, #4] */
    /* ldrb w9, [x1, #8] */
    /* ldrb w10, [x1, #9] */
    /* bfi w9, w10, #8, #6 */
    /* str w9, [x19, #8] */
    /* cbz w9, #0x3862488 */
    /* cbz w8, #0x3862488 */
    /* mov w0, #0 */
    /* branch b #0x3862460 */
    /* mov w0, #5 */
    /* branch b #0x3862460 */
    /* mov w0, #8 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3862494 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp wzr, wzr, [x19, #4] */
    /* mov w0, #7 */
    /* branch b #0x3862460 */
    /* call #0x4b98620; ABI effects unresolved */
}
