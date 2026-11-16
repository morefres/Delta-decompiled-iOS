/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3488120 start_va=0x3488120 image_relative=0x3488120 bytes=688 */
void function_3488120__at_3488120(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x24, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x7a] */
    /* str x5, [sp, #8] */
    /* str w3, [sp, #4] */
    /* tbnz w8, #0, #0x3488178 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldrb w27, [x8, #0x158] */
    /* branch b #0x348817c */
    /* mov w27, #1 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x348823c */
    /* mov x28, #0 */
    /* mov w21, #5 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x19, [x8, x28, lsl #3] */
    /* ldr x25, [x19, #0x60] */
    /* tbz w27, #0, #0x34881a8 */
    /* sub x0, x29, #0x5c */
    /* call #0x3434d94; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* call #0x34883d0; ABI effects unresolved */
    /* cbz w0, #0x34881d0 */
    /* ldr x0, [x23] */
    /* call #0x34ad2b8; ABI effects unresolved */
    /* cbz w0, #0x34881a8 */
    /* branch b #0x348832c */
    /* add x0, x25, #0x138 */
    /* ldr x1, [sp, #8] */
    /* call #0x3487698; ABI effects unresolved */
    /* tbz w27, #0, #0x348822c */
    /* sub x0, x29, #0x60 */
    /* call #0x3434d94; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x60] */
    /* subs w8, w8, w9 */
    /* b.lo #0x348822c */
    /* str w8, [x25, #0x1dc] */
    /* ldr x9, [x19, #0x70]! */
    /* cmp x9, x19 */
    /* b.eq #0x3488228 */
    /* ldr x10, [x9, #0x10] */
    /* ldrb w11, [x10, #0x80] */
    /* tst w11, w21 */
    /* b.ne #0x3488220 */
    /* ldr x10, [x10, #0x58] */
    /* ldr w10, [x10, #0x1e0] */
    /* add w8, w10, w8 */
    /* ldr x9, [x9] */
    /* branch b #0x34881fc */
    /* str w8, [x25, #0x1e0] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x23, #0xc] */
    /* cmp x28, x8 */
    /* b.lt #0x3488190 */
    /* ldr x19, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr w21, [sp, #4] */
    /* cbz x8, #0x348830c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, w21 */
    /* b.ne #0x3488260 */
    /* mov w26, #0 */
    /* branch b #0x3488330 */
    /* fmov d0, xzr */
    /* add x8, sp, #0x30 */
    /* add x9, x8, #8 */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x8, x8, #0x20 */
    /* stp x8, x8, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x68] */
    /* str wzr, [sp, #0x78] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x20] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x10] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x28] */
    /* ldr x1, [x23] */
    /* add x0, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x348743c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x348838c */
    /* ldr x1, [x23] */
    /* add x0, sp, #0x30 */
    /* fmov s0, #1.00000000 */
    /* call #0x345b594; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x348838c */
    /* ldr w8, [x19, #0x14] */
    /* cmp w22, #1 */
    /* ccmp w8, #1, #4, ne */
    /* cset w3, eq */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3488354 */
    /* ldr x1, [x8, #0x10] */
    /* branch b #0x3488358 */
    /* ldr x1, [x23] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x348743c; ABI effects unresolved */
    /* cbz w0, #0x348824c */
    /* mov x26, x0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3488368 */
    /* ldr x2, [x8, #0x10] */
    /* branch b #0x348836c */
    /* mov x2, #0 */
    /* ldr w5, [x19, #0x10] */
    /* add x0, sp, #0x30 */
    /* mov x4, x21 */
    /* mov x6, x20 */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x3488398 */
    /* add x0, sp, #0x10 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3488330 */
    /* mov x0, x19 */
    /* call #0x3487568; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x3487644; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x348760c; ABI effects unresolved */
    /* branch b #0x3488258 */
    /* branch b #0x34883bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x348760c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
