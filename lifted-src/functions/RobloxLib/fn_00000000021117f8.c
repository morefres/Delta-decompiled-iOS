/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21117f8 start_va=0x21117f8 image_relative=0x21117f8 bytes=428 */
void function_21117f8__at_21117f8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0xb88 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63cf000 */
    /* tbz w8, #0, #0x211190c */
    /* ldr x1, [x20, #0xb80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x21118d0 */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbz w0, #0, #0x21118d0 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x210e3a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldrsw x22, [x8, #0xc60] */
    /* adrp x8, #0x614a000 */
    /* ldrsw x21, [x8, #0xc78] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* sub x8, x0, x8 */
    /* cmp x8, x22 */
    /* b.lt #0x21118e8 */
    /* str x0, [x19, #0x1b0] */
    /* ldr x8, [x19, #0x1b8] */
    /* cmp x8, #1 */
    /* b.lt #0x21118d8 */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x1b8] */
    /* branch b #0x21118e8 */
    /* mov w19, #0 */
    /* branch b #0x21118ec */
    /* ldr x8, [x20, #0x358] */
    /* cbz x8, #0x21118e8 */
    /* mov x0, x19 */
    /* call #0x211092c; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0xb88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2111824 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x6e, lsl #12 */
    /* add x8, x8, #0x64d */
    /* str x8, [sp] */
    /* adrp x8, #0x5392000 */
    /* add x8, x8, #0x717 */
    /* ldr x9, [sp] */
    /* mov w10, #0x18dd */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x10, #-0x18dd */
    /* sub x9, x9, #0x6e, lsl #12 */
    /* sub x0, x9, #0x64d */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xb80] */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0xb88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2111824 */
    /* mov x19, x0 */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0xb88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x211199c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
