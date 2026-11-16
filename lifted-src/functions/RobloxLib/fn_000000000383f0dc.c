/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383f0dc start_va=0x383f0dc image_relative=0x383f0dc bytes=864 */
void function_383f0dc__at_383f0dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str wzr, [x0, #0x2a60] */
    /* str wzr, [x0, #0x2a70] */
    /* ldr w8, [x0, #0x2a64] */
    /* ldr w9, [x0, #0x27e8] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #2 */
    /* b.lt #0x383f304 */
    /* mov x19, x0 */
    /* mov w20, #0x1120 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w8, w8, w9, lo */
    /* mov w9, #1 */
    /* str w9, [x0, #0x2a60] */
    /* sub w1, w8, #1 */
    /* str w1, [x0, #0x2a6c] */
    /* mov w0, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2ad0] */
    /* cbnz x0, #0x383f160 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xc0f */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w1, [x19, #0x2a6c] */
    /* mov w0, #4 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2ad8] */
    /* cbnz x0, #0x383f188 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xc3b */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2a6c] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x1, x8, #8 */
    /* mov w0, #0x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x19, #0x2ac0] */
    /* cbnz x0, #0x383f1bc */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xc6c */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x19, #0x2ac0] */
    /* ldr w8, [x19, #0x2a6c] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w1, [x19, #0x2a6c] */
    /* mov w0, #0x18 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2ac8] */
    /* cbnz x0, #0x383f1f4 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xc90 */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x440] */
    /* ldr w0, [x22] */
    /* mov w23, #0x2ae0 */
    /* add x1, x19, x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b99664; ABI effects unresolved */
    /* cbz w0, #0x383f22c */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xcb9 */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2a6c] */
    /* cbz w8, #0x383f2d0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov w21, #0x1100 */
    /* adrp x20, #0x383f000 */
    /* add x20, x20, #0x35c */
    /* ldr w0, [x22] */
    /* ldr x8, [x19, #0x2ad8] */
    /* add x1, x8, x25 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b99664; ABI effects unresolved */
    /* cbnz w0, #0x383f2f0 */
    /* ldr x8, [x19, #0x2ac0] */
    /* add x0, x8, x28 */
    /* call #0x38380e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x2ac8] */
    /* add x3, x8, x27 */
    /* str w24, [x3] */
    /* ldr x8, [x19, #0x2ac0] */
    /* add x8, x8, x28 */
    /* stp x19, x8, [x3, #8] */
    /* ldr x8, [x19, #0x2ad0] */
    /* add x0, x8, x26 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x383f2e0 */
    /* add x24, x24, #1 */
    /* add x25, x25, #4 */
    /* ldr w8, [x19, #0x2a6c] */
    /* add x28, x28, x21 */
    /* add x27, x27, #0x18 */
    /* add x26, x26, #8 */
    /* cmp x24, x8 */
    /* b.lo #0x383f254 */
    /* branch b #0x383f2f0 */
    /* str wzr, [x19, #0x2a70] */
    /* ldr w8, [x19, #0x2a6c] */
    /* cbnz w8, #0x383f324 */
    /* branch b #0x383f304 */
    /* ldr w0, [x22] */
    /* ldr x8, [x19, #0x2ad8] */
    /* ldr w1, [x8, x25] */
    /* call #0x4b99670; ABI effects unresolved */
    /* str w24, [x19, #0x2a70] */
    /* ldr w8, [x19, #0x2a6c] */
    /* cmp w24, w8 */
    /* mov w20, #0x1120 */
    /* b.ne #0x383f320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbnz w24, #0x383f330 */
    /* ldr w0, [x22] */
    /* ldr w1, [x19, x23] */
    /* call #0x4b99670; ABI effects unresolved */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xcd8 */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x38e278c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrsw x21, [x0] */
    /* ldp x22, x23, [x0, #8] */
    /* mov w8, #0x2a60 */
    /* add x8, x22, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x383f418 */
    /* mov x19, x22 */
    /* mov x20, x23 */
    /* mov x24, x21 */
    /* mov w8, #0x1040 */
    /* mov x25, x8 */
    /* mov w26, #0x2a60 */
    /* mov x8, x26 */
    /* add x27, x22, x8 */
    /* add x28, sp, #7 */
    /* ldr x8, [x19, #0x2ad8] */
    /* ldr w0, [x8, x21, lsl #2] */
    /* call #0x4b99688; ABI effects unresolved */
    /* cbnz w0, #0x383f408 */
    /* ldar w8, [x27] */
    /* cbz w8, #0x383f418 */
    /* str x28, [x20, #0xf78] */
    /* add x0, x23, x25 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x383f3f0 */
    /* str wzr, [x20, #0x103c] */
    /* ldr w0, [x19, #0x2ae0] */
    /* call #0x4b9967c; ABI effects unresolved */
    /* branch b #0x383f408 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x103c] */
    /* add w2, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x383ff18; ABI effects unresolved */
    /* mov x8, x26 */
    /* add x8, x22, x8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x383f3b8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
