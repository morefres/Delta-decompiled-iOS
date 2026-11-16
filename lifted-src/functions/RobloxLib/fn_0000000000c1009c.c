/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1009c start_va=0xc1009c image_relative=0xc1009c bytes=700 */
void function_c1009c__at_c1009c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xfe0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc10284 */
    /* ldr x1, [x19, #0xfd8] */
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
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6e4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x88] */
    /* cbz x21, #0xc1025c */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x22, #0x6107000 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0xc101e0 */
    /* ldr x9, [x21, #0x48] */
    /* subs x9, x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* add x24, x9, #8 */
    /* cmp x24, x8 */
    /* csel x23, x24, x8, lo */
    /* add x0, x21, #0x18 */
    /* add x1, x21, #0x50 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x24, #0xc101b8 */
    /* cmp x23, #1 */
    /* csinc x23, x23, xzr, hi */
    /* cbnz x8, #0xc1016c */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0xc1017c */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0xc1018c */
    /* ldr x8, [x8] */
    /* subs x23, x23, #1 */
    /* b.ne #0xc10164 */
    /* branch b #0xc101b8 */
    /* ldrb w9, [x22, #0x858] */
    /* cmp w9, #1 */
    /* b.ne #0xc101a4 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x9, #0x11 */
    /* b.lo #0xc1017c */
    /* add x0, x21, #0x18 */
    /* mov x1, x8 */
    /* call #0x77739c; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0xc10180 */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [x21, #0x48] */
    /* cbz x8, #0xc10204 */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0xc10214 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xc10220 */
    /* str xzr, [x21, #0x48] */
    /* add x0, x21, #0x50 */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc10254 */
    /* str xzr, [x21, #0x40] */
    /* branch b #0xc10254 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xc10220 */
    /* ldp x1, x2, [x8, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc1023c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc10254 */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x40] */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xc10128 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc100cc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x32, lsl #12 */
    /* add x8, x8, #0x576 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x52bc000 */
    /* add x8, x8, #0xf */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0x6180 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #-0x6180 */
    /* sub x9, x9, #0x32, lsl #12 */
    /* sub x0, x9, #0x576 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xfd8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc100cc */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc1034c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc10344 */
    /* branch b #0xc10338 */
    /* branch b #0xc10338 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc1033c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1033c */
    /* branch b #0xc10338 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
