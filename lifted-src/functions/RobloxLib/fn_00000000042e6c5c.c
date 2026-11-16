/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e6c5c start_va=0x42e6c5c image_relative=0x42e6c5c bytes=452 */
void function_42e6c5c__at_42e6c5c(void) {
    /* ldrsw x8, [x0, #0x20] */
    /* ldr w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x42e6cac */
    /* cbz w8, #0x42e6cb4 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x24] */
    /* cmp w9, #1 */
    /* b.ne #0x42e6cbc */
    /* ldr x9, [x19] */
    /* mul x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* neg w0, w0 */
    /* branch b #0x42e6d0c */
    /* sub w0, w8, w9 */
    return;
    /* mov w0, #0 */
    return;
    /* ldp x0, x1, [x19] */
    /* ldp x2, x3, [x20, #0x10] */
    /* sub x4, x29, #0x20 */
    /* add x5, sp, #0x20 */
    /* call #0x42e6e20; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x10] */
    /* ldp x2, x3, [x20] */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x42e6e20; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x42e6cfc */
    /* mov w8, #-1 */
    /* branch b #0x42e6d04 */
    /* b.ls #0x42e6d1c */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0x20] */
    /* mul w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* b.lo #0x42e6cf4 */
    /* b.hi #0x42e6d00 */
    /* ldur x8, [x29, #-0x18] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.lo #0x42e6cf4 */
    /* b.hi #0x42e6d00 */
    /* ldur x8, [x29, #-0x20] */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #-1 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, lo */
    /* branch b #0x42e6d04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x42e6d98 */
    /* ldrsw x8, [x20, #0x20] */
    /* ldr x9, [x20] */
    /* mul x8, x9, x8 */
    /* cmp x8, x1 */
    /* csetm w8, lt */
    /* csinc w19, w8, wzr, le */
    /* branch b #0x42e6e08 */
    /* cmp x1, #1 */
    /* b.lt #0x42e6dc8 */
    /* ldr w19, [x20, #0x20] */
    /* cmp w19, #1 */
    /* b.lt #0x42e6ddc */
    /* add x0, x20, #0x10 */
    /* call #0x42e6ab0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x1 */
    /* b.hs #0x42e6de4 */
    /* mov w8, #-1 */
    /* branch b #0x42e6e04 */
    /* ldr w19, [x20, #0x20] */
    /* tbz x1, #0x3f, #0x42e6e08 */
    /* tbnz w19, #0x1f, #0x42e6e18 */
    /* mov w19, #1 */
    /* branch b #0x42e6e08 */
    /* mov w19, #-1 */
    /* branch b #0x42e6e08 */
    /* b.ls #0x42e6df0 */
    /* mov w8, #1 */
    /* branch b #0x42e6e04 */
    /* ldr x8, [x20] */
    /* mov w9, #-1 */
    /* cmp x8, x0 */
    /* cset w8, hi */
    /* csel w8, w9, w8, lo */
    /* mul w19, w19, w8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* neg x1, x1 */
    /* branch b #0x42e6dac */
}
