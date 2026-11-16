/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b2db0 start_va=0x41b2db0 image_relative=0x41b2db0 bytes=640 */
void function_41b2db0__at_41b2db0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #0x38] */
    /* mov x1, x2 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr x9, [x21, #0x28] */
    /* ldr w10, [x21, #0x58] */
    /* sub w8, w8, w10 */
    /* ldr q0, [x20] */
    /* str q0, [x9, w8, uxtw #4] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41b2e2c */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0x41b2e2c */
    /* ldr x2, [x20] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41b2e2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0x276 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x41c2700; ABI effects unresolved */
    /* cmp x0, x22 */
    /* cset w8, eq */
    /* ldrb w9, [x21, #0x6a] */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, #0x6a] */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0xf29 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x41c2700; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x41b2e9c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x38] */
    /* add x9, x9, #0x320 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cmp x8, #0x13 */
    /* b.hi #0x41b2e94 */
    /* add x8, x8, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x41b2e7c */
    /* cmp x10, x22 */
    /* b.ne #0x41b2f8c */
    /* ldr x0, [x21, #0x50] */
    /* cbz x0, #0x41b2efc */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x8, #0x358] */
    /* cmp x9, x22 */
    /* b.eq #0x41b2ecc */
    /* ldr x9, [x8, #0x3a0] */
    /* cmp x9, x22 */
    /* b.eq #0x41b2ecc */
    /* ldr x8, [x8, #0x3a8] */
    /* cmp x8, x22 */
    /* b.ne #0x41b2f34 */
    /* mov x1, x22 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41b2f34 */
    /* add x8, x22, #0x18 */
    /* ldr x9, [x21, #0x10] */
    /* add x9, x9, #0x18 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0xe81 */
    /* mov x0, x19 */
    /* call #0x41b5638; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x41c69e8; ABI effects unresolved */
    /* str x0, [x21, #0x50] */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0x41b2f34 */
    /* mov x2, x0 */
    /* ldrb w8, [x0] */
    /* tst w8, #3 */
    /* b.eq #0x41b2f34 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* ldr x1, [x21, #0x50] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41b2f8c */
    /* ldr x1, [x21, #0x50] */
    /* ldrb w8, [x1] */
    /* tbz w8, #2, #0x41b2f8c */
    /* ldr x2, [x20] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41b2f8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x41b90d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w2, [x0, #4] */
    /* mov w22, #0xd */
    /* mov w1, #0x28 */
    /* mov w3, #0xd */
    /* mov w4, #0 */
    /* call #0x41bef08; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w8, [x8, #0x38] */
    /* and w8, w8, #3 */
    /* strb w8, [x0] */
    /* strb w22, [x0, #1] */
    /* ldrb w2, [x20, #4] */
    /* strb w2, [x0, #2] */
    /* str x19, [x0, #0x10] */
    /* ldr w8, [x19, #0x58] */
    /* lsl x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* ldr w8, [x19, #0x58] */
    /* str w8, [x21, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
