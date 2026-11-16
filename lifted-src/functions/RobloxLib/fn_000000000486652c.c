/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486652c start_va=0x486652c image_relative=0x486652c bytes=1140 */
void function_486652c__at_486652c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub x20, x29, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x30] */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* call #0x498da24; ABI effects unresolved */
    /* mov x25, x0 */
    /* strb wzr, [x19] */
    /* ldr x21, [x22, #0x40] */
    /* ldr x0, [x23, #0xa0] */
    /* call #0x4952160; ABI effects unresolved */
    /* cbz w0, #0x48668dc */
    /* mov x28, x0 */
    /* ldr x0, [x23, #0xa0] */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48668dc */
    /* stp x26, x27, [sp, #8] */
    /* mov w27, #0 */
    /* mov x26, #0 */
    /* cmp x21, #0xc5 */
    /* b.hi #0x48668e4 */
    /* sxtw x8, w28 */
    /* add x8, x8, w0, uxtw */
    /* cmp x21, x8 */
    /* b.lo #0x48668e4 */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xa9 */
    /* b.hi #0x48668e4 */
    /* ldp x27, x28, [x22, #0x38] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x23, #0xa0] */
    /* call #0x4952160; ABI effects unresolved */
    /* cbz w0, #0x48668dc */
    /* mov x26, x0 */
    /* ldr x0, [x23, #0xa0] */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48668dc */
    /* cmp x28, #0xc5 */
    /* b.hi #0x48668dc */
    /* sxtw x8, w26 */
    /* mov w26, w0 */
    /* mov x21, x8 */
    /* add x8, x26, x8 */
    /* subs x8, x28, x8 */
    /* str x8, [sp] */
    /* b.lo #0x48668dc */
    /* ldr x0, [x23, #0xa0] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x27 */
    /* call #0x494e260; ABI effects unresolved */
    /* cbz w0, #0x48668dc */
    /* ldr x0, [x23, #0xa0] */
    /* add x1, sp, #0x27 */
    /* add x2, sp, #0x18 */
    /* add x3, x27, x26 */
    /* ldr x4, [sp] */
    /* call #0x494d5fc; ABI effects unresolved */
    /* cbz w0, #0x48668dc */
    /* add x8, x27, x28 */
    /* sub x3, x8, x21 */
    /* ldr x0, [x23, #0xa0] */
    /* mov w1, #0x11 */
    /* mov x2, x21 */
    /* call #0x494e89c; ABI effects unresolved */
    /* cbz w0, #0x48668dc */
    /* ldr x0, [x23, #0xa0] */
    /* ldrsw x8, [sp, #0x18] */
    /* add x9, sp, #0x27 */
    /* add x1, x9, x8 */
    /* add x2, sp, #0x18 */
    /* call #0x494dcd4; ABI effects unresolved */
    /* cbz w0, #0x48668dc */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.lt #0x48668c8 */
    /* ldrb w8, [sp, #0x27] */
    /* sturb w8, [x29, #-0x78] */
    /* ldr x9, [sp] */
    /* subs x28, x9, #9 */
    /* b.lo #0x48668c8 */
    /* cmp w8, #1 */
    /* b.hi #0x48668c8 */
    /* ldur x9, [sp, #0x28] */
    /* stur x9, [x29, #-0xc0] */
    /* cbz w8, #0x486676c */
    /* cbz x28, #0x48668c8 */
    /* ldrb w27, [sp, #0x30] */
    /* ldr x8, [sp] */
    /* sub x28, x8, #0xa */
    /* cmp x28, x27 */
    /* b.lo #0x48668c8 */
    /* sturb w27, [x29, #-0xb8] */
    /* cmp w27, #0x14 */
    /* b.hi #0x48668c8 */
    /* add x8, sp, #0x27 */
    /* add x26, x8, #0xa */
    /* mov w8, #9 */
    /* sub x9, x29, #0xc0 */
    /* orr x0, x9, x8 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov w3, #0x47 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* cmp x28, x27 */
    /* b.eq #0x48668c8 */
    /* add x8, x26, x27 */
    /* ldrb w2, [x8] */
    /* mvn x9, x27 */
    /* add x9, x28, x9 */
    /* subs x28, x9, x2 */
    /* b.lo #0x48668c8 */
    /* sturb w2, [x29, #-0xa3] */
    /* cmp w2, #0x14 */
    /* b.hi #0x48668c8 */
    /* add x1, x8, #1 */
    /* add x27, x1, x2 */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x1e */
    /* mov w3, #0x32 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* branch b #0x4866774 */
    /* add x8, sp, #0x27 */
    /* add x27, x8, #9 */
    /* cbz x28, #0x48668c8 */
    /* ldrb w26, [x27] */
    /* sub x28, x28, #1 */
    /* cmp x28, x26 */
    /* b.lo #0x48668c8 */
    /* stur x26, [x29, #-0x88] */
    /* cbz w26, #0x48668c8 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x26 */
    /* mov w2, #0x424 */
    /* call #0x497a978; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x48668c8 */
    /* ldur x2, [x29, #-0x88] */
    /* cmp x2, x26 */
    /* b.hi #0x48668c8 */
    /* add x1, x27, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x28, x26 */
    /* b.ne #0x48668c8 */
    /* ldur x8, [x29, #-0xc0] */
    /* subs x8, x25, x8 */
    /* b.lo #0x48668dc */
    /* csel x25, xzr, x8, lo */
    /* ldurb w8, [x29, #-0x78] */
    /* cbz w8, #0x48667f4 */
    /* mov x9, #0xadff */
    /* movk x9, #0x8fa6, lsl #16 */
    /* movk x9, #2, lsl #32 */
    /* cmp x25, x9 */
    /* b.hi #0x48668dc */
    /* cbnz w8, #0x486680c */
    /* mov x8, #0x69ff */
    /* movk x8, #0x6c53, lsl #16 */
    /* movk x8, #0x346, lsl #32 */
    /* cmp x25, x8 */
    /* b.hi #0x48668dc */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x48668dc */
    /* ldr x0, [sp, #0x18] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x0, x8 */
    /* b.ne #0x48668dc */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w2, #0x54d */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x48668e0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x48668e0 */
    /* ldur x1, [x29, #-0x80] */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x48668e0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cbz w8, #0x486694c */
    /* ldurb w2, [x29, #-0xa3] */
    /* ldrb w8, [x22, #8] */
    /* cmp w2, w8 */
    /* b.ne #0x48668e0 */
    /* sub x21, x29, #0xc0 */
    /* add x0, x21, #0x1e */
    /* add x1, x22, #9 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x48668e0 */
    /* ldur q0, [x20, #8] */
    /* ldp x9, x10, [sp, #8] */
    /* str q0, [x10] */
    /* ldur x8, [x20, #0x15] */
    /* stur x8, [x10, #0xd] */
    /* ldur q0, [x21, #0x1d] */
    /* str q0, [x9] */
    /* ldur x8, [x21, #0x2a] */
    /* stur x8, [x9, #0xd] */
    /* mov w27, #1 */
    /* branch b #0x4866998 */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w2, #0x341 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x19, #0x5575000 */
    /* add x19, x19, #0x4f */
    /* mov x1, x19 */
    /* mov w2, #0x341 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov w2, #0x582 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4866948 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x0, [x23, #0x80] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4864aa0; ABI effects unresolved */
    /* cbz w0, #0x48668e0 */
    /* ldur q0, [x22, #0x1d] */
    /* ldur x8, [x22, #0x2a] */
    /* ldr x9, [sp, #8] */
    /* stur x8, [x9, #0xd] */
    /* str q0, [x9] */
    /* ldurb w8, [x29, #-0x78] */
    /* cbz w8, #0x4866980 */
    /* mov w27, #1 */
    /* branch b #0x4866998 */
    /* mov w27, #1 */
    /* mov x8, #0x5a00 */
    /* movk x8, #0x9aa7, lsl #16 */
    /* movk x8, #0x2f2, lsl #32 */
    /* cmp x25, x8 */
    /* b.lo #0x48668e4 */
    /* strb w27, [x19] */
    /* branch b #0x48668e4 */
}
