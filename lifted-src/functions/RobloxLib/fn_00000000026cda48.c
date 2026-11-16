/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cda48 start_va=0x26cda48 image_relative=0x26cda48 bytes=692 */
void function_26cda48__at_26cda48(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #8] */
    /* scvtf s0, s0 */
    /* ldr d1, [x1] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x60] */
    /* mov w23, #0x3f800000 */
    /* str w23, [sp, #0x80] */
    /* scvtf v1.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* call #0x26cc91c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str w23, [sp, #0x50] */
    /* cbz x21, #0x26cdb8c */
    /* mov x24, #0 */
    /* mov w25, #0x18 */
    /* ldr w8, [x19, #0x18] */
    /* cmp x24, x8 */
    /* b.hs #0x26cdae0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w0, [x8, x24, lsl #2] */
    /* branch b #0x26cdaf0 */
    /* lsl x8, x24, #3 */
    /* ldr w0, [x20, x8] */
    /* ldrb w1, [x19, #8] */
    /* call #0x42fda4; ABI effects unresolved */
    /* call #0x42fdf4; ABI effects unresolved */
    /* madd x8, x24, x25, x22 */
    /* str x0, [sp, #0x28] */
    /* ldr x1, [x8, #0x10] */
    /* ldpsw x8, x9, [x8, #8] */
    /* smull x3, w8, w9 */
    /* smaddl x2, w8, w9, x1 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x26ccc78; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x4046f8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* call #0x26ccac8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x26cdb70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cdb44 */
    /* cbnz x9, #0x26cdb70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x26cdb80 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x26cdac8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x18] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x86f */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x18 */
    /* call #0x26ccce8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x26cdc00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cdbd4 */
    /* cbnz x9, #0x26cdc00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x6043b4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1e3289c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x26cdc58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cdc2c */
    /* cbnz x9, #0x26cdc58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26cdce4 */
    /* branch b #0x26cdce0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26cdce4 */
    /* branch b #0x26cdce0 */
    /* mov x19, x0 */
    /* branch b #0x26cdcec */
    /* branch b #0x26cdce0 */
    /* mov x19, x0 */
    /* branch b #0x26cdccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x26cdce4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cdce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
