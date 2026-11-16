/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b884 start_va=0x1b884 image_relative=0x1b884 bytes=936 */
void function_1b884__at_1b884(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* sturh wzr, [sp, #9] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0xb] */
    /* strb wzr, [sp, #0xd] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* str wzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* mov x0, sp */
    /* call #0x1b918; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x8, x8, x0 */
    /* add x8, x9, x8 */
    /* stp x0, x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1bb54; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x20, x8, [x1] */
    /* cbz x8, #0x1bafc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x0, x0, [sp, #0x10] */
    /* str x1, [sp, #0x20] */
    /* mov w9, #0xd */
    /* str w9, [sp, #0x28] */
    /* cmp x8, #2 */
    /* b.lt #0x1b97c */
    /* mov x22, x20 */
    /* ldrb w9, [x22, #1]! */
    /* cmp w9, #0x7d */
    /* b.ne #0x1b97c */
    /* ldrb w9, [x20] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x5b */
    /* cmp w9, #0x4c */
    /* ccmn w10, #0x1a, #0, ne */
    /* b.hs #0x1bad8 */
    /* add x21, x20, x8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1bd7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.eq #0x1baf0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x20 */
    /* b.eq #0x1b9c8 */
    /* cmp w8, #0x2b */
    /* b.eq #0x1b9c0 */
    /* cmp w8, #0x2d */
    /* b.ne #0x1b9d8 */
    /* mov w1, #1 */
    /* branch b #0x1b9cc */
    /* mov w1, #2 */
    /* branch b #0x1b9cc */
    /* mov w1, #3 */
    /* add x0, sp, #0x10 */
    /* call #0x1be58; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x1baf0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x23 */
    /* b.ne #0x1ba1c */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hs #0x1bb24 */
    /* ldr x8, [sp, #0x10] */
    /* ldurh w9, [x8, #9] */
    /* orr w9, w9, #0x80 */
    /* sturh w9, [x8, #9] */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x1baf0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x30 */
    /* b.ne #0x1ba38 */
    /* add x0, sp, #0x10 */
    /* call #0x1bed4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x1baf0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1bf24; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.eq #0x1baf0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.ne #0x1ba80 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1c01c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.eq #0x1baf0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x4c */
    /* b.ne #0x1bab8 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hs #0x1bb24 */
    /* ldr x8, [sp, #0x10] */
    /* ldurh w9, [x8, #9] */
    /* orr w9, w9, #0x100 */
    /* sturh w9, [x8, #9] */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x1baf0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x7d */
    /* b.eq #0x1baf0 */
    /* sxtb w0, w8 */
    /* call #0x1bc2c; ABI effects unresolved */
    /* cbz w0, #0x1bb44 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x1baec */
    /* sxtb w0, w9 */
    /* call #0x1bc2c; ABI effects unresolved */
    /* cbz w0, #0x1bb34 */
    /* mov x8, x19 */
    /* mov x20, x22 */
    /* strb w0, [x8, #8] */
    /* ldrb w8, [x19, #8] */
    /* tst w8, #0xffffffef */
    /* b.ne #0x1bb14 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xdd5 */
    /* add x0, sp, #0xf */
    /* call #0x4b06788; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe14 */
    /* call #0x4b06788; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xdd5 */
    /* mov x0, x21 */
    /* call #0x4b06788; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xdd5 */
    /* call #0x4b06788; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x3, x0 */
    /* ldp x20, x19, [x1] */
    /* mov x8, x0 */
    /* ldr w9, [x8, #0x10]! */
    /* cbnz w9, #0x1bb88 */
    /* ldr w9, [x3, #0x28] */
    /* cbz w9, #0x1bc08 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* call #0x1c570; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x10] */
    /* orr x0, x22, #4 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* call #0x1c658; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x4, [x21, #0x18] */
    /* add x3, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1c740; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x21] */
    /* ldr x4, [x21, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x1c740 */
}
