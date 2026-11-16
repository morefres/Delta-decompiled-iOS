/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_199acd8 start_va=0x199acd8 image_relative=0x199acd8 bytes=352 */
void function_199acd8__at_199acd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x199ad08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* tbnz w8, #0, #0x199ae00 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x199ae00 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x199adc8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x199adc8 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x199adc8 */
    /* add x9, x8, #0x1e8 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x199ad44 */
    /* mov x9, #0 */
    /* adrp x10, #0x4c6c000 */
    /* add x10, x10, #0xdb4 */
    /* ldr w11, [x10, x9] */
    /* cmp w11, w8 */
    /* b.eq #0x199ad7c */
    /* add x9, x9, #4 */
    /* cmp x9, #0x1c */
    /* b.ne #0x199ad60 */
    /* branch b #0x199ad90 */
    /* cmp x9, #0x1c */
    /* b.eq #0x199ad90 */
    /* ldr x0, [sp, #0x10] */
    /* sxtw x1, w8 */
    /* call #0x1985804; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x199adb0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199ada0 */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x26bf284; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x199adc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x199ae00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199add4 */
    /* cbnz x9, #0x199ae00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* branch b #0x199ae28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x199ae28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
