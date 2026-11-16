/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c36dd0 start_va=0xc36dd0 image_relative=0xc36dd0 bytes=596 */
void function_c36dd0__at_c36dd0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625a000 */
    /* tbz w8, #0, #0xc36f84 */
    /* ldr x1, [x20, #0x980] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc36f5c */
    /* ldr x1, [x19, #0x18] */
    /* cbz x1, #0xc36e68 */
    /* mov x3, #0 */
    /* mov x8, x1 */
    /* add x3, x3, #1 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xc36e58 */
    /* branch b #0xc36e6c */
    /* mov x3, #0 */
    /* add x0, x19, #0x30 */
    /* mov x2, #0 */
    /* call #0xc4072c; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* call #0xc3699c; ABI effects unresolved */
    /* ldp x22, x25, [x19, #0x30] */
    /* cmp x22, x25 */
    /* b.eq #0xc36ed0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* ldr x20, [x22] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc38464; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, x19, #0x2e0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc3806c; ABI effects unresolved */
    /* add w24, w21, w24 */
    /* add w23, w0, w23 */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0xc36e94 */
    /* branch b #0xc36ed8 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc36f4c */
    /* ldr x21, [x8, #8] */
    /* ldr w25, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w26, [x19, #0x2e0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x24, [sp, #0x20] */
    /* stp x26, x0, [sp, #0x10] */
    /* stp x25, x22, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xb6c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x19, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc36e08 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x15c */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52bd000 */
    /* add x9, x9, #0xb59 */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0x77f */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0x15c */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0x77f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x980] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc36e08 */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x988 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3701c */
    /* branch b #0xc37010 */
    /* branch b #0xc37010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
