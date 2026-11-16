/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1865f9c start_va=0x1865f9c image_relative=0x1865f9c bytes=624 */
void function_1865f9c__at_1865f9c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xa40] */
    /* tbz w8, #0, #0x1866020 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stur q0, [sp, #0x70] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x54] */
    /* add x1, sp, #0x38 */
    /* call #0x18fa710; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x186603c */
    /* mov x8, sp */
    /* add x0, sp, #0x38 */
    /* call #0x178be4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* fmov x0, d0 */
    /* cbnz x0, #0x1866070 */
    /* branch b #0x1866080 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x18aac */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x1866064 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1866068 */
    /* ldr x0, [x20, #0x88] */
    /* branch b #0x1866068 */
    /* mov x8, #0 */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x0, #0x1866080 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2e8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1866094 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x18660fc */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x4ee */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18660ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58b */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1866134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866108 */
    /* cbnz x9, #0x1866134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1866144 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1866154 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1866164 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x186619c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1866170 */
    /* cbnz x9, #0x186619c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x18661c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18661cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18661cc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x18661f4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18661f4 */
    /* branch b #0x18661f0 */
    /* branch b #0x18661f0 */
    /* mov x20, x0 */
    /* branch b #0x18661fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x17d28e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
