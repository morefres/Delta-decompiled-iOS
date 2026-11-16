/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b342a4 start_va=0x2b342a4 image_relative=0x2b342a4 bytes=300 */
void function_2b342a4__at_2b342a4(void) {
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b34368 */
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* call #0x2b33920; ABI effects unresolved */
    /* cbz x0, #0x2b3434c */
    /* ldp x21, x22, [x0, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x2b3434c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w23, #0 */
    /* csel x20, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x2b34340 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x8, [x19] */
    /* cmp w23, #0 */
    /* csel x1, x8, x19, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b34370 */
    /* add x21, x21, #0x40 */
    /* cmp x21, x22 */
    /* b.ne #0x2b34300 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov w0, #-1 */
    return;
    /* ldp x10, x8, [x21, #0x18] */
    /* cmp x10, x8 */
    /* b.eq #0x2b3434c */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, hi */
    /* add x10, x10, #4 */
    /* fmov d0, xzr */
    /* mov w0, #1 */
    /* ldr s1, [x10] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.gt #0x2b34350 */
    /* add w0, w0, #1 */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x2b343a4 */
    /* mov x0, x8 */
    /* branch b #0x2b34350 */
}
