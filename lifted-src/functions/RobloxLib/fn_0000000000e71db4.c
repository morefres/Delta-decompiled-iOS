/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e71db4 start_va=0xe71db4 image_relative=0xe71db4 bytes=324 */
void function_e71db4__at_e71db4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe71e40 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0xe71e40 */
    /* ldp x22, x24, [x19] */
    /* cmp x22, x24 */
    /* b.eq #0xe71e6c */
    /* add x23, x22, #8 */
    /* sub x22, x23, #8 */
    /* ldrb w4, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xe71ef8; ABI effects unresolved */
    /* cbz w0, #0xe71e6c */
    /* add x8, x23, #0x10 */
    /* add x23, x23, #0x18 */
    /* cmp x8, x24 */
    /* b.ne #0xe71e08 */
    /* mov x22, x24 */
    /* branch b #0xe71eb4 */
    /* ldp x22, x19, [x19] */
    /* cmp x22, x19 */
    /* b.eq #0xe71ee4 */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0xe71ef8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0xe71e44 */
    /* cmp x22, x24 */
    /* b.eq #0xe71eb4 */
    /* add x23, x22, #0x18 */
    /* cmp x23, x24 */
    /* b.eq #0xe71eb4 */
    /* ldrb w4, [x23, #0x10] */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0xe71ef8; ABI effects unresolved */
    /* cbz w0, #0xe71eac */
    /* ldr q0, [x23] */
    /* ldrb w8, [x23, #0x10] */
    /* strb w8, [x22, #0x10] */
    /* str q0, [x22], #0x18 */
    /* add x23, x23, #0x18 */
    /* branch b #0xe71e78 */
    /* ldr x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.eq #0xe71ee4 */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x20, x8, x1 */
    /* b.eq #0xe71edc */
    /* sub x2, x20, #7 */
    /* mov x0, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
