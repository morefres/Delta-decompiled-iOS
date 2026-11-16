/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d3f58 start_va=0x14d3f58 image_relative=0x14d3f58 bytes=604 */
void function_14d3f58__at_14d3f58(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x141df74; ABI effects unresolved */
    /* tbz w0, #0, #0x14d403c */
    /* mov x0, x19 */
    /* call #0x14d3d04; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x14d3fcc */
    /* sub x25, x9, x8 */
    /* asr x26, x25, #2 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* cmp x26, x8 */
    /* b.hi #0x14d3fcc */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* sub x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ls #0x14d40b8 */
    /* ldr x8, [x19, #0x400] */
    /* str x8, [x19, #0x408] */
    /* ldr x8, [x19, #0x418] */
    /* str x8, [x19, #0x420] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x13e5dcc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x14d402c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x14d409c */
    /* str x0, [sp, #0x28] */
    /* branch b #0x14d4098 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x13e5dcc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14d408c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x14d409c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x22, x0 */
    /* add x23, x19, #0x400 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3c] */
    /* ldr x9, [x19, #0x408] */
    /* ldr x8, [x19, #0x400] */
    /* sub x9, x9, x8 */
    /* subs x1, x26, x9 */
    /* b.ls #0x14d40ec */
    /* add x2, sp, #0x3c */
    /* mov x0, x23 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x14d40f8 */
    /* b.hs #0x14d40f8 */
    /* add x8, x8, x26 */
    /* str x8, [x19, #0x408] */
    /* add x24, x19, #0x418 */
    /* str wzr, [sp, #0x3c] */
    /* add x1, x26, #1 */
    /* add x2, sp, #0x3c */
    /* mov x0, x24 */
    /* call #0x474574; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* cmp x26, #1 */
    /* csinc x10, x26, xzr, hi */
    /* ldr x11, [x19, #0x400] */
    /* ldr x12, [x22] */
    /* ldr w12, [x12, x9, lsl #2] */
    /* ldr x13, [x21] */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x11, x9] */
    /* ldr x12, [x24] */
    /* str w8, [x12, x9, lsl #2] */
    /* ldr x11, [x23] */
    /* ldrb w13, [x11, x9] */
    /* cmp w13, #0 */
    /* cinc w8, w8, ne */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x14d4124 */
    /* str w8, [x12, x25] */
    /* branch b #0x14d3fdc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14d4178 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x14d41ac */
    /* str x0, [sp, #0x68] */
    /* branch b #0x14d41a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x14d419c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x14d41ac */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
