/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4481084 start_va=0x4481084 image_relative=0x4481084 bytes=332 */
void function_4481084__at_4481084(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x72d] */
    /* cbz w8, #0x448111c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x2c0] */
    /* add x1, sp, #0x40 */
    /* call #0x447b358; ABI effects unresolved */
    /* cbz w0, #0x44810e0 */
    /* mov x20, x0 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xdd */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x448119c */
    /* ldrb w8, [x21, #0x72d] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x4481124 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x6033000 */
    /* add x9, x9, #0x3d0 */
    /* ldr x20, [x9, x8, lsl #3] */
    /* adrp x9, #0x50c2000 */
    /* add x9, x9, #0xa58 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x448112c */
    /* mov w20, #0 */
    /* branch b #0x448119c */
    /* mov w20, #0x2b */
    /* branch b #0x448119c */
    /* ldp w11, w8, [sp, #0x54] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* csel w8, w8, w9, eq */
    /* adrp x9, #0x6033000 */
    /* add x9, x9, #0x638 */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* adrp x9, #0x6033000 */
    /* add x9, x9, #0x670 */
    /* ldrsw x10, [sp, #0x50] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* add w10, w11, #0x76c */
    /* ldp w12, w11, [sp, #0x48] */
    /* ldp w14, w13, [sp, #0x40] */
    /* stp x13, x14, [sp, #0x30] */
    /* stp x10, x12, [sp, #0x20] */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0x103 */
    /* stp x11, x9, [sp, #0x10] */
    /* add x0, sp, #0x78 */
    /* stp x20, x8, [sp] */
    /* mov w1, #0x50 */
    /* call #0x448a928; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x447a90c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44811cc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
