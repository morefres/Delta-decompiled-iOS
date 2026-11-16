/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227a8e8 start_va=0x227a8e8 image_relative=0x227a8e8 bytes=516 */
void function_227a8e8__at_227a8e8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227a95c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xe47 */
    /* mov x3, x25 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, sp */
    /* mov x8, sp */
    /* mov x0, x26 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x227a9ac */
    /* ldr q0, [x24] */
    /* stur q0, [x27, #0x28] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x27, #0x38] */
    /* branch b #0x227a9b8 */
    /* ldp x1, x2, [x24] */
    /* add x0, x27, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x24, sp */
    /* str xzr, [sp, #0x58] */
    /* add x0, x24, #0x40 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x24, #0x60 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x558 */
    /* adrp x5, #0x228b000 */
    /* add x5, x5, #0xe78 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x227aa40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x227aa50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x227aa88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227aa5c */
    /* cbnz x9, #0x227aa88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x227aabc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227aae4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x227aadc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x227aaec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
