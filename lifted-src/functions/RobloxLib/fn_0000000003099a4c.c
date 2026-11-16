/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3099a4c start_va=0x3099a4c image_relative=0x3099a4c bytes=496 */
void function_3099a4c__at_3099a4c(void) {
    /* cbz x1, #0x3099bf8 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w20, #0x7661 */
    /* movk w20, #0x3130, lsl #16 */
    /* mov x21, sp */
    /* stp x0, x1, [sp, #0x20] */
    /* mov w22, #0x2c */
    /* mov w23, #0x7076 */
    /* mov w24, #0x39 */
    /* mov w25, #0x7668 */
    /* movk w25, #0x3163, lsl #16 */
    /* mov w26, #0x6568 */
    /* movk w26, #0x3176, lsl #16 */
    /* mov w27, #0x7076 */
    /* movk w27, #0x3930, lsl #16 */
    /* adrp x19, #0x5223000 */
    /* add x19, x19, #0xd11 */
    /* strb w22, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3099af8 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp] */
    /* stp x12, x8, [sp, #0x10] */
    /* branch b #0x3099b04 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x28, x8, x10 */
    /* stp x9, x28, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x30] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x28 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* cmp x9, #4 */
    /* b.hs #0x3099b8c */
    /* cmp x9, #3 */
    /* b.ne #0x3099be0 */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* cmp w9, w23 */
    /* ccmp w8, w24, #0, eq */
    /* b.ne #0x3099be0 */
    /* branch b #0x3099c00 */
    /* ldr w9, [x8] */
    /* add w10, w20, #0x330, lsl #12 */
    /* cmp w9, w10 */
    /* b.eq #0x3099c10 */
    /* ldr w9, [x8] */
    /* cmp w9, w25 */
    /* b.eq #0x3099c08 */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.eq #0x3099c08 */
    /* ldr w9, [x8] */
    /* cmp w9, w27 */
    /* b.eq #0x3099c00 */
    /* ldrh w9, [x8] */
    /* ldrb w10, [x8, #2] */
    /* cmp w9, w23 */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0x3099c00 */
    /* ldr w8, [x8] */
    /* cmp w8, w20 */
    /* b.eq #0x3099c18 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x3099aac */
    /* mov w0, #0 */
    /* branch b #0x3099c1c */
    /* mov w0, #0 */
    return;
    /* mov w0, #7 */
    /* branch b #0x3099c1c */
    /* mov w0, #6 */
    /* branch b #0x3099c1c */
    /* mov w0, #5 */
    /* branch b #0x3099c1c */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
