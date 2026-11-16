/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac29ec start_va=0x3ac29ec image_relative=0x3ac29ec bytes=656 */
void function_3ac29ec__at_3ac29ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x180] */
    /* mov w9, #0x30 */
    /* smaddl x9, w1, w9, x8 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3ac2c58 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x9] */
    /* lsl x26, x8, #2 */
    /* mov x28, #0x3ffffffffffffff */
    /* ldrsw x8, [x25] */
    /* ldr x9, [x22, #0x158] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w23, [x8] */
    /* cmp w23, w21 */
    /* b.ne #0x3ac2a58 */
    /* ldr w23, [x8, #4] */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x3abfd84; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldr x8, [x22, #0x348] */
    /* ldr x9, [x22, #0x350] */
    /* cmp w23, w21 */
    /* b.le #0x3ac2ab4 */
    /* cmp x8, x9 */
    /* b.hs #0x3ac2ae8 */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [sp, #0x10] */
    /* ldr w9, [x24, w23, sxtw #2] */
    /* str d0, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* str d1, [x8, #0x18] */
    /* stp w21, w23, [x8, #0x20] */
    /* stp w20, w9, [x8, #0x28] */
    /* branch b #0x3ac2ae0 */
    /* cmp x8, x9 */
    /* b.hs #0x3ac2b44 */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [sp, #0x10] */
    /* ldr w9, [x24, w23, sxtw #2] */
    /* str d0, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* str d1, [x8, #0x18] */
    /* stp w23, w21, [x8, #0x20] */
    /* stp w9, w20, [x8, #0x28] */
    /* add x23, x8, #0x40 */
    /* branch b #0x3ac2c38 */
    /* ldr x1, [x22, #0x340] */
    /* sub x2, x8, x1 */
    /* asr x27, x2, #6 */
    /* add x8, x27, #1 */
    /* lsr x10, x8, #0x3a */
    /* cbnz x10, #0x3ac2c78 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* csel x8, x8, x28, lo */
    /* cbz x8, #0x3ac2ba0 */
    /* add x0, x22, #0x350 */
    /* mov x1, x8 */
    /* call #0x2d29934; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x22, #0x348] */
    /* ldr x1, [x22, #0x340] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #6 */
    /* branch b #0x3ac2ba8 */
    /* ldr x1, [x22, #0x340] */
    /* sub x2, x8, x1 */
    /* asr x27, x2, #6 */
    /* add x8, x27, #1 */
    /* lsr x10, x8, #0x3a */
    /* cbnz x10, #0x3ac2c78 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* csel x8, x8, x28, lo */
    /* cbz x8, #0x3ac2bd8 */
    /* add x0, x22, #0x350 */
    /* mov x1, x8 */
    /* call #0x2d29934; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x22, #0x348] */
    /* ldr x1, [x22, #0x340] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #6 */
    /* branch b #0x3ac2be0 */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x10, x0, x27, lsl #6 */
    /* ldr d0, [sp, #0x20] */
    /* ldr w11, [x24, w23, sxtw #2] */
    /* ldr d1, [sp, #0x10] */
    /* str d0, [x10] */
    /* ldr q0, [sp] */
    /* add x27, x0, x8, lsl #6 */
    /* stur q0, [x10, #8] */
    /* str d1, [x10, #0x18] */
    /* stp w21, w23, [x10, #0x20] */
    /* stp w20, w11, [x10, #0x28] */
    /* branch b #0x3ac2c0c */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x10, x0, x27, lsl #6 */
    /* ldr d0, [sp, #0x20] */
    /* ldr w11, [x24, w23, sxtw #2] */
    /* ldr d1, [sp, #0x10] */
    /* str d0, [x10] */
    /* ldr q0, [sp] */
    /* add x27, x0, x8, lsl #6 */
    /* stur q0, [x10, #8] */
    /* str d1, [x10, #0x18] */
    /* stp w23, w21, [x10, #0x20] */
    /* stp w11, w20, [x10, #0x28] */
    /* add x23, x10, #0x40 */
    /* sub x24, x10, x9, lsl #6 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22, #0x340] */
    /* str x24, [x22, #0x340] */
    /* str x23, [x22, #0x348] */
    /* str x27, [x22, #0x350] */
    /* cbz x0, #0x3ac2c38 */
    /* mov w1, #0x40 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* str x23, [x22, #0x348] */
    /* ldr x0, [x22, #0x340] */
    /* add x2, sp, #0x2f */
    /* mov x1, x23 */
    /* call #0x3aca748; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* subs x26, x26, #4 */
    /* b.ne #0x3ac2a3c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
