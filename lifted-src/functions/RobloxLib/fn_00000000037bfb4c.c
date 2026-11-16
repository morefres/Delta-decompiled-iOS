/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bfb4c start_va=0x37bfb4c image_relative=0x37bfb4c bytes=236 */
void function_37bfb4c__at_37bfb4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr w8, [x21, #8]! */
    /* cmp w8, w1 */
    /* b.eq #0x37bfc20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
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
    /* csel x22, x8, x9, eq */
    /* ldr x8, [x19, #0x10] */
    /* sub x23, x22, x8 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x18 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x1, x21 */
    /* call #0x27d0d0; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x23, x8 */
    /* str x8, [x0, #0x28] */
    /* str w20, [x19, #8] */
    /* str x22, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
