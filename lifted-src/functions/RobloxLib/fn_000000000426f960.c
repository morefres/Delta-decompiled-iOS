/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426f960 start_va=0x426f960 image_relative=0x426f960 bytes=1032 */
void function_426f960__at_426f960(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xca8] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* add w9, w9, #0x118 */
    /* cmp w8, #0 */
    /* mov w8, #0x118 */
    /* csel w3, w9, w8, gt */
    /* add x22, x0, #0xcc0 */
    /* ldrb w8, [x0, #0xcc0] */
    /* cmp x1, x2 */
    /* b.eq #0x426f9d4 */
    /* mov x21, x1 */
    /* ldrb w9, [x1, #0xcc0] */
    /* cbz w8, #0x426fa00 */
    /* ldr x8, [x20] */
    /* cbz w9, #0x426fa14 */
    /* adrp x9, #0x6672000 */
    /* ldr x9, [x9, #0xeb8] */
    /* ldr x1, [x21] */
    /* ldr x2, [x19] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x426fa6c */
    /* cbz w8, #0x426fa38 */
    /* ldrb w9, [x19, #0xcc0] */
    /* ldr x8, [x20] */
    /* cbz w9, #0x426fa28 */
    /* adrp x9, #0x6672000 */
    /* ldr x9, [x9, #0xec0] */
    /* ldr x1, [x19] */
    /* mov x0, x8 */
    /* mov x2, x3 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x426fa38 */
    /* ldr x0, [x19] */
    /* cbz w9, #0x426fa64 */
    /* ldr x1, [x21] */
    /* sbfiz x2, x3, #2, #0x20 */
    /* branch b #0x426fa20 */
    /* ldr x0, [x19] */
    /* sbfiz x2, x3, #2, #0x20 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x426fa6c */
    /* ldr x0, [x19] */
    /* sbfiz x2, x3, #2, #0x20 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xcc1] */
    /* cbz w8, #0x426fad0 */
    /* ldrb w8, [x19, #0xcc1] */
    /* cbz w8, #0x426fac0 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xec0] */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* mov w2, #0x100 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fad0 */
    /* sbfiz x1, x3, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w9, [x20, #0xcc1] */
    /* ldrb w8, [x21, #0xcc1] */
    /* cbz w9, #0x426fa9c */
    /* cbz w8, #0x426faac */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xeb8] */
    /* add x0, x20, #8 */
    /* add x1, x21, #8 */
    /* add x2, x19, #8 */
    /* mov w3, #0x100 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fb04 */
    /* add x0, x19, #8 */
    /* cbz w8, #0x426fafc */
    /* add x1, x21, #8 */
    /* branch b #0x426fab4 */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x426fb04 */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xcc2] */
    /* cbz w8, #0x426fb68 */
    /* ldrb w8, [x19, #0xcc2] */
    /* cbz w8, #0x426fb58 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xec0] */
    /* add x0, x20, #0x408 */
    /* add x1, x19, #0x408 */
    /* mov w2, #0x100 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fb68 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w9, [x20, #0xcc2] */
    /* ldrb w8, [x21, #0xcc2] */
    /* cbz w9, #0x426fb34 */
    /* cbz w8, #0x426fb44 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xeb8] */
    /* add x0, x20, #0x408 */
    /* add x1, x21, #0x408 */
    /* add x2, x19, #0x408 */
    /* mov w3, #0x100 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fb9c */
    /* add x0, x19, #0x408 */
    /* cbz w8, #0x426fb94 */
    /* add x1, x21, #0x408 */
    /* branch b #0x426fb4c */
    /* add x0, x19, #0x408 */
    /* add x1, x20, #0x408 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x426fb9c */
    /* add x0, x19, #0x408 */
    /* add x1, x20, #0x408 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xcc3] */
    /* cbz w8, #0x426fc00 */
    /* ldrb w8, [x19, #0xcc3] */
    /* cbz w8, #0x426fbf0 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xec0] */
    /* add x0, x20, #0x808 */
    /* add x1, x19, #0x808 */
    /* mov w2, #0x100 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fc00 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w9, [x20, #0xcc3] */
    /* ldrb w8, [x21, #0xcc3] */
    /* cbz w9, #0x426fbcc */
    /* cbz w8, #0x426fbdc */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xeb8] */
    /* add x0, x20, #0x808 */
    /* add x1, x21, #0x808 */
    /* add x2, x19, #0x808 */
    /* mov w3, #0x100 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fc34 */
    /* add x0, x19, #0x808 */
    /* cbz w8, #0x426fc2c */
    /* add x1, x21, #0x808 */
    /* branch b #0x426fbe4 */
    /* add x0, x19, #0x808 */
    /* add x1, x20, #0x808 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x426fc34 */
    /* add x0, x19, #0x808 */
    /* add x1, x20, #0x808 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xcc4] */
    /* cbz w8, #0x426fcf0 */
    /* ldrb w8, [x19, #0xcc4] */
    /* add x0, x20, #0xc08 */
    /* cbz w8, #0x426fcc4 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xec0] */
    /* add x1, x19, #0xc08 */
    /* mov w2, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fcf0 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x20, #0xcc4] */
    /* ldrb w9, [x21, #0xcc4] */
    /* cbz w8, #0x426fc64 */
    /* add x0, x20, #0xc08 */
    /* cbz w9, #0x426fc94 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xeb8] */
    /* add x1, x21, #0xc08 */
    /* add x2, x19, #0xc08 */
    /* mov w3, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x426fd30 */
    /* add x8, x19, #0xc08 */
    /* cbz w9, #0x426fd18 */
    /* add x9, x21, #0xc08 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldp q2, q3, [x9, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x9, #0x60] */
    /* ldp q2, q3, [x9, #0x80] */
    /* branch b #0x426fcb8 */
    /* add x8, x19, #0xc08 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q2, q3, [x0, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x0, #0x60] */
    /* ldp q2, q3, [x0, #0x80] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* branch b #0x426fd30 */
    /* add x8, x19, #0xc08 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q2, q3, [x0, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x0, #0x60] */
    /* ldp q2, q3, [x0, #0x80] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* mov x8, #0 */
    /* add x9, x19, #0xcc0 */
    /* ldrb w10, [x22, x8] */
    /* ldrb w11, [x9, x8] */
    /* orr w10, w11, w10 */
    /* strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x426fcf8 */
    /* branch b #0x426fd58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov x8, #0 */
    /* add x9, x21, #0xcc0 */
    /* add x10, x19, #0xcc0 */
    /* ldrb w11, [x22, x8] */
    /* ldrb w12, [x9, x8] */
    /* orr w11, w12, w11 */
    /* strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x426fd3c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
