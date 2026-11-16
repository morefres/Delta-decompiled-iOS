/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b67084 start_va=0xb67084 image_relative=0xb67084 bytes=384 */
void function_b67084__at_b67084(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* cbz x0, #0xb670d4 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x22, hi */
    /* branch b #0xb670d8 */
    /* mov x21, #0 */
    /* mov x0, x22 */
    /* call #0xb66f90; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xb66ffc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [x19, #0xd38] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* sub x8, x29, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0xb67160 */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur w5, [x29, #-0x48] */
    /* sub x8, x29, #0x58 */
    /* str xzr, [sp] */
    /* add x4, sp, #0x10 */
    /* add x6, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w7, #0 */
    /* call #0xb99870; ABI effects unresolved */
    /* branch b #0xb6719c */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x3f85874; ABI effects unresolved */
    /* ldur w5, [x29, #-0x48] */
    /* sub x8, x29, #0x58 */
    /* str xzr, [sp] */
    /* add x4, x23, #0x38 */
    /* add x6, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w7, #0 */
    /* call #0xb99870; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xb671d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb671a8 */
    /* cbnz x9, #0xb671d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xb671f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
