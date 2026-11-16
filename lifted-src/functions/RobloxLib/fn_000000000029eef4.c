/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29eef4 start_va=0x29eef4 image_relative=0x29eef4 bytes=812 */
void function_29eef4__at_29eef4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1a0] */
    /* tbnz w8, #0, #0x29ef1c */
    /* ldrb w8, [x19, #0x1ca] */
    /* tbz w8, #0, #0x29f050 */
    /* ldrb w8, [x19, #0x1c8] */
    /* tbz w8, #0, #0x29f014 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x29f188 */
    /* ldr x1, [x20, #0x9d8] */
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
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x29efb4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x29efb4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xa5 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x1d4 */
    /* str xzr, [x8] */
    /* ldp x21, x20, [x19, #0x108] */
    /* cbz x20, #0x29efec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29efc8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29efd8 */
    /* cbz x9, #0x29f09c */
    /* cbz x21, #0x29f0b8 */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xa68 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29f0bc */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29f094 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x3a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* branch b #0x29f088 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29f094 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xfe8 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x29f174 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x29eff0 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x1dc] */
    /* strb wzr, [x19, #0x1c8] */
    /* ldr x0, [x19, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x0, x19, #0x1b0 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x29f11c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f0f0 */
    /* cbnz x9, #0x29f11c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* str xzr, [x19, #0x1c0] */
    /* cbz x0, #0x29f134 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x24c */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* add x8, x19, #0x25c */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [x8] */
    /* str wzr, [x19, #0x26c] */
    /* ldrb w8, [x19, #0x1c9] */
    /* tbnz w8, #0, #0x29f168 */
    /* strb wzr, [x19, #0x2b8] */
    /* add x0, x19, #0x1f8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x29ef38 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x8f, lsl #12 */
    /* add x8, x8, #0x42f */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x8d */
    /* add x9, x9, #0x1f, lsl #12 */
    /* add x9, x9, #0x4f9 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x8f, lsl #12 */
    /* sub x0, x8, #0x42f */
    /* sub x8, x9, #0x1f, lsl #12 */
    /* sub x1, x8, #0x4f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9d8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x29ef38 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x29f218 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
