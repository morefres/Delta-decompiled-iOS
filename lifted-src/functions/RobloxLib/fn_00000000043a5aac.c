/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a5aac start_va=0x43a5aac image_relative=0x43a5aac bytes=668 */
void function_43a5aac__at_43a5aac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* ldr x20, [x1, #0x88] */
    /* ldp w25, w23, [x20, #0x38] */
    /* str xzr, [sp, #8] */
    /* orr w8, w25, w23 */
    /* cbz w8, #0x43a5b24 */
    /* ldrh w8, [x21, #6] */
    /* rev16 w8, w8 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov w3, #4 */
    /* call #0x4374694; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, ne */
    /* cmp w25, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x43a5ba4 */
    /* ldrh w8, [x21, #2] */
    /* rev w8, w8 */
    /* lsr w26, w8, #0x10 */
    /* ldr w25, [x20, #0x20] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w0, [x8, #0x2c] */
    /* cbz w0, #0x43a5bdc */
    /* cmp w23, #0 */
    /* sxth w8, w26 */
    /* scvtf s0, w8 */
    /* scvtf s1, w25 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* csel w8, wzr, w24, eq */
    /* str s0, [x22] */
    /* cmp w8, #1 */
    /* b.eq #0x43a5bb4 */
    /* ldrh w8, [x21, #4] */
    /* rev w8, w8 */
    /* lsr w22, w8, #0x10 */
    /* ldr w21, [x20, #0x24] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w0, [x8, #0x2c] */
    /* cbz w0, #0x43a5be8 */
    /* sxth w8, w22 */
    /* scvtf s0, w8 */
    /* scvtf s1, w21 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x43a5bbc */
    /* ldr s0, [sp, #0xc] */
    /* scvtf s0, s0 */
    /* str s0, [x22] */
    /* cbz w23, #0x43a5b6c */
    /* ldr s0, [sp, #8] */
    /* scvtf s0, s0 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x8 */
    /* call #0x437cc20; ABI effects unresolved */
    /* branch b #0x43a5b40 */
    /* mov x0, x8 */
    /* call #0x437cc20; ABI effects unresolved */
    /* branch b #0x43a5b88 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x1, #0x88] */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* lsr w25, w8, #0x10 */
    /* ldr w24, [x20, #0x20] */
    /* ldr x0, [x20, #0x18] */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x43a5d2c */
    /* sxth w9, w25 */
    /* scvtf s0, w9 */
    /* scvtf s1, w24 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x23] */
    /* ldrh w8, [x22, #4] */
    /* rev w8, w8 */
    /* lsr w25, w8, #0x10 */
    /* ldr w24, [x20, #0x24] */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x43a5d3c */
    /* sxth w9, w25 */
    /* scvtf s0, w9 */
    /* scvtf s1, w24 */
    /* ucvtf s2, w8 */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x19] */
    /* ldr w8, [x20, #0x38] */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* cbnz w8, #0x43a5ca4 */
    /* ldr w8, [x20, #0x44] */
    /* cbz w8, #0x43a5cd4 */
    /* ldrh w8, [x22, #6] */
    /* rev16 w8, w8 */
    /* add x9, x22, x8 */
    /* cmp w8, #0 */
    /* csel x0, x24, x9, eq */
    /* ldr x2, [x21, #0xb0] */
    /* mov x1, x20 */
    /* call #0x4388724; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* ldr s1, [x23] */
    /* fadd s0, s1, s0 */
    /* str s0, [x23] */
    /* ldr w8, [x20, #0x3c] */
    /* cbnz w8, #0x43a5ce4 */
    /* ldr w8, [x20, #0x44] */
    /* cbz w8, #0x43a5d14 */
    /* ldrh w8, [x22, #8] */
    /* rev16 w8, w8 */
    /* add x9, x22, x8 */
    /* cmp w8, #0 */
    /* csel x0, x24, x9, eq */
    /* ldr x2, [x21, #0xb0] */
    /* mov x1, x20 */
    /* call #0x438878c; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x437cc20; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x43a5c3c */
    /* call #0x437cc20; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x43a5c70 */
}
