/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17725c8 start_va=0x17725c8 image_relative=0x17725c8 bytes=428 */
void function_17725c8__at_17725c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1772730 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x1772660 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1772638 */
    /* add x9, x0, x8, lsl #5 */
    /* sub x22, x9, #0x18 */
    /* neg x23, x8, lsl #5 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1772628 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* adds x23, x23, #0x20 */
    /* b.ne #0x1772618 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1772648 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x21, xzr, [x20] */
    /* branch b #0x1772730 */
    /* ldr w21, [x20, #8] */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0x1772694 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x17726b8 */
    /* mov x0, x19 */
    /* call #0x129a830; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1772774; ABI effects unresolved */
    /* branch b #0x17726d0 */
    /* ldr x3, [x19] */
    /* cbz w21, #0x177274c */
    /* add x2, x1, x21, lsl #5 */
    /* add x0, sp, #0xe */
    /* call #0x17727c4; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x3, [x19] */
    /* ldr w23, [x19, #8] */
    /* branch b #0x1772750 */
    /* cbz w23, #0x17726d0 */
    /* add x2, x1, x23, lsl #5 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x17727c4; ABI effects unresolved */
    /* branch b #0x17726d4 */
    /* mov x23, #0 */
    /* ldr w8, [x20, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x1772724 */
    /* ldr x10, [x20] */
    /* add x8, x10, x8, lsl #5 */
    /* ldr x9, [x19] */
    /* add x9, x9, x23, lsl #5 */
    /* add x10, x10, x23, lsl #5 */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* ldur q0, [x10, #8] */
    /* ldr x11, [x10, #0x18] */
    /* str x11, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* str xzr, [x10, #8] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x17726f4 */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x129a830; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x3 */
    /* add x23, x3, x23, lsl #5 */
    /* cmp x23, x22 */
    /* b.eq #0x1772724 */
    /* ldursb w8, [x23, #-1] */
    /* tbz w8, #0x1f, #0x177276c */
    /* ldur x0, [x23, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* branch b #0x1772754 */
}
