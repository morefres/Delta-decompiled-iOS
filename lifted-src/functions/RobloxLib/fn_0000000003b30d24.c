/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b30d24 start_va=0x3b30d24 image_relative=0x3b30d24 bytes=660 */
void function_3b30d24__at_3b30d24(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x2, x3, [sp, #0x30] */
    /* str w1, [sp, #0x2c] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x2c */
    /* call #0x3b34c3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b30e54 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b30e54 */
    /* add x10, sp, #0x40 */
    /* add x22, x10, #0x18 */
    /* adrp x21, #0x54ca000 */
    /* add x21, x21, #0x47f */
    /* mov w23, #0x5f */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #6 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call #0x3b31ddc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x40] */
    /* cbz x8, #0x3b30e10 */
    /* ldrb w9, [x1] */
    /* cmp w9, #0x20 */
    /* b.ne #0x3b30dfc */
    /* strb w23, [x1] */
    /* add x1, x1, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3b30dec */
    /* ldp x1, x2, [sp, #0x40] */
    /* branch b #0x3b30e14 */
    /* mov x2, #0 */
    /* ldr x3, [x24, #0x38] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x3b30e3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0x3b30dbc */
    /* cbnz x9, #0x3b30dbc */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x2c */
    /* call #0x3b34bd4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b30f4c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b30f4c */
    /* add x10, sp, #0x40 */
    /* add x21, x10, #0x18 */
    /* adrp x20, #0x54ca000 */
    /* add x20, x20, #0x47f */
    /* mov w22, #0x5f */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #6 */
    /* ldp x8, x9, [x23] */
    /* stp x8, x9, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x3b31ddc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x40] */
    /* cbz x8, #0x3b30f08 */
    /* ldrb w9, [x1] */
    /* cmp w9, #0x20 */
    /* b.ne #0x3b30ef4 */
    /* strb w22, [x1] */
    /* add x1, x1, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3b30ee4 */
    /* ldp x1, x2, [sp, #0x40] */
    /* branch b #0x3b30f0c */
    /* mov x2, #0 */
    /* ldr d0, [x23, #0x38] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x3b30f34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0x3b30eb4 */
    /* cbnz x9, #0x3b30eb4 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b30f7c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x3b30fa4 */
    /* branch b #0x3b30fb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x3b30fb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b30fb0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
