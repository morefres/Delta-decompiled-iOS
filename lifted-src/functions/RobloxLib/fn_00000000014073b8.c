/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14073b8 start_va=0x14073b8 image_relative=0x14073b8 bytes=1572 */
void function_14073b8__at_14073b8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x1, [sp, #0x18] */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* add x25, sp, #0xb0 */
    /* ldp x22, x8, [x0] */
    /* subs x8, x8, x22 */
    /* asr x27, x8, #2 */
    /* b.eq #0x140749c */
    /* lsr x9, x27, #0x3d */
    /* cbnz x9, #0x1407924 */
    /* lsl x0, x8, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x23, x0, x27, lsl #3 */
    /* mov w8, #0xffff */
    /* mov x9, x0 */
    /* str wzr, [x9] */
    /* strh w8, [x9, #4] */
    /* add x9, x9, #8 */
    /* cmp x9, x23 */
    /* b.ne #0x1407418 */
    /* mov x8, #0 */
    /* mov w26, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x40] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x29, #-0x70] */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr w22, [x22, x8, lsl #2] */
    /* add x1, x19, x8, lsl #3 */
    /* lsl x8, x8, #3 */
    /* str w22, [x19, x8] */
    /* eor w8, w26, #1 */
    /* strh w8, [x1, #4]! */
    /* str x1, [sp, #0x60] */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0xb0 */
    /* mov x2, x24 */
    /* call #0x14151c8; ABI effects unresolved */
    /* str w22, [x0, #0x14] */
    /* add w26, w26, #1 */
    /* and x8, x26, #0xffff */
    /* ldp x22, x9, [x21] */
    /* sub x9, x9, x22 */
    /* cmp x8, x9, asr #2 */
    /* b.lo #0x140744c */
    /* branch b #0x14074b4 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x40] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x70] */
    /* str x27, [sp, #8] */
    /* subs x8, x23, x19 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x23, x19 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0x14153f0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x60] */
    /* sub x0, x29, #0xa8 */
    /* add x2, sp, #0x60 */
    /* call #0x917778; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xd0] */
    /* ldp x9, x8, [x21] */
    /* str x21, [sp, #0x20] */
    /* subs x10, x8, x9 */
    /* b.eq #0x14076b0 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* asr x10, x10, #2 */
    /* add x11, x19, #4 */
    /* str x11, [sp, #0x10] */
    /* mov w28, #0xffff */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* and w22, w26, #0xffff */
    /* add w11, w22, #1 */
    /* and w12, w11, #0xffff */
    /* mov x26, x11 */
    /* cmp x10, x12 */
    /* b.ls #0x1407588 */
    /* lsl x13, x27, #3 */
    /* ldr w13, [x19, x13] */
    /* mov x26, x11 */
    /* lsl x12, x12, #3 */
    /* ldr w12, [x19, x12] */
    /* cmp w13, w12 */
    /* b.ne #0x1407588 */
    /* add w26, w26, #1 */
    /* and x12, x26, #0xffff */
    /* cmp x10, w26, uxth */
    /* b.hi #0x1407568 */
    /* cmp w11, w26, uxth */
    /* b.ne #0x14075a4 */
    /* add x10, x19, x27, lsl #3 */
    /* ldrh w10, [x10, #4] */
    /* ldr x11, [x25, #0x28] */
    /* strh w28, [x11, x10, lsl #1] */
    /* branch b #0x1407698 */
    /* and w10, w26, #0xffff */
    /* add w12, w22, #2 */
    /* cmp w12, w10 */
    /* b.ne #0x14075d8 */
    /* add x10, x19, x27, lsl #3 */
    /* ldrh w10, [x10, #4] */
    /* add x11, x19, w11, uxtw #3 */
    /* ldrh w12, [x11, #4] */
    /* ldr x13, [x25, #0x28] */
    /* strh w10, [x13, x12, lsl #1] */
    /* ldrh w11, [x11, #4] */
    /* strh w11, [x13, x10, lsl #1] */
    /* branch b #0x1407698 */
    /* add x8, sp, #0x60 */
    /* call #0x14079dc; ABI effects unresolved */
    /* cmp w22, w26, uxth */
    /* b.hs #0x140764c */
    /* mov x8, x26 */
    /* and x8, x8, #0xffff */
    /* ldr x9, [sp, #0x10] */
    /* add x24, x9, w22, uxtw #3 */
    /* sub x22, x8, w22, uxtw */
    /* ldrh w8, [x24] */
    /* ldr x9, [x25, #0x28] */
    /* strh w28, [x9, x8, lsl #1] */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x141682c; ABI effects unresolved */
    /* str x24, [sp, #0x30] */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x98 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1416a4c; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x14075fc */
    /* add x1, x19, x27, lsl #3 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* ldr x21, [sp, #0x20] */
    /* cbz x24, #0x1407694 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1407668 */
    /* cbnz x9, #0x1407694 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* mov x11, x26 */
    /* and x27, x11, #0xffff */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* cmp x10, w11, uxth */
    /* b.hi #0x1407544 */
    /* ldr x8, [sp, #8] */
    /* ubfx x1, x8, #1, #0x10 */
    /* strb wzr, [sp, #0x60] */
    /* add x0, sp, #0x98 */
    /* add x2, sp, #0x60 */
    /* call #0x2fda50; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x20] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x14078c0 */
    /* mov w24, #0 */
    /* mov w26, #1 */
    /* add x27, sp, #0x2e */
    /* mov w28, #0xffff */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov w10, w24 */
    /* lsr x10, x10, #1 */
    /* ldr x11, [sp, #0x98] */
    /* ldrb w10, [x11, x10] */
    /* cmp w10, #1 */
    /* b.eq #0x14078b0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldp x0, x8, [x20, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x1407748 */
    /* add x1, sp, #0x30 */
    /* call #0x2c9004; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* branch b #0x1407754 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1416d9c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x23, x24 */
    /* ubfx x8, x23, #1, #0x10 */
    /* ldr x9, [sp, #0x98] */
    /* strb w26, [x9, x8] */
    /* ldr x21, [x20, #8] */
    /* strh w23, [sp, #0x2e] */
    /* str x27, [sp, #0x30] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x2e */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x2c */
    /* mov x2, x22 */
    /* call #0x1416f7c; ABI effects unresolved */
    /* sub x8, x21, #0x28 */
    /* add x1, x0, #0x14 */
    /* add x2, x0, #0x14 */
    /* mov x0, x8 */
    /* call #0xa772f0; ABI effects unresolved */
    /* eor w8, w23, #1 */
    /* strh w8, [sp, #0x2e] */
    /* and x8, x8, #0xffff */
    /* ldr x9, [x25, #0x28] */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* strh w8, [sp, #0x2c] */
    /* cmp w8, w28 */
    /* b.ne #0x1407830 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x2e */
    /* call #0x1417358; ABI effects unresolved */
    /* cbz x0, #0x140784c */
    /* str x27, [sp, #0x30] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x2e */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x61 */
    /* mov x2, x22 */
    /* call #0x1416a4c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x140784c */
    /* ldrh w8, [x23, #0x10] */
    /* strh w8, [sp, #0x30] */
    /* lsr x8, x8, #1 */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x1407824 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x1407b34; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1407800 */
    /* branch b #0x140784c */
    /* lsr x8, x8, #1 */
    /* ldr x9, [sp, #0x98] */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x140784c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x2c */
    /* call #0x1407b34; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0x14078a8 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x80] */
    /* lsr x11, x10, #8 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x12, x10, #0x7ff */
    /* ldrh w23, [x11, x12, lsl #1] */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* stp x10, x9, [sp, #0x80] */
    /* cmp x10, #1, lsl #12 */
    /* b.lo #0x1407764 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x800 */
    /* str x8, [sp, #0x68] */
    /* str x9, [sp, #0x80] */
    /* branch b #0x1407764 */
    /* ldr x9, [sp, #0x20] */
    /* ldp x9, x8, [x9] */
    /* add w24, w24, #1 */
    /* sub x10, x8, x9 */
    /* cmp x24, x10, asr #2 */
    /* b.lo #0x1407704 */
    /* add x0, sp, #0x60 */
    /* call #0x1416d04; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x14078d8 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x14078f0 */
    /* str x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* cbz x19, #0x1407904 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1407948 */
    /* mov x21, x0 */
    /* branch b #0x14079c0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x1407984 */
    /* branch b #0x140796c */
    /* mov x21, x0 */
    /* branch b #0x14079a8 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x14079cc */
    /* branch b #0x1407980 */
    /* branch b #0x1407980 */
    /* branch b #0x1407980 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14079a8 */
    /* branch b #0x1407980 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1416d04; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1416c94; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x14079a8 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x14079c0 */
    /* str x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* cbz x19, #0x14079d4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
