/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_551c14 start_va=0x551c14 image_relative=0x551c14 bytes=340 */
void function_551c14__at_551c14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* strb wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x551d18 */
    /* mov x19, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x551d18 */
    /* mov x8, sp */
    /* call #0x2757124; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x551d68; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x551c9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x551c70 */
    /* cbnz x9, #0x551c9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x20] */
    /* cbz x0, #0x551cc4 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [sp, #0x48] */
    /* add x0, x19, #0xfb8 */
    /* add x1, sp, #0x20 */
    /* call #0x560d80; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x551d08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x551cdc */
    /* cbnz x9, #0x551d08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x551d18 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x551d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x551d60 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x551d60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x551d60 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
