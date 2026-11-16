/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301b9c4 start_va=0x301b9c4 image_relative=0x301b9c4 bytes=744 */
void function_301b9c4__at_301b9c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, #2 */
    /* b.lo #0x301bae8 */
    /* add x21, x8, x9 */
    /* ldr w8, [x21, #-0x28]! */
    /* cmp w8, #4 */
    /* b.hi #0x301bae8 */
    /* ldur w8, [x21, #0x14] */
    /* cmp w8, #4 */
    /* b.hi #0x301bae8 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x301c844; ABI effects unresolved */
    /* add x23, sp, #4 */
    /* add x8, sp, #4 */
    /* add x0, x21, #0x14 */
    /* call #0x301c844; ABI effects unresolved */
    /* add x8, sp, #0x2c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #4 */
    /* mov x0, x20 */
    /* call #0x301c250; ABI effects unresolved */
    /* ldrsw x8, [sp, #4] */
    /* adrp x22, #0x5f1a000 */
    /* add x22, x22, #0xa18 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x18] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x44] */
    /* cbnz w20, #0x301bbb8 */
    /* mov x0, x19 */
    /* call #0x301c8c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x301c8c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* add x9, sp, #0x2c */
    /* add x21, x9, #4 */
    /* cmp w8, #1 */
    /* b.gt #0x301bb54 */
    /* cbz w8, #0x301bb74 */
    /* cmp w8, #1 */
    /* b.eq #0x301bb64 */
    /* cmp w8, #4 */
    /* csel x8, x21, xzr, eq */
    /* mov w9, #4 */
    /* str w9, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* stur x9, [sp, #0x1c] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x24] */
    /* branch b #0x301bb90 */
    /* mov w8, #6 */
    /* str w8, [sp, #0x2c] */
    /* add x21, sp, #0x2c */
    /* strb w20, [sp, #0x30] */
    /* add x1, sp, #0x2c */
    /* mov x0, x19 */
    /* call #0x301b8fc; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x2c] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x301bbdc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w8, #2 */
    /* b.eq #0x301bb84 */
    /* cmp w8, #3 */
    /* b.ne #0x301bac4 */
    /* str w8, [sp, #0x18] */
    /* ldur x8, [sp, #0x30] */
    /* stur x8, [sp, #0x1c] */
    /* branch b #0x301bb90 */
    /* str wzr, [sp, #0x18] */
    /* ldr s0, [sp, #0x30] */
    /* str s0, [sp, #0x1c] */
    /* branch b #0x301bb90 */
    /* str w8, [sp, #0x18] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x1c] */
    /* add x23, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x301b8fc; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x18] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x301bb20 */
    /* ldrsw x8, [sp, #0x2c] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x9, sp, #0x2c */
    /* add x0, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301bb20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x301bc94 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x18] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x301bc9c */
    /* ldrsw x8, [sp, #0x2c] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301bc9c */
    /* branch b #0x301bc94 */
    /* branch b #0x301bc94 */
    /* branch b #0x301bc94 */
    /* branch b #0x301bc94 */
    /* branch b #0x301bc94 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #4] */
    /* adrp x20, #0x5f1a000 */
    /* add x20, x20, #0xa18 */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x0, x23, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x18] */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301bc9c */
    /* branch b #0x301bc94 */
    /* branch b #0x301bc94 */
    /* branch b #0x301bc94 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x2c] */
    /* adrp x9, #0x5f1a000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x301bc9c */
    /* mov x19, x0 */
    /* cbnz w1, #0x301bca4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
