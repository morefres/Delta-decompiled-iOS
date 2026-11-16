/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a06a4 start_va=0x12a06a4 image_relative=0x12a06a4 bytes=320 */
void function_12a06a4__at_12a06a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0xe9 */
    /* ldarb w9, [x8] */
    /* and w9, w9, #1 */
    /* mov w10, w1 */
    /* ldaxrb w11, [x8] */
    /* cmp w11, w9 */
    /* b.ne #0x12a0740 */
    /* stlxrb w11, w10, [x8] */
    /* cbnz w11, #0x12a06c8 */
    /* cmp w9, w1 */
    /* b.eq #0x12a0744 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12a0720 */
    /* adrp x8, #0x6114000 */
    /* ldr x8, [x8, #0x5d0] */
    /* str x1, [sp] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xe88 */
    /* mov x1, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, x19, #0x95 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x12a0744 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x129fd40 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, w1 */
    /* b.eq #0x12a07bc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sxtw x8, w19 */
    /* ldp x10, x9, [x0, #0x18] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.hs #0x12a0798 */
    /* mov x0, x20 */
    /* call #0x12a0b18; ABI effects unresolved */
    /* str w19, [x20, #0x48] */
    /* branch b #0x12a07bc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x12a07c8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xf97 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47ee848 */
}
