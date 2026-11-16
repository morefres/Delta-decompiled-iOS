/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b3924 start_va=0x45b3924 image_relative=0x45b3924 bytes=456 */
void function_45b3924__at_45b3924(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz x0, #0x45b394c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* branch b #0x45b3950 */
    /* mov x8, #0 */
    /* ldr w9, [x8, #0x88] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp wzr, w9, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* strh wzr, [sp, #0x2c] */
    /* ldr x21, [x2] */
    /* adrp x20, #0x551f000 */
    /* add x20, x20, #0x6e5 */
    /* cbz x19, #0x45b398c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x551f000 */
    /* add x9, x9, #0xcaa */
    /* cmp w8, #0 */
    /* csel x20, x20, x9, eq */
    /* ldrh w8, [x21, #0x14] */
    /* and x8, x8, #0x3f */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x4f2 */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #2 */
    /* b.gt #0x45b39d0 */
    /* cmp w8, #1 */
    /* b.eq #0x45b3a90 */
    /* cmp w8, #2 */
    /* b.ne #0x45b3a78 */
    /* mov x0, x21 */
    /* call #0x452eccc; ABI effects unresolved */
    /* str d0, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xca2 */
    /* branch b #0x45b3aa4 */
    /* cmp w8, #3 */
    /* b.eq #0x45b3aac */
    /* cmp w8, #4 */
    /* b.ne #0x45b3a78 */
    /* mov x0, x21 */
    /* call #0x452eb78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x21, x0 */
    /* sbfiz x22, x21, #1, #0x20 */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #4 */
    /* call #0x452ae08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c] */
    /* cbnz w8, #0x45b3ac8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w21, #1 */
    /* b.lt #0x45b3a58 */
    /* mov w9, w21 */
    /* add x10, x8, #3 */
    /* adrp x11, #0x50d3000 */
    /* add x11, x11, #0xe78 */
    /* ldrb w12, [x20] */
    /* lsr x12, x12, #4 */
    /* ldrb w12, [x11, x12] */
    /* sturb w12, [x10, #-1] */
    /* ldrb w12, [x20], #1 */
    /* and x12, x12, #0xf */
    /* ldrb w12, [x11, x12] */
    /* strb w12, [x10], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45b3a30 */
    /* add x9, x8, x22 */
    /* mov w10, #0x27 */
    /* strh w10, [x9, #2] */
    /* add w9, w22, #3 */
    /* mov w10, #0x2758 */
    /* strh w10, [x8] */
    /* str w9, [sp, #0x28] */
    /* branch b #0x45b3ac8 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0xd86 */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* branch b #0x45b3ac8 */
    /* mov x0, x21 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x2eb */
    /* add x0, sp, #0x10 */
    /* branch b #0x45b3ac4 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x452b1a0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x452faa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
