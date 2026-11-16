/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OSSL_ERR_STATE_restore start_va=0x493520c image_relative=0x493520c bytes=888 */
void _OSSL_ERR_STATE_restore__at_493520c(void) {
    /* cbz x0, #0x4935278 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x384] */
    /* ldr w9, [x0, #0x380] */
    /* cmp w8, w9 */
    /* b.eq #0x493525c */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x493525c */
    /* ldr w24, [x19, #0x384] */
    /* ldr w8, [x19, #0x380] */
    /* cmp w24, w8 */
    /* b.ne #0x493527c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* add x26, x0, #0x200 */
    /* add x9, x0, #0x100 */
    /* add x10, x0, #0x180 */
    /* add x8, x0, #0x40 */
    /* stp x8, x10, [sp, #0x38] */
    /* add x8, x0, #0x80 */
    /* str x8, [sp, #0x30] */
    /* add x8, x0, #0x2c0 */
    /* str x8, [sp, #0x60] */
    /* add x8, x0, #0x240 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x8, x0, #0x300 */
    /* stur x8, [x29, #-0x58] */
    /* add x9, x19, #0x80 */
    /* add x8, x19, #0x240 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x19, #0x2c0 */
    /* add x8, x19, #0x300 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x19, #0x100 */
    /* str x8, [sp, #0x48] */
    /* add x9, x19, #0x180 */
    /* add x8, x19, #0x200 */
    /* stp x8, x9, [sp] */
    /* ldr x28, [sp, #0x58] */
    /* branch b #0x493530c */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x50] */
    /* str xzr, [x9, x27, lsl #3] */
    /* ldr x9, [sp, #0x40] */
    /* str xzr, [x9, x27, lsl #3] */
    /* str w8, [x26, x27, lsl #2] */
    /* ldrsw x8, [x19, #0x380] */
    /* cmp x24, x8 */
    /* b.eq #0x493525c */
    /* add w8, w24, #1 */
    /* and x24, x8, #0xf */
    /* ldr w8, [x19, x24, lsl #2] */
    /* tbnz w8, #1, #0x4935300 */
    /* ldr w8, [x20, #0x380] */
    /* add w8, w8, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* str w8, [x20, #0x380] */
    /* ldr w9, [x20, #0x384] */
    /* cmp w8, w9 */
    /* b.ne #0x4935364 */
    /* add w9, w8, #1 */
    /* sxtb w10, w9 */
    /* ubfx w10, w10, #0xb, #4 */
    /* add w10, w9, w10 */
    /* and w10, w10, #0xf0 */
    /* sub w9, w9, w10 */
    /* sxtb w9, w9 */
    /* str w9, [x20, #0x384] */
    /* sxtw x27, w8 */
    /* ldr w8, [x26, w8, sxtw #2] */
    /* tbnz w8, #0, #0x4935388 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x50] */
    /* str xzr, [x9, x27, lsl #3] */
    /* ldr x9, [sp, #0x40] */
    /* str xzr, [x9, x27, lsl #3] */
    /* branch b #0x493539c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x49353a0 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* str w8, [x26, x27, lsl #2] */
    /* ldp x21, x8, [sp, #0x30] */
    /* str wzr, [x8, x27, lsl #2] */
    /* str wzr, [x20, x27, lsl #2] */
    /* str xzr, [x21, x27, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, #-1 */
    /* str w9, [x8, x27, lsl #2] */
    /* ldr x0, [x28, x27, lsl #3] */
    /* adrp x25, #0x5580000 */
    /* add x25, x25, #0x4c2 */
    /* mov x1, x25 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x28, x27, lsl #3] */
    /* ldur x22, [x29, #-0x58] */
    /* ldr x0, [x22, x27, lsl #3] */
    /* mov x1, x25 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22, x27, lsl #3] */
    /* ldr w8, [x19, x24, lsl #2] */
    /* str w8, [x20, x27, lsl #2] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str x8, [x21, x27, lsl #3] */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x23, [x9, x24, lsl #3] */
    /* ldr w21, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* ldr x0, [x28, x27, lsl #3] */
    /* mov x1, x25 */
    /* mov w2, #0x39 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x23, #0x4935464 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x4935464 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x0, x0, #1 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x497a978; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x0, [x8, x27, lsl #3] */
    /* cbz x0, #0x493546c */
    /* mov x1, x23 */
    /* call #0x4b997fc; ABI effects unresolved */
    /* branch b #0x493546c */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8, x27, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* str w21, [x8, x27, lsl #2] */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x4c2 */
    /* mov w2, #0x42 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x22, #0x49354d4 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x49354d4 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x0, x0, #1 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x497a978; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* str x0, [x8, x27, lsl #3] */
    /* cbz x0, #0x49354c4 */
    /* mov x1, x22 */
    /* call #0x4b997fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbnz x8, #0x49354e8 */
    /* branch b #0x4935560 */
    /* ldur x8, [x29, #-0x58] */
    /* str xzr, [x8, x27, lsl #3] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x4935560 */
    /* ldr x8, [sp, #8] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* cbz x22, #0x4935560 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4935300 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w21, [x8, x24, lsl #2] */
    /* lsl x8, x27, #2 */
    /* ldrb w8, [x26, x8] */
    /* tbz w8, #0, #0x4935548 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x4c2 */
    /* mov w2, #0x4e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* orr w8, w21, #1 */
    /* ldr x9, [sp, #0x50] */
    /* str x23, [x9, x27, lsl #3] */
    /* ldr x9, [sp, #0x40] */
    /* str x22, [x9, x27, lsl #3] */
    /* branch b #0x49352fc */
    /* lsl x8, x27, #2 */
    /* ldrb w8, [x26, x8] */
    /* tbz w8, #0, #0x49352e8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x4935300 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0x49352fc */
}
