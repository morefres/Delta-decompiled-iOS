/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469e518 start_va=0x469e518 image_relative=0x469e518 bytes=356 */
void function_469e518__at_469e518(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469e5f0 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469e5f0 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x469de68; ABI effects unresolved */
    /* ldr w10, [x19, #0x14] */
    /* cbz w0, #0x469e5e0 */
    /* ldrsw x20, [sp, #0xc] */
    /* add w9, w10, #1 */
    /* ldr w8, [x19, #0x18] */
    /* add w11, w8, #1 */
    /* stp w9, w11, [x19, #0x14] */
    /* cmp w10, #0xff */
    /* b.gt #0x469e5e0 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ge #0x469e5e0 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x1c] */
    /* cbz w20, #0x469e63c */
    /* ldrb w11, [x8, x9] */
    /* cbz w11, #0x469e5e0 */
    /* mov x12, #0 */
    /* add x13, x9, x8 */
    /* add x13, x13, #1 */
    /* sub x14, x20, #1 */
    /* cmp x14, x12 */
    /* b.eq #0x469e604 */
    /* ldrb w15, [x13, x12] */
    /* add x12, x12, #1 */
    /* cbnz w15, #0x469e5c4 */
    /* cmp x12, x20 */
    /* b.hs #0x469e604 */
    /* mov w0, #0 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x1c] */
    /* sub w8, w10, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w20, #0xc */
    /* b.lo #0x469e63c */
    /* add x10, x9, x8 */
    /* add x12, x10, #1 */
    /* adrp x10, #0x552a000 */
    /* add x10, x10, #0x7fb */
    /* ldrb w13, [x10] */
    /* cmp w11, w13 */
    /* b.ne #0x469e638 */
    /* ldrb w11, [x12], #1 */
    /* add x10, x10, #1 */
    /* cbnz w11, #0x469e61c */
    /* ldrb w13, [x10] */
    /* cbz w13, #0x469e668 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x469e824; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w10, w8, #1 */
    /* mov w0, #1 */
    /* branch b #0x469e5ec */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7e5 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* branch b #0x469e64c */
}
