/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21eec14 start_va=0x21eec14 image_relative=0x21eec14 bytes=796 */
void function_21eec14__at_21eec14(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x614c000 */
    /* ldr w0, [x8, #0x830] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x21eeebc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x448] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x614c000 */
    /* ldr w8, [x8, #0x848] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0x21eeebc */
    /* mov x10, #0 */
    /* add x9, x19, #0x1e0 */
    /* ldr w8, [x9, x10] */
    /* cbnz w8, #0x21eec88 */
    /* add x11, x10, #0x48 */
    /* cmp x10, #0x240 */
    /* mov x10, x11 */
    /* b.ne #0x21eec70 */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x600 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x21eecac */
    /* ldr x9, [x19, #0x440] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* branch b #0x21eecb0 */
    /* mov w9, #0 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x21eeebc */
    /* str w9, [sp, #0xc] */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x760 */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x254d30; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x27, #-0x288 */
    /* add x28, sp, #0x10 */
    /* mov w25, #1 */
    /* adrp x21, #0x539d000 */
    /* add x21, x21, #0xc90 */
    /* adrp x22, #0x539d000 */
    /* add x22, x22, #0xc97 */
    /* add x20, x19, x27 */
    /* ldr w8, [x20, #0x468] */
    /* cbz w8, #0x21eee38 */
    /* and w0, w26, #0xff */
    /* call #0x21eea20; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x0, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x70 */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0xc89 */
    /* mov w1, #6 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, x19, x27 */
    /* ldr d0, [x8, #0x438] */
    /* add x0, x24, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21eed68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x23, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, x19, x27 */
    /* ldr d0, [x8, #0x458] */
    /* add x0, x24, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21eedc0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x23, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* ldr w3, [x20, #0x468] */
    /* add x0, x24, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21eee14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* str xzr, [x8, #0x440] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x430] */
    /* strb w25, [x8, #0x448] */
    /* add x9, x8, #0x450 */
    /* str xzr, [x8, #0x450] */
    /* str wzr, [x8, #0x468] */
    /* stur q0, [x9, #8] */
    /* add x26, x26, #1 */
    /* adds x27, x27, #0x48 */
    /* b.ne #0x21eecf4 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x21eee68 */
    /* ldr x3, [x19, #0x440] */
    /* adrp x1, #0x539d000 */
    /* add x1, x1, #0xca0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21eee94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x448] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x21eef14 */
    /* branch b #0x21eeefc */
    /* branch b #0x21eef14 */
    /* branch b #0x21eef14 */
    /* branch b #0x21eef14 */
    /* branch b #0x21eeefc */
    /* branch b #0x21eeefc */
    /* branch b #0x21eef14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21eef18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21eef18 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
