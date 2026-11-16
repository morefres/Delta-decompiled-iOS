/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fce43c start_va=0x1fce43c image_relative=0x1fce43c bytes=576 */
void function_1fce43c__at_1fce43c(void) {
    /* cbz x3, #0x1fce4dc */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x0 */
    /* cmp x3, #1 */
    /* b.eq #0x1fce4bc */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* cmp x24, #2 */
    /* b.ne #0x1fce4e0 */
    /* ldr x8, [x22] */
    /* ldr w9, [x21, #-4]! */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w10, [x20] */
    /* add x8, x8, x10, lsl #5 */
    /* add x0, sp, #0xc */
    /* add x1, x9, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x20, ne */
    /* ldr w8, [x8] */
    /* str w8, [x19], #4 */
    /* csel x20, x20, x21, ne */
    /* ldr w8, [x20] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp x24, #8 */
    /* b.gt #0x1fce5b0 */
    /* cmp x20, x21 */
    /* b.eq #0x1fce4c4 */
    /* ldr w8, [x20], #4 */
    /* str w8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x1fce4c4 */
    /* mov x23, #0 */
    /* mov x24, x19 */
    /* mov x26, x24 */
    /* ldr w8, [x24], #4 */
    /* ldr x9, [x22] */
    /* ldr w10, [x20] */
    /* ldr x9, [x9, #0x38] */
    /* add x10, x9, x10, lsl #5 */
    /* add x8, x9, x8, lsl #5 */
    /* add x0, sp, #0xd */
    /* add x1, x10, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* mov x25, x24 */
    /* cbz w0, #0x1fce598 */
    /* ldr w8, [x26] */
    /* str w8, [x26, #4] */
    /* mov x25, x19 */
    /* cmp x26, x19 */
    /* b.eq #0x1fce598 */
    /* mov x26, x23 */
    /* add x25, x19, x26 */
    /* ldr x8, [x22] */
    /* ldr w9, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #5 */
    /* ldur w10, [x25, #-4] */
    /* add x8, x8, x10, lsl #5 */
    /* add x0, sp, #0xe */
    /* add x1, x9, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* cbz w0, #0x1fce598 */
    /* ldur w8, [x25, #-4] */
    /* str w8, [x25] */
    /* subs x26, x26, #4 */
    /* b.ne #0x1fce554 */
    /* mov x25, x19 */
    /* ldr w8, [x20], #4 */
    /* str w8, [x25] */
    /* add x23, x23, #4 */
    /* cmp x20, x21 */
    /* b.ne #0x1fce508 */
    /* branch b #0x1fce4c4 */
    /* lsr x25, x24, #1 */
    /* add x23, x20, x25, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x1fce1a0; ABI effects unresolved */
    /* sub x3, x24, x24, lsr #1 */
    /* add x4, x19, x25, lsl #2 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0x1fce1a0; ABI effects unresolved */
    /* mov w25, #4 */
    /* mov x24, x23 */
    /* cmp x24, x21 */
    /* b.eq #0x1fce65c */
    /* ldr x8, [x22] */
    /* ldr w9, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w10, [x20] */
    /* add x8, x8, x10, lsl #5 */
    /* add x0, sp, #0xf */
    /* add x1, x9, #8 */
    /* add x2, x8, #8 */
    /* call #0x1fceaa4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, x20, ne */
    /* csel x9, x25, xzr, ne */
    /* add x24, x24, x9 */
    /* csel x9, xzr, x25, ne */
    /* add x20, x20, x9 */
    /* ldr w8, [x8] */
    /* str w8, [x19], #4 */
    /* cmp x20, x23 */
    /* b.ne #0x1fce5f8 */
    /* branch b #0x1fce670 */
    /* ldr w8, [x20], #4 */
    /* str w8, [x19], #4 */
    /* cmp x20, x23 */
    /* b.ne #0x1fce654 */
    /* branch b #0x1fce4c4 */
    /* ldr w8, [x24], #4 */
    /* str w8, [x19], #4 */
    /* cmp x24, x21 */
    /* b.ne #0x1fce668 */
    /* branch b #0x1fce4c4 */
}
