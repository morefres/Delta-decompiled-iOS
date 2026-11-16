/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a115c start_va=0x44a115c image_relative=0x44a115c bytes=1132 */
void function_44a115c__at_44a115c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x23, [x24, #0x468] */
    /* str x1, [x24, #0x468] */
    /* strb wzr, [x2] */
    /* ldr x0, [x24, #0x1a8] */
    /* cbz x0, #0x44a1240 */
    /* ldrb w8, [x24, #0x570] */
    /* tbnz w8, #4, #0x44a11e8 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x44b70f0; ABI effects unresolved */
    /* cbz x0, #0x44a11f0 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0x44a11f0 */
    /* mov x0, x20 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x24, #0xf0 */
    /* call #0x447b204; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x44a11f0 */
    /* ldr x8, [x22, #0xf0] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* cmp x0, x8, lsr #18 */
    /* b.ls #0x44a11f0 */
    /* mov w0, #0 */
    /* branch b #0x44a1240 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x44a1240 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44a1240 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x44a123c */
    /* strb wzr, [x21] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x44a18d0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x44a1240 */
    /* mov w0, #1 */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #0x468] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp w2, #0xb */
    /* b.gt #0x44a12c0 */
    /* cmp w23, #3 */
    /* b.le #0x44a1320 */
    /* cmp w23, #4 */
    /* b.eq #0x44a13e4 */
    /* cmp w23, #5 */
    /* b.eq #0x44a13f8 */
    /* cmp w23, #9 */
    /* b.ne #0x44a12ec */
    /* mov w0, #0 */
    /* mov w8, #0x1e */
    /* str w8, [x19] */
    /* branch b #0x44a1450 */
    /* cmp w23, #0x7f */
    /* b.gt #0x44a1340 */
    /* sub w9, w23, #0xc */
    /* cmp w9, #2 */
    /* b.hs #0x44a135c */
    /* cmp w23, #0xd */
    /* cset w1, eq */
    /* add x0, x8, #0x150 */
    /* mov x2, x20 */
    /* call #0x44a3160; ABI effects unresolved */
    /* tbnz w0, #0, #0x44a1400 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x44a1408 */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x5 */
    /* cmp w23, #1 */
    /* b.eq #0x44a1380 */
    /* cmp w23, #2 */
    /* b.ne #0x44a12ec */
    /* ldrb w9, [x8, #0x118] */
    /* tbnz w9, #0, #0x44a1420 */
    /* mov w8, #-1 */
    /* branch b #0x44a1438 */
    /* cmp w23, #0x80 */
    /* b.eq #0x44a13cc */
    /* cmp w23, #0x82 */
    /* b.ne #0x44a12ec */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0x470] */
    /* branch b #0x44a13dc */
    /* cmp w23, #0xf */
    /* b.ne #0x44a12ec */
    /* mov w0, #0 */
    /* ldrb w8, [x21, #0x24] */
    /* adrp x9, #0x54cf000 */
    /* add x9, x9, #0x233 */
    /* tst w8, #1 */
    /* csel x8, xzr, x9, eq */
    /* branch b #0x44a13dc */
    /* ldr x20, [x8, #0x468] */
    /* str x22, [x8, #0x468] */
    /* ldr x9, [x8, #0x1a8] */
    /* cbz x9, #0x44a1410 */
    /* ldrb w9, [x8, #0x570] */
    /* tbnz w9, #4, #0x44a1410 */
    /* ldr x9, [x8, #0x550] */
    /* cbz x9, #0x44a1464 */
    /* ldr x10, [x21, #0x18] */
    /* ldr w10, [x10, #0x324] */
    /* ldr x11, [x8, #0x548] */
    /* subs x9, x9, x11 */
    /* csel x9, xzr, x9, lo */
    /* add x9, x9, x10 */
    /* mov w10, #0x7fffffff */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* str w9, [x19] */
    /* branch b #0x44a1414 */
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* str w9, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* str x8, [x20] */
    /* branch b #0x44a1450 */
    /* ldrb w9, [x8, #0x118] */
    /* tbz w9, #0, #0x44a1400 */
    /* mov w0, #0 */
    /* ldr q0, [x8, #0xd0] */
    /* branch b #0x44a144c */
    /* ldrb w9, [x21, #0x24] */
    /* tbnz w9, #0, #0x44a1444 */
    /* mov w0, #0 */
    /* branch b #0x44a1450 */
    /* mov w0, #0x30 */
    /* branch b #0x44a1450 */
    /* str wzr, [x19] */
    /* mov w0, #0 */
    /* str x20, [x8, #0x468] */
    /* branch b #0x44a1450 */
    /* add x0, x8, #0xd0 */
    /* add x1, x8, #0x4d0 */
    /* call #0x447b204; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lt */
    /* mov w0, #0 */
    /* str w8, [x19] */
    /* branch b #0x44a1450 */
    /* mov w0, #0 */
    /* ldr q0, [x8, #0x4e0] */
    /* str q0, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x22, #0x68] */
    /* call #0x448d288; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* branch b #0x44a1414 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w24, #1 */
    /* mov w0, #1 */
    /* mov w1, #0x578 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x44a1534 */
    /* mov x21, x0 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x56c] */
    /* str w24, [x0, #0x1f0] */
    /* add x0, x0, #0x4f0 */
    /* mov w1, #0x10000 */
    /* mov w2, #2 */
    /* call #0x446c340; ABI effects unresolved */
    /* add x0, x21, #0x510 */
    /* mov w1, #0x9000 */
    /* movk w1, #1, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* adrp x2, #0x44a2000 */
    /* add x2, x2, #0xf50 */
    /* add x0, x21, #0x530 */
    /* mov w1, #0x3f */
    /* call #0x4499654; ABI effects unresolved */
    /* ldrb w8, [x21, #0x570] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x570] */
    /* adrp x1, #0x619d000 */
    /* add x1, x1, #0x850 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x44733fc; ABI effects unresolved */
    /* cbz w0, #0x44a1540 */
    /* mov x24, x0 */
    /* branch b #0x44a1568 */
    /* str xzr, [x19] */
    /* mov w24, #0x1b */
    /* branch b #0x44a15ac */
    /* ldr x8, [sp, #8] */
    /* str x23, [x8, #0x18] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #5 */
    /* call #0x44724d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x44a1590 */
    /* ldr x8, [sp, #8] */
    /* str xzr, [x19] */
    /* cbz x8, #0x44a1584 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4472fc8; ABI effects unresolved */
    /* branch b #0x44a15ac */
    /* mov x0, x21 */
    /* call #0x44a15c8; ABI effects unresolved */
    /* branch b #0x44a15ac */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x8, #8] */
    /* str x9, [x10, #0x18] */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [x10, #0x20] */
    /* str x8, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
