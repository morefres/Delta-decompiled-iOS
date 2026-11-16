/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd121c start_va=0xbd121c image_relative=0xbd121c bytes=972 */
void function_bd121c__at_bd121c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* ldp x9, x8, [x0, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0xbd1260 */
    /* ldr w21, [x8, #-4]! */
    /* str x8, [x19, #0x70] */
    /* branch b #0xbd126c */
    /* ldr w21, [x19, #0x60] */
    /* add w8, w21, #1 */
    /* str w8, [x19, #0x60] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #0x64 */
    /* b.lo #0xbd1294 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* str w21, [x20] */
    /* ldp x0, x8, [x19, #0x98] */
    /* cmp x0, x8 */
    /* b.hs #0xbd12bc */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* add x8, x0, #0x80 */
    /* str x8, [x19, #0x98] */
    /* branch b #0xbd1384 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0xd8]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0xbd12ec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* add x22, x8, #0x80 */
    /* stp q0, q0, [x8] */
    /* branch b #0xbd137c */
    /* ldr x10, [x19, #0xc8] */
    /* sub x8, x8, x10 */
    /* asr x20, x8, #7 */
    /* add x8, x20, #1 */
    /* lsr x11, x8, #0x39 */
    /* cbnz x11, #0xbd13a0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xbd1330 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0xbd1334 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #7 */
    /* add x23, x0, x1, lsl #7 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x22, x8, #0x80 */
    /* ldp x1, x9, [x19, #0xc8] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* stp x20, x22, [x19, #0xc8] */
    /* str x23, [x19, #0xd8] */
    /* cbz x0, #0xbd137c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0xd0] */
    /* sub x0, x22, #0x80 */
    /* str w21, [x0], #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* ldr w10, [x0, #0x15c] */
    /* cmp w8, w10 */
    /* b.ne #0xbd13e4 */
    /* ldr w8, [x1, #4] */
    /* ldr x9, [x20, #0xe0] */
    /* add x8, x9, x8, lsl #7 */
    /* add x8, x8, #0x10 */
    /* branch b #0xbd14b4 */
    /* mov x21, x2 */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0xf0]! */
    /* ldp x11, x8, [x0, #-0x10] */
    /* sub x12, x8, x11 */
    /* asr x22, x12, #7 */
    /* stp w10, w22, [x1] */
    /* cmp x8, x9 */
    /* b.hs #0xbd1424 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* add x23, x8, #0x80 */
    /* stp q0, q0, [x8] */
    /* branch b #0xbd14a8 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x39 */
    /* cbnz x10, #0xbd14e8 */
    /* sub x9, x9, x11 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xbd145c */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0xbd1460 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #7 */
    /* add x24, x0, x1, lsl #7 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x23, x8, #0x80 */
    /* ldp x1, x9, [x20, #0xe0] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0xe0] */
    /* stp x22, x23, [x20, #0xe0] */
    /* str x24, [x20, #0xf0] */
    /* cbz x0, #0xbd14a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20, #0xe8] */
    /* stur w21, [x23, #-0x80] */
    /* sub x8, x23, #0x70 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #0x168] */
    /* cmp x8, x9 */
    /* b.hs #0xbd152c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x23, x8, #0x40 */
    /* branch b #0xbd15b8 */
    /* ldr x10, [x21, #0x160] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #6 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3a */
    /* cbnz x11, #0xbd15e4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xbd1574 */
    /* add x0, x21, #0x170 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0xbd1578 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #6 */
    /* add x24, x0, x1, lsl #6 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x23, x8, #0x40 */
    /* ldp x1, x9, [x21, #0x160] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x160] */
    /* stp x22, x23, [x21, #0x160] */
    /* str x24, [x21, #0x170] */
    /* cbz x0, #0xbd15b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x21, #0x168] */
    /* stur w20, [x23, #-0x40] */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x23, #-0x20] */
    /* stur q0, [x23, #-0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
