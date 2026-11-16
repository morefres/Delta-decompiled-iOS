/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f107d8 start_va=0xf107d8 image_relative=0xf107d8 bytes=652 */
void function_f107d8__at_f107d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x24, #0x62b3000 */
    /* ldrb w8, [x24, #0xff0] */
    /* cmp w8, #1 */
    /* b.ne #0xf109f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0xf109f0 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x8623dc; ABI effects unresolved */
    /* cbz x0, #0xf109f0 */
    /* mov x23, x0 */
    /* call #0x26b5160; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xf109f0 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x26b5168; ABI effects unresolved */
    /* adrp x8, #0x62b3000 */
    /* ldr x8, [x8, #0xfd0] */
    /* cmp x0, x8 */
    /* b.ne #0xf109f0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf10878 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x27ab878; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* branch b #0xf1087c */
    /* fmov d8, xzr */
    /* ldrb w8, [x24, #0xff0] */
    /* tbz w8, #0, #0xf10a0c */
    /* adrp x8, #0x62b3000 */
    /* ldrsb w8, [x8, #0xf8f] */
    /* tbnz w8, #0x1f, #0xf108ac */
    /* adrp x8, #0x62b3000 */
    /* add x8, x8, #0xf78 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xf108c0 */
    /* adrp x8, #0x62b3000 */
    /* add x8, x8, #0xf78 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0x62b3000 */
    /* ldrsb w9, [x9, #0xfa7] */
    /* tbnz w9, #0x1f, #0xf108ec */
    /* adrp x9, #0x62b3000 */
    /* add x9, x9, #0xf90 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xf10900 */
    /* adrp x9, #0x62b3000 */
    /* add x9, x9, #0xf90 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0x62b3000 */
    /* ldrsb w9, [x9, #0xfbf] */
    /* tbnz w9, #0x1f, #0xf1092c */
    /* adrp x9, #0x62b3000 */
    /* add x9, x9, #0xfa8 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x30] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0xf10940 */
    /* adrp x9, #0x62b3000 */
    /* add x9, x9, #0xfa8 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x62b3000 */
    /* add x8, x8, #0xfc0 */
    /* ldp q0, q1, [x8] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [sp, #0x78] */
    /* mov w8, #3 */
    /* stp w8, w20, [sp, #0x58] */
    /* str d8, [sp, #0x60] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x2, sp */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xf10a64; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf109c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf10994 */
    /* cbnz x9, #0xf109c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf109d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf109e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf109f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf10a2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf10a2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf10a5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf10a5c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf10a54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
