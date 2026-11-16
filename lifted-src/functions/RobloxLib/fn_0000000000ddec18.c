/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddec18 start_va=0xddec18 image_relative=0xddec18 bytes=396 */
void function_ddec18__at_ddec18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xddd854; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w24, w8, w10 */
    /* lsl w23, w8, w9 */
    /* and w27, w24, #0xfffffff0 */
    /* mov x25, #0xaf5c */
    /* movk x25, #0x136, lsl #16 */
    /* movk x25, #0xeb98, lsl #32 */
    /* movk x25, #0x4d72, lsl #48 */
    /* mov w26, #-1 */
    /* mov x28, #0 */
    /* lsr x8, x25, x28 */
    /* add w8, w24, w8 */
    /* and w8, w8, #0xf */
    /* add w22, w8, w27 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0xddece4 */
    /* eor w10, w8, w23 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0xddecc4 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* add x1, x10, x8, lsl #5 */
    /* mov x0, x20 */
    /* call #0xddd8e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xdded50 */
    /* add x28, x28, #4 */
    /* cmp x28, #0x40 */
    /* b.ne #0xddec7c */
    /* add w8, w27, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* lsl w9, w26, w9 */
    /* bic w27, w8, w9 */
    /* branch b #0xddec78 */
    /* cbz w21, #0xdded48 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdded3c */
    /* cmp w21, #1 */
    /* b.ne #0xdded3c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xdded3c */
    /* ldp w8, w10, [x19] */
    /* cmp w8, w10 */
    /* b.ne #0xdded5c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xddef64; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0xdded80 */
    /* str w23, [x9, x22, lsl #2] */
    /* cmp w21, #1 */
    /* b.eq #0xdded60 */
    /* mov x8, #0 */
    /* branch b #0xdded7c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xdded80 */
    /* str w23, [x9, x22, lsl #2] */
    /* mov x8, #0 */
    /* ldr w10, [x19] */
    /* orr w10, w10, w23 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
