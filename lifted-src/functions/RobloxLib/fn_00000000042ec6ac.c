/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ec6ac start_va=0x42ec6ac image_relative=0x42ec6ac bytes=452 */
void function_42ec6ac__at_42ec6ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x0, #8] */
    /* sub w21, w8, #2 */
    /* cmp w21, #0x1c */
    /* b.hi #0x42ec834 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x10, [x4, #0x30] */
    /* ldr x9, [x4] */
    /* ldr x11, [x9] */
    /* mov w9, #-1 */
    /* lsl w9, w9, w8 */
    /* mvn w12, w9 */
    /* stp w8, w12, [sp, #8] */
    /* mov w8, #-2 */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x10] */
    /* ucvtf s0, w8 */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x14] */
    /* lsr w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x42ec7b8 */
    /* mov x9, #0 */
    /* add x10, x10, x11 */
    /* add x22, x10, #4 */
    /* mov w23, #1 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldrb w9, [x19, #0x64] */
    /* tbnz w9, #0, #0x42ec75c */
    /* ldr x9, [x19, #0x48] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldp x2, x9, [x19, #0x28] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10] */
    /* add x9, x10, x9 */
    /* madd x1, x2, x8, x9 */
    /* add x0, sp, #0x1c */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #4 */
    /* mov x3, sp */
    /* call #0x42eca20; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* stur w8, [x22, #-4] */
    /* ldr w8, [sp] */
    /* str w8, [x22], #8 */
    /* mov w9, w23 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* add w23, w23, #1 */
    /* cmp x9, x10, asr #2 */
    /* b.lo #0x42ec748 */
    /* branch b #0x42ec834 */
    /* cbz w3, #0x42ec834 */
    /* mov x20, #0 */
    /* mov w22, w3 */
    /* add x8, x10, x11 */
    /* add x23, x8, #4 */
    /* ldrb w8, [x19, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x42ec7e0 */
    /* mov w8, w20 */
    /* branch b #0x42ec7e8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* ldp x2, x9, [x19, #0x28] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10] */
    /* add x9, x10, x9 */
    /* madd x1, x2, x8, x9 */
    /* add x0, sp, #0x1c */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #4 */
    /* mov x3, sp */
    /* call #0x42eca20; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* stur w8, [x23, #-4] */
    /* ldr w8, [sp] */
    /* str w8, [x23], #8 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x42ec7cc */
    /* cmp w21, #0x1d */
    /* cset w0, lo */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42ec86c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
