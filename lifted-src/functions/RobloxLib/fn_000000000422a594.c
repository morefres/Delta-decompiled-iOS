/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422a594 start_va=0x422a594 image_relative=0x422a594 bytes=804 */
void function_422a594__at_422a594(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x0, #0x1f0] */
    /* ldrb w8, [x0, #0x121] */
    /* cbz w8, #0x422a6cc */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x422a608 */
    /* add x9, x19, #0x168 */
    /* add x10, sp, #0x10 */
    /* mov w11, #1 */
    /* mov x12, sp */
    /* ldr x13, [x9], #8 */
    /* ldpsw x14, x13, [x13, #0x14] */
    /* strb w11, [x10, x14] */
    /* strb w11, [x12, x13] */
    /* subs x8, x8, #1 */
    /* b.ne #0x422a5f0 */
    /* ldp q1, q0, [sp] */
    /* saddl2 v2.8h, v0.16b, v1.16b */
    /* saddl v0.8h, v0.8b, v1.8b */
    /* saddl2 v1.4s, v0.8h, v2.8h */
    /* saddl v0.4s, v0.4h, v2.4h */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w20, s0 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xcc */
    /* call #0x422aa28; ABI effects unresolved */
    /* lsl w8, w20, #1 */
    /* add w20, w8, #2 */
    /* ubfx w1, w20, #8, #8 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* and w1, w20, #0xfe */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x22, sp, #0x10 */
    /* mov x23, sp */
    /* ldrb w8, [x22, x20] */
    /* cbz w8, #0x422a698 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x422aa28; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* ldrb w9, [x8, #0xe0] */
    /* ldrb w8, [x8, #0xf0] */
    /* add w1, w9, w8, lsl #4 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldrb w8, [x23, x20] */
    /* cbz w8, #0x422a6bc */
    /* orr w1, w20, #0x10 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* ldrb w1, [x8, #0x100] */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x422a66c */
    /* branch b #0x422a73c */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x422a73c */
    /* mov w20, #0x2d */
    /* ldr x22, [x19, x20, lsl #3] */
    /* ldrb w8, [x19, #0x148] */
    /* cbz w8, #0x422a708 */
    /* ldr w8, [x19, #0x1bc] */
    /* cbnz w8, #0x422a718 */
    /* ldr w8, [x19, #0x1c4] */
    /* cbnz w8, #0x422a728 */
    /* ldr w1, [x22, #0x14] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* branch b #0x422a724 */
    /* ldr w1, [x22, #0x14] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x422ad0c; ABI effects unresolved */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x422ad0c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x160] */
    /* sub x9, x20, #0x2c */
    /* add x20, x20, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x422a6dc */
    /* ldr w8, [x19, #0x130] */
    /* ldr w9, [x21, #0x38] */
    /* cmp w8, w9 */
    /* b.eq #0x422a7a0 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xdd */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldr w20, [x19, #0x130] */
    /* ubfx w1, w20, #8, #8 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldr w8, [x19, #0x130] */
    /* str w8, [x21, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xda */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldr w8, [x19, #0x160] */
    /* lsl w8, w8, #1 */
    /* add w20, w8, #6 */
    /* ubfx w1, w20, #8, #8 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* and w1, w20, #0xfe */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldr w1, [x19, #0x160] */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x422a85c */
    /* mov x20, #0 */
    /* add x8, x19, x20, lsl #3 */
    /* ldr x21, [x8, #0x168] */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x14] */
    /* ldrb w10, [x19, #0x148] */
    /* cbz w10, #0x422a840 */
    /* ldr w10, [x19, #0x1bc] */
    /* cbz w10, #0x422a828 */
    /* mov w8, #0 */
    /* branch b #0x422a840 */
    /* ldr w9, [x19, #0x1c4] */
    /* cbz w9, #0x422a840 */
    /* mov w9, #0 */
    /* ldrb w10, [x19, #0x121] */
    /* cmp w10, #0 */
    /* csel w8, wzr, w8, eq */
    /* add w1, w9, w8, lsl #4 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x160] */
    /* cmp x20, x8 */
    /* b.lt #0x422a7f8 */
    /* ldr w1, [x19, #0x1bc] */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldr w1, [x19, #0x1c0] */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c4] */
    /* ldr w9, [x19, #0x1c8] */
    /* ldr x10, [sp, #0x28] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x422a8b4 */
    /* add w1, w9, w8, lsl #4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x422aa28 */
    /* call #0x4b98620; ABI effects unresolved */
}
