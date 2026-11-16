/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da58dc start_va=0x3da58dc image_relative=0x3da58dc bytes=440 */
void function_3da58dc__at_3da58dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x24, [x2] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldp x9, x8, [x21, #0x18]! */
    /* cmp x9, x8 */
    /* b.eq #0x3da5964 */
    /* ldr x10, [x23] */
    /* ldrb w11, [x9, #0x14] */
    /* cmp w11, #1 */
    /* b.ne #0x3da5958 */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.ne #0x3da5958 */
    /* strb wzr, [x9, #0x14] */
    /* add x9, x9, #0x18 */
    /* cmp x9, x8 */
    /* b.ne #0x3da593c */
    /* mov w9, #1 */
    /* str w9, [sp] */
    /* ldr x10, [x20, #0x28] */
    /* cmp x8, x10 */
    /* b.hs #0x3da5998 */
    /* ldr x10, [x22] */
    /* str xzr, [x22] */
    /* ldr x11, [x23] */
    /* stp x11, x10, [x8] */
    /* str w9, [x8, #0x10] */
    /* strb w9, [x8, #0x14] */
    /* add x8, x8, #0x18 */
    /* branch b #0x3da59b0 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3da8cf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x8, [x20, #0x20] */
    /* add x10, x20, #0x38 */
    /* ldxr w9, [x10] */
    /* add w11, w9, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x3da59b8 */
    /* adrp x10, #0x6192000 */
    /* add x10, x10, #0x320 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x3da5a30 */
    /* ldr x1, [x10, #8] */
    /* add w9, w9, #1 */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x2c1 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0x41 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x24, x20, [x19] */
    /* adrp x8, #0x3da8000 */
    /* add x8, x8, #0xf64 */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3da5a78 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3da5a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
