/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c49de4 start_va=0x2c49de4 image_relative=0x2c49de4 bytes=412 */
void function_2c49de4__at_2c49de4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2c49ed0 */
    /* call #0x36fae8; ABI effects unresolved */
    /* cbz x0, #0x2c49ed0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0xd11 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x23, x8, x10 */
    /* stp x9, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x23 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x2c49f2c */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2c49f74 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c49ea4 */
    /* branch b #0x2c49f2c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c49f2c */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2c49f18 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c49eec */
    /* branch b #0x2c49f2c */
    /* ldrb w8, [x19, #0xfc0] */
    /* tbnz w8, #0, #0x2c49f2c */
    /* add x8, x19, #0xfc0 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* tbnz w21, #0, #0x2c49f5c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c1367c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x2c4a23c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x19, #0xfc0] */
    /* cbnz w8, #0x2c49f2c */
    /* branch b #0x2c49f20 */
}
