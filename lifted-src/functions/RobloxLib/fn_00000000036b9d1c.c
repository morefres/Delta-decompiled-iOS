/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b9d1c start_va=0x36b9d1c image_relative=0x36b9d1c bytes=268 */
void function_36b9d1c__at_36b9d1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0x36b9dac */
    /* add x9, x9, #0x32 */
    /* cmp x9, x8 */
    /* b.gt #0x36b9e00 */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19, #0x58] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x36b9e28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36ba164; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x36ba42c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36ba94c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36babcc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
