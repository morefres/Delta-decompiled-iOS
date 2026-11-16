/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_292abe8 start_va=0x292abe8 image_relative=0x292abe8 bytes=572 */
void function_292abe8__at_292abe8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x292ac98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x292ac98 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x78] */
    /* str x21, [sp, #0x40] */
    /* cbz x21, #0x292ac68 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x22, #0x292ac68 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3e7b5ec; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x292ac68 */
    /* ldr x8, [x23, #0x108] */
    /* cmp x8, x21 */
    /* b.eq #0x292acb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292ac6c */
    /* cbnz x9, #0x292ac98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x20, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x292ad24 */
    /* ldr x1, [x22, #0x360] */
    /* mov x0, x20 */
    /* call #0x2929f64; ABI effects unresolved */
    /* ldr x23, [x22, #0x360] */
    /* ldr x24, [x22, #0x358] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x3e79490; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x292a180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x292ad00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* adrp x8, #0x4d02000 */
    /* ldr q0, [x8, #0xf80] */
    /* stp q0, q0, [x20, #0x40] */
    /* str q0, [x20, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x70] */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x292ac68 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x292ac68 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x91d088; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xc00 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x615f000 */
    /* ldr w8, [x8, #0x888] */
    /* scvtf d0, w8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x292adc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292ad98 */
    /* cbnz x9, #0x292adc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbnz x19, #0x292ac68 */
    /* branch b #0x292ac98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x292ae14 */
    /* branch b #0x292ae10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x292ae14 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292ae14 */
    /* branch b #0x292ae10 */
    /* branch b #0x292ae10 */
    /* branch b #0x292ae10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
