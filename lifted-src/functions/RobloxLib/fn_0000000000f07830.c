/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f07830 start_va=0xf07830 image_relative=0xf07830 bytes=328 */
void function_f07830__at_f07830(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xf07944 */
    /* mov x22, x0 */
    /* ldr x19, [x1, #8] */
    /* cbz x19, #0xf0786c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf0785c */
    /* mov x20, x22 */
    /* ldp x23, x21, [x20, #8]! */
    /* cmp x23, x21 */
    /* b.eq #0xf07918 */
    /* add x24, x23, #0x68 */
    /* ldur x8, [x24, #-0x20] */
    /* cmp x8, x19 */
    /* b.eq #0xf078a4 */
    /* add x8, x24, #0x68 */
    /* cmp x24, x21 */
    /* mov x24, x8 */
    /* b.ne #0xf07880 */
    /* mov x23, x21 */
    /* branch b #0xf07918 */
    /* sub x23, x24, #0x68 */
    /* cmp x23, x21 */
    /* b.eq #0xf07918 */
    /* cmp x24, x21 */
    /* b.eq #0xf07918 */
    /* ldr x8, [x24, #0x48] */
    /* cmp x8, x19 */
    /* b.eq #0xf07908 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldr q0, [x24, #0x40] */
    /* stp xzr, xzr, [x24, #0x40] */
    /* ldr x0, [x23, #0x48] */
    /* str q0, [x23, #0x40] */
    /* cbz x0, #0xf078f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* ldrb w8, [x24, #0x60] */
    /* strb w8, [x23, #0x60] */
    /* str q0, [x23, #0x50] */
    /* add x23, x23, #0x68 */
    /* add x24, x24, #0x68 */
    /* cmp x24, x21 */
    /* b.ne #0xf078b8 */
    /* ldr x21, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xf07978; ABI effects unresolved */
    /* cbz x19, #0xf07944 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b9808c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* cbz x19, #0xf07968 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
