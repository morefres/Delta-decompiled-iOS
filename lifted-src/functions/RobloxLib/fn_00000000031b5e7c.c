/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b5e7c start_va=0x31b5e7c image_relative=0x31b5e7c bytes=648 */
void function_31b5e7c__at_31b5e7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #0x18] */
    /* and x28, x8, #0x1f */
    /* and x21, x9, #0x1f */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x960 */
    /* add x20, x8, w1, uxtw #3 */
    /* ldrb w26, [x20, #2] */
    /* ldrb w25, [x20, #3] */
    /* cbz w1, #0x31b5fbc */
    /* mov x22, x2 */
    /* cmp w2, #2 */
    /* b.ge #0x31b5fbc */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* ldrb w27, [x20, #5] */
    /* add w8, w22, w27, lsl #1 */
    /* neg w8, w8 */
    /* ldr x9, [x19, #0x290] */
    /* mov w28, w28 */
    /* add x9, x9, x28 */
    /* ldrsb w9, [x9, #0x1c0] */
    /* mov w21, w21 */
    /* add x10, x19, x21 */
    /* ldrsb w10, [x10, #0x1e0] */
    /* cmp w10, w25 */
    /* cset w10, lt */
    /* cmp w9, w26 */
    /* ldr x9, [x19, #8] */
    /* stp x9, x3, [sp] */
    /* ldr x9, [x19, #0x10] */
    /* mov w11, #0x3500 */
    /* add x0, x9, x11 */
    /* cinc x10, x10, lt */
    /* mov w11, #0xc */
    /* smaddl x8, w8, w11, x9 */
    /* add x8, x8, x10, lsl #2 */
    /* mov w9, #0x2aa8 */
    /* add x1, x8, x9 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31b5fbc */
    /* add w8, w24, w23, lsl #2 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sbfiz x9, x22, #1, #0x20 */
    /* ldr x3, [sp, #8] */
    /* ldrh w10, [x3, x9] */
    /* orr w8, w10, w8 */
    /* strh w8, [x3, x9] */
    /* cmp w27, #2 */
    /* b.lo #0x31b6010 */
    /* ldrb w21, [x20, #6] */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x960 */
    /* add x8, x8, x21, lsl #3 */
    /* ldrb w28, [x8] */
    /* ldrb w27, [x8, #1] */
    /* add w22, w22, #1 */
    /* lsl w24, w24, #1 */
    /* lsl w23, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x31b5e7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x18] */
    /* cmp w26, w25 */
    /* b.hs #0x31b601c */
    /* ldr x20, [sp] */
    /* branch b #0x31b604c */
    /* mov x20, x25 */
    /* mov x1, x26 */
    /* adrp x22, #0x5f44000 */
    /* add x22, x22, #0xfd8 */
    /* ldr x8, [x22, x26, lsl #3] */
    /* ldr x9, [x19, #0x290] */
    /* add x9, x9, x28 */
    /* add x0, x9, #0x1c0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x22, x25, lsl #3] */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x1e0 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x2 */
    /* mov w20, #0 */
    /* mov w1, #0 */
    /* branch b #0x31b5fc4 */
    /* ldr x20, [sp] */
    /* ldr w9, [x20, #0xd78] */
    /* cmp w8, w9 */
    /* b.ge #0x31b604c */
    /* orr w4, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #8] */
    /* mov x5, x23 */
    /* call #0x31b5e7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, w28 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w27 */
    /* stp w9, w8, [x19, #0x18] */
    /* cmp w25, w26 */
    /* b.lo #0x31b60dc */
    /* ldr w9, [x20, #0xd7c] */
    /* cmp w8, w9 */
    /* b.ge #0x31b60dc */
    /* orr w23, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #8] */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x31b5e7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x18] */
    /* cmp w26, w25 */
    /* b.lo #0x31b60d0 */
    /* ldr w9, [x20, #0xd78] */
    /* cmp w8, w9 */
    /* b.ge #0x31b60d0 */
    /* orr w4, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #8] */
    /* mov x5, x23 */
    /* call #0x31b5e7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, w28 */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, w27 */
    /* str w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
