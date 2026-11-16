/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a4bd4 start_va=0x43a4bd4 image_relative=0x43a4bd4 bytes=780 */
void function_43a4bd4__at_43a4bd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0] */
    /* ldrb w25, [x0, #1] */
    /* orr w8, w25, w8, lsl #8 */
    /* cbz w8, #0x43a4c24 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* ldr x22, [x1, #0x88] */
    /* ldr w8, [x1, #0xb8] */
    /* tbnz w25, #0, #0x43a4c2c */
    /* mov w20, #0 */
    /* tbnz w25, #1, #0x43a4c68 */
    /* branch b #0x43a4ca0 */
    /* mov w20, #0 */
    /* branch b #0x43a4e84 */
    /* ldrb w9, [x23, #1] */
    /* ldrb w10, [x23], #2 */
    /* lsl w11, w10, #8 */
    /* sxth x11, w11 */
    /* orr x11, x11, x9 */
    /* bfi w9, w10, #8, #8 */
    /* cmp w9, #0 */
    /* cset w20, ne */
    /* ldr x9, [x22, #0x28] */
    /* mul x9, x9, x11 */
    /* lsr x9, x9, #0x10 */
    /* ldr w10, [x19, #8] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #8] */
    /* tbz w25, #1, #0x43a4ca0 */
    /* ldrb w9, [x23, #1] */
    /* ldrb w10, [x23], #2 */
    /* lsl w11, w10, #8 */
    /* sxth x11, w11 */
    /* orr x11, x11, x9 */
    /* bfi w9, w10, #8, #8 */
    /* cmp w9, #0 */
    /* ldr x9, [x22, #0x30] */
    /* mul x9, x9, x11 */
    /* lsr x9, x9, #0x10 */
    /* ldr w10, [x19, #0xc] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0xc] */
    /* csinc w20, w20, wzr, eq */
    /* and w26, w8, #0xfffffffe */
    /* tbz w25, #2, #0x43a4cec */
    /* cmp w26, #4 */
    /* b.ne #0x43a4ce8 */
    /* ldrb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* lsl w10, w9, #8 */
    /* sxth x10, w10 */
    /* orr x10, x10, x8 */
    /* bfi w8, w9, #8, #8 */
    /* cmp w8, #0 */
    /* ldr x8, [x22, #0x28] */
    /* mul x8, x8, x10 */
    /* lsr x8, x8, #0x10 */
    /* ldr w9, [x19] */
    /* add w8, w9, w8 */
    /* str w8, [x19] */
    /* csinc w20, w20, wzr, eq */
    /* add x23, x23, #2 */
    /* tbz w25, #3, #0x43a4cfc */
    /* cmp w26, #4 */
    /* b.ne #0x43a4ea4 */
    /* add x23, x23, #2 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x10 */
    /* b.lo #0x43a4e84 */
    /* ldr w8, [x22, #0x38] */
    /* cbz w8, #0x43a4d18 */
    /* mov w28, #1 */
    /* branch b #0x43a4d24 */
    /* ldr w8, [x22, #0x44] */
    /* cmp w8, #0 */
    /* cset w28, ne */
    /* ldr w8, [x22, #0x3c] */
    /* cbz w8, #0x43a4d34 */
    /* mov w27, #1 */
    /* branch b #0x43a4d48 */
    /* ldr w8, [x22, #0x44] */
    /* cmp w8, #0 */
    /* cset w27, ne */
    /* orr w8, w28, w27 */
    /* tbz w8, #0, #0x43a4e84 */
    /* ldr x24, [x1, #0xb0] */
    /* tbnz w25, #4, #0x43a4d60 */
    /* tbnz w25, #5, #0x43a4da4 */
    /* tbnz w25, #6, #0x43a4de8 */
    /* tbnz w25, #7, #0x43a4e3c */
    /* branch b #0x43a4e84 */
    /* cbz w28, #0x43a4d9c */
    /* ldrh w8, [x23] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* csinc w20, w20, wzr, eq */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4388724; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #8] */
    /* add x23, x23, #2 */
    /* tbz w25, #5, #0x43a4d54 */
    /* cbz w27, #0x43a4de0 */
    /* ldrh w8, [x23] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* csinc w20, w20, wzr, eq */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x438878c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xc] */
    /* add x23, x23, #2 */
    /* tbz w25, #6, #0x43a4d58 */
    /* cmp w26, #4 */
    /* cset w8, eq */
    /* and w8, w8, w28 */
    /* cmp w8, #1 */
    /* b.ne #0x43a4e34 */
    /* ldrh w8, [x23] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* csinc w20, w20, wzr, eq */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4388724; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w0 */
    /* str w8, [x19] */
    /* add x23, x23, #2 */
    /* tbz w25, #7, #0x43a4e84 */
    /* cmp w26, #4 */
    /* b.eq #0x43a4e84 */
    /* eor w8, w27, #1 */
    /* tbnz w8, #0, #0x43a4e84 */
    /* ldrh w8, [x23] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* csinc w20, w20, wzr, eq */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x438878c; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, w0 */
    /* str w8, [x19, #4] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* lsl w10, w9, #8 */
    /* sxth x10, w10 */
    /* orr x10, x10, x8 */
    /* bfi w8, w9, #8, #8 */
    /* ldr x9, [x22, #0x30] */
    /* mul x9, x9, x10 */
    /* lsr x9, x9, #0x10 */
    /* ldr w10, [x19, #4] */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* str w9, [x19, #4] */
    /* csinc w20, w20, wzr, eq */
    /* branch b #0x43a4cf8 */
}
