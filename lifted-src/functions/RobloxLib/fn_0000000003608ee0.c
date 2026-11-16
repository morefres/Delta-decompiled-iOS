/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3608ee0 start_va=0x3608ee0 image_relative=0x3608ee0 bytes=476 */
void function_3608ee0__at_3608ee0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs x23, x1, x2 */
    /* b.gt #0x360907c */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* add x24, x0, #8 */
    /* mov w25, #-1 */
    /* mov x13, x1 */
    /* mov w26, #-1 */
    /* mov x11, x13 */
    /* and x13, x13, #0x7ff */
    /* ldr x13, [x24, x13, lsl #3] */
    /* ldr w14, [x13, #0xdc] */
    /* cmp w14, #4 */
    /* b.ne #0x3608fb0 */
    /* ldr w14, [x13, #0x7c0] */
    /* cmp w14, #3 */
    /* b.ne #0x36090b8 */
    /* ldp x14, x15, [x13, #0x160] */
    /* cmp x14, x15 */
    /* b.eq #0x3608f90 */
    /* ldrb w16, [x14], #0xc */
    /* cmp w16, #5 */
    /* cset w17, eq */
    /* orr w10, w10, w17 */
    /* cmp w16, #7 */
    /* cset w17, eq */
    /* orr w8, w8, w17 */
    /* cmp w16, #8 */
    /* cset w16, eq */
    /* orr w9, w9, w16 */
    /* branch b #0x3608f5c */
    /* tbz w10, #0, #0x3608fac */
    /* ldrb w14, [x21] */
    /* mov w10, #1 */
    /* tbnz w14, #0, #0x3608fb0 */
    /* and w14, w8, w9 */
    /* tbnz w14, #0, #0x3608fb0 */
    /* branch b #0x3608fdc */
    /* mov w10, #0 */
    /* ldrh w12, [x13, #0xcc] */
    /* cmp w25, w12 */
    /* csel w25, w25, w12, gt */
    /* ldrh w12, [x13, #0xce] */
    /* cmp w26, w12 */
    /* csel w26, w26, w12, gt */
    /* add x13, x11, #1 */
    /* cmp x11, x2 */
    /* cset w12, ge */
    /* b.ne #0x3608f34 */
    /* tbz w10, #0, #0x3608fe8 */
    /* tbz w12, #0, #0x3609084 */
    /* mov w8, #3 */
    /* branch b #0x3608ff4 */
    /* cmp x11, x2 */
    /* b.lt #0x3609084 */
    /* mov w8, #4 */
    /* str w8, [sp, #0xc] */
    /* mov x28, #0 */
    /* cmp w25, #0 */
    /* ccmp w26, #0, #4, gt */
    /* cset w27, gt */
    /* and x8, x20, #0x7ff */
    /* add x22, x24, x8, lsl #3 */
    /* cmp x28, #0 */
    /* cset w8, eq */
    /* ldr x1, [x22] */
    /* strb w8, [x1, #0xd5] */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* strb w8, [x1, #0xd6] */
    /* cbnz x28, #0x3609044 */
    /* cbz w27, #0x360903c */
    /* strh w25, [x1, #0xcc] */
    /* strh w26, [x1, #0xce] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x1, #0xc8] */
    /* ldr w8, [x1, #0xdc] */
    /* cmp w8, #4 */
    /* b.ne #0x360905c */
    /* mov x0, x21 */
    /* call #0x36090bc; ABI effects unresolved */
    /* tbz w0, #0, #0x360908c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3609598; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x23, x23, #1 */
    /* sub x28, x28, #1 */
    /* cmp x23, #1 */
    /* b.ne #0x3609008 */
    /* mov w0, #1 */
    /* branch b #0x3609098 */
    /* mov w0, #0 */
    /* branch b #0x3609098 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x815d80; ABI effects unresolved */
}
