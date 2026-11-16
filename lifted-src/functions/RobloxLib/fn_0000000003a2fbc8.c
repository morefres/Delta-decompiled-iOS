/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2fbc8 start_va=0x3a2fbc8 image_relative=0x3a2fbc8 bytes=844 */
void function_3a2fbc8__at_3a2fbc8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x290 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6492000 */
    /* tbz w8, #0, #0x3a2fe68 */
    /* ldr x1, [x23, #0x288] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3a2c774; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w23, #1 */
    /* b.eq #0x3a2fcec */
    /* mov w8, w23 */
    /* ldr x9, [x24, #0x60] */
    /* lsl x25, x8, #4 */
    /* ldr x8, [x9, x25] */
    /* ldrb w26, [x8, #0x68] */
    /* cmp w26, #0xff */
    /* b.ne #0x3a2fdf0 */
    /* adrp x9, #0x618f000 */
    /* ldrb w9, [x9, #0xa50] */
    /* ldrb w8, [x8, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x3a2fd20 */
    /* cbnz w8, #0x3a2fd94 */
    /* ldr x8, [x22, #8] */
    /* stp x24, x8, [sp, #0x10] */
    /* cbz x8, #0x3a2fcb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2fca4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x3a2fd94 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3a2fcd8 */
    /* branch b #0x3a2fd78 */
    /* ldrb w8, [x24, #0x99] */
    /* cmp w8, #1 */
    /* b.eq #0x3a2fde0 */
    /* ldr w22, [x24, #0x58] */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3a2cc4c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ubfx x26, x0, #0x20, #8 */
    /* lsr x23, x0, #0x28 */
    /* and x21, x0, #0xffff000000000000 */
    /* branch b #0x3a2fe2c */
    /* cbnz w8, #0x3a2fd94 */
    /* ldr x8, [x22, #8] */
    /* stp x24, x8, [sp] */
    /* cbz x8, #0x3a2fd44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2fd34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x3a2fd94 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3a2fd68 */
    /* cbnz x8, #0x3a2fd94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xa68] */
    /* ldr x24, [x22] */
    /* tbnz w8, #0, #0x3a2fdb8 */
    /* ldr x8, [x24, #0x60] */
    /* ldr x8, [x8, x25] */
    /* ldrb w26, [x8, #0x68] */
    /* cmp w26, #0xff */
    /* b.ne #0x3a2fdf0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3a2ca74; ABI effects unresolved */
    /* mov x8, #0xff00000000 */
    /* bics xzr, x8, x0 */
    /* b.ne #0x3a2fe00 */
    /* ldrb w8, [x24, #0x99] */
    /* cmp w8, #1 */
    /* b.ne #0x3a2fe08 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldrb w26, [x20, #0xe8] */
    /* branch b #0x3a2fdf8 */
    /* mov x21, #0 */
    /* lsr x23, x23, #0x20 */
    /* ldp w22, w19, [x24, #0x58] */
    /* branch b #0x3a2fe2c */
    /* mov x22, x1 */
    /* branch b #0x3a2fe1c */
    /* ldr w22, [x24, #0x58] */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3a2cc4c; ABI effects unresolved */
    /* ubfx x26, x0, #0x20, #8 */
    /* lsr x23, x0, #0x28 */
    /* and x21, x0, #0xffff000000000000 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ubfiz x8, x23, #0x28, #8 */
    /* orr x8, x21, x8 */
    /* orr x8, x8, x26, lsl #32 */
    /* mov w9, w19 */
    /* mov w1, w22 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x290 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a2fc08 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0xd3c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0x1fc */
    /* add x9, x9, #0xb8, lsl #12 */
    /* add x9, x9, #0xacd */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0xd3c */
    /* sub x8, x9, #0xb8, lsl #12 */
    /* sub x1, x8, #0xacd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x288] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x290 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a2fc08 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x290 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a2ff0c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3a2ff00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
