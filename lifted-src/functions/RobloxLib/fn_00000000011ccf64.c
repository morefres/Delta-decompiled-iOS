/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ccf64 start_va=0x11ccf64 image_relative=0x11ccf64 bytes=216 */
void function_11ccf64__at_11ccf64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* str w8, [sp, #0xc] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov w8, w8 */
    /* mov w9, #0x19 */
    /* umull x8, w8, w9 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0x364 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x11cd008 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x11cca78; ABI effects unresolved */
    /* add x21, x21, #0x1c */
    /* branch b #0x11ccfec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x11cd020 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x11cd034 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
