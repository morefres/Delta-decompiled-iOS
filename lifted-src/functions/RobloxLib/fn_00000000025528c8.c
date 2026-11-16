/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25528c8 start_va=0x25528c8 image_relative=0x25528c8 bytes=372 */
void function_25528c8__at_25528c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x5, #4] */
    /* ldr w9, [x5] */
    /* cmp w8, #0 */
    /* csel w24, w9, wzr, ne */
    /* ldrb w8, [x5, #0xc] */
    /* ldr w9, [x5, #8] */
    /* cmp w8, #0 */
    /* csel w25, w9, wzr, ne */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x26, x27, [x22] */
    /* cmp x26, x27 */
    /* b.eq #0x2552990 */
    /* ldr x8, [x26] */
    /* str x8, [sp] */
    /* ldr x22, [sp, #0x20] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2552978 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2552984 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x26, x26, #8 */
    /* branch b #0x2552938 */
    /* stp x21, x20, [sp] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* stp w24, w25, [sp, #0x18] */
    /* ldrsw x8, [x19], #8 */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x820 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x25529f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25529c8 */
    /* cbnz x9, #0x25529f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2552a28 */
    /* branch b #0x2552a28 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2552a2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
