/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1052c3c start_va=0x1052c3c image_relative=0x1052c3c bytes=536 */
void function_1052c3c__at_1052c3c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1052c94 */
    /* ldr x8, [x20, #0x560] */
    /* ldrb w9, [x8, #0x290] */
    /* cmp w9, #1 */
    /* b.ne #0x1052dd8 */
    /* ldrsb w9, [x8, #0x28f] */
    /* tbnz w9, #0x1f, #0x1052df8 */
    /* add x8, x8, #0x278 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x1052dc0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x64] */
    /* stur q0, [sp, #0x74] */
    /* str wzr, [sp, #0x84] */
    /* add x0, x20, #0x100 */
    /* call #0x1098438; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov w1, w0 */
    /* add x0, x8, #0x30 */
    /* add x2, sp, #0x40 */
    /* call #0x10541c0; ABI effects unresolved */
    /* ldp x22, x21, [x20, #0x100] */
    /* cmp x22, x21 */
    /* b.eq #0x1052d04 */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x1052d04 */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x1052d04 */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1052cec */
    /* cmp x22, x21 */
    /* b.eq #0x1052da4 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x30 */
    /* ldr w2, [x22] */
    /* mov x0, sp */
    /* add x1, x20, #0xf8 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x8, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1052d88 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6b64; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* ldrh w8, [sp, #0x38] */
    /* cbz w8, #0x1052e1c */
    /* ldp x9, x10, [sp, #0x70] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x10, x8 */
    /* b.lo #0x1052e1c */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w24, x9 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.eq #0x1052d9c */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x1052d88 */
    /* cmp x22, x21 */
    /* b.ne #0x1052d18 */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x1097ad8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1052dc0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, x8, #0xa8 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x105272c */
    /* ldr x1, [x8, #0x278] */
    /* ldr x2, [x8, #0x280] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x23268 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x85e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1052e38 */
    /* branch b #0x1052e38 */
    /* branch b #0x1052e38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1052e4c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
