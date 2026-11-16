/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448d054 start_va=0x448d054 image_relative=0x448d054 bytes=432 */
void function_448d054__at_448d054(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x24, [x0, #0x68] */
    /* cbz x24, #0x448d1bc */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x20, x8 */
    /* asr x9, x8, #7 */
    /* add x9, x9, x8, lsr #63 */
    /* ldr x8, [sp] */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* mov w10, #0x3e8 */
    /* msub w9, w9, w10, w20 */
    /* ldr w11, [sp, #8] */
    /* madd w9, w9, w10, w11 */
    /* str w9, [sp, #8] */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* cmp w9, w10 */
    /* b.lt #0x448d0ec */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* sub w8, w9, #0xf4, lsl #12 */
    /* sub w8, w8, #0x240 */
    /* str w8, [sp, #8] */
    /* add x20, x19, #0xa50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x448d204; ABI effects unresolved */
    /* mov w8, #0x38 */
    /* umaddl x8, w22, w8, x19 */
    /* ldr q0, [sp] */
    /* add x21, x8, #0xab8 */
    /* str q0, [x21, #0x20] */
    /* str w22, [x8, #0xae8] */
    /* add x0, x19, #0xa98 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbz x0, #0x448d148 */
    /* add x0, x19, #0xa98 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x448d148 */
    /* mov x22, x0 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x447b204; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0x448d1f0 */
    /* mov x23, #0 */
    /* add x0, x19, #0xa98 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* call #0x4489844; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x448d170 */
    /* ldr w8, [x19, #0xa58] */
    /* cbz w8, #0x448d194 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x447b204; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x448d1bc */
    /* ldr x0, [x24, #0x120] */
    /* add x1, x19, #0xa60 */
    /* add x2, x24, #0x120 */
    /* call #0x4498340; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* add x0, x19, #0xa60 */
    /* mov x1, x19 */
    /* call #0x4498430; ABI effects unresolved */
    /* ldr x1, [x24, #0x120] */
    /* add x2, x19, #0xa60 */
    /* mov x0, x20 */
    /* call #0x44981ec; ABI effects unresolved */
    /* str x0, [x24, #0x120] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x0 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x447b204; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x448d14c */
    /* mov x23, x22 */
    /* mov x0, x22 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbnz x0, #0x448d1d4 */
    /* branch b #0x448d14c */
}
