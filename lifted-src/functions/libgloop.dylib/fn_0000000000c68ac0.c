/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c68ac0 start_va=0xc68ac0 image_relative=0xc68ac0 bytes=704 */
void function_c68ac0__at_c68ac0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* subs x22, x8, x9 */
    /* b.eq #0xc68b38 */
    /* ldr x2, [x19, #0x10] */
    /* cbz x2, #0xc68b70 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xc68cc4 */
    /* ldr x9, [x19, #8] */
    /* ldrb w10, [x19, #0x20] */
    /* tbnz w10, #2, #0xc68c7c */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* mov x9, x22 */
    /* strb w9, [x8, x2] */
    /* lsr x22, x22, #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0xc68b18 */
    /* cmp x9, #0xff */
    /* b.hi #0xc68cbc */
    /* branch b #0xc68cf0 */
    /* ldr w9, [x19, #0x20] */
    /* tbnz w9, #0, #0xc68cbc */
    /* tbz w9, #1, #0xc68af4 */
    /* cbz w21, #0xc68cbc */
    /* ldr x10, [x20, #0x10] */
    /* mov x9, x19 */
    /* ldp x12, x11, [x9, #8]! */
    /* sub x10, x10, x11 */
    /* cmp x10, x12 */
    /* b.ne #0xc68b68 */
    /* sub x8, x8, x11 */
    /* stp x10, x8, [x20, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* branch b #0xc68af4 */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #0, #0xc68cf0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc68cf0 */
    /* cbz x22, #0xc68ce8 */
    /* cmp x22, #0x100 */
    /* b.lo #0xc68d2c */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* lsr x10, x9, #8 */
    /* add x8, x8, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov x9, x10 */
    /* b.hs #0xc68b94 */
    /* cmp x8, #7 */
    /* b.hi #0xc68cbc */
    /* add x23, x8, #1 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xc686f4; ABI effects unresolved */
    /* cbz w0, #0xc68cbc */
    /* ldr q0, [x20, #0x10] */
    /* dup v1.2d, x23 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc68c08 */
    /* sub x8, x8, #1 */
    /* mov x9, x23 */
    /* mov x11, x22 */
    /* mov x10, x11 */
    /* strb w10, [x8, x9] */
    /* lsr x11, x11, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc68bec */
    /* cmp x10, #0xff */
    /* b.hi #0xc68cbc */
    /* cmp x22, #0x80 */
    /* b.lo #0xc68cf0 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0xc68cbc */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0xc68cbc */
    /* ldr x0, [x20] */
    /* cbz x0, #0xc68c60 */
    /* ldr x9, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0xc68c60 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x9, x8, #1 */
    /* cmp x9, #0x100 */
    /* mov w10, #0x100 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, #0 */
    /* csinv x1, x9, xzr, ge */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0xc68d14 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xc68d4c */
    /* ldrb w9, [x20, #0x30] */
    /* tbnz w9, #0, #0xc68d34 */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x8, x9 */
    /* branch b #0xc68d5c */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* mov w12, #4 */
    /* lsr x13, x22, #0x1e */
    /* lsr x14, x22, #0x3e */
    /* cmp x14, #0 */
    /* cset w14, eq */
    /* ubfiz x14, x14, #3, #0x20 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* cmp x22, #4, lsl #12 */
    /* csel x11, x11, x12, lo */
    /* cmp x22, #0x40 */
    /* csel x10, x10, x11, lo */
    /* cmp x10, x2 */
    /* b.ls #0xc68cd8 */
    /* mov w0, #0 */
    /* branch b #0xc68d14 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc68cf0 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xc68b04 */
    /* branch b #0xc68cf0 */
    /* add x0, x8, x9 */
    /* mov x1, x22 */
    /* call #0xa5fb20; ABI effects unresolved */
    /* branch b #0xc68cf0 */
    /* ldrb w8, [x19, #0x20] */
    /* tbz w8, #1, #0xc68d2c */
    /* cbz w21, #0xc68d10 */
    /* ldr x8, [x19] */
    /* str x8, [x20, #0x28] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* mov x0, x19 */
    /* mov w2, #0x13a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w23, #1 */
    /* branch b #0xc68bb4 */
    /* ldr x9, [x20, #0x20] */
    /* add x8, x8, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mvn x9, x9 */
    /* add x8, x9, x8 */
    /* branch b #0xc68d5c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc68d5c */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xc68c68 */
    /* ldr q0, [x20, #0x10] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x10] */
    /* cbz x8, #0xc68cf0 */
    /* orr w9, w23, #0x80 */
    /* strb w9, [x8] */
    /* branch b #0xc68cf0 */
}
