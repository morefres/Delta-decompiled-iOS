/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec5924 start_va=0xec5924 image_relative=0xec5924 bytes=476 */
void function_ec5924__at_ec5924(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x6cd */
    /* mov w2, #0x13 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x62b0000 */
    /* add x1, x1, #0x2b8 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xec5a08 */
    /* mov w22, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xec59f0 */
    /* ldr x9, [x21, #0x18]! */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x21, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x21, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w22, x9 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xec5988 */
    /* cbnz x9, #0xec5988 */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xbb0 */
    /* mov x0, x20 */
    /* call #0xec6aa4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xec5ac4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb48 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xec5ac4 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x0 */
    /* csel x4, x8, x0, lo */
    /* add x22, x0, #1 */
    /* subs x20, x8, x22 */
    /* b.ls #0xec5ac4 */
    /* cbz x4, #0xec5ac4 */
    /* ldr x21, [sp] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x6e1 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x6ed */
    /* add x3, x21, x22 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov x4, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x6fa */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x709 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w4, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
