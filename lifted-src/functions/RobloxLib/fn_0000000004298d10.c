/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4298d10 start_va=0x4298d10 image_relative=0x4298d10 bytes=704 */
void function_4298d10__at_4298d10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x10, x9, #2 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x4298dc0 */
    /* mov x10, #0xc30c */
    /* movk x10, #0xc30, lsl #16 */
    /* movk x10, #0x30c3, lsl #32 */
    /* movk x10, #0x30c, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x21, x12 */
    /* asr x11, x11, #2 */
    /* mul x21, x11, x9 */
    /* add x11, x21, x20 */
    /* cmp x11, x10 */
    /* b.hi #0x4298ea4 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x6186 */
    /* movk x11, #0x8618, lsl #16 */
    /* movk x11, #0x1861, lsl #32 */
    /* movk x11, #0x186, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* cbz x1, #0x4298e0c */
    /* call #0x2853f50; ABI effects unresolved */
    /* branch b #0x4298e10 */
    /* cbz x20, #0x4298e04 */
    /* mov w8, #0x54 */
    /* mov x9, #-0x54 */
    /* madd x9, x20, x8, x9 */
    /* lsr x9, x9, #2 */
    /* mov x10, #0x6187 */
    /* movk x10, #0x8618, lsl #16 */
    /* movk x10, #0x1861, lsl #32 */
    /* movk x10, #0x6186, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x54 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x4298e90 */
    /* mov x0, #0 */
    /* mov w8, #0x54 */
    /* madd x21, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* mov x9, #-0x54 */
    /* madd x9, x20, x8, x9 */
    /* lsr x9, x9, #2 */
    /* mov x10, #0x6187 */
    /* movk x10, #0x8618, lsl #16 */
    /* movk x10, #0x1861, lsl #32 */
    /* movk x10, #0x6186, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x54 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x21, x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x4298e90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
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
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* cmp x3, x9, asr #2 */
    /* b.ls #0x4298f4c */
    /* cbz x23, #0x4298efc */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x22, #0x3e */
    /* cbnz x9, #0x4298fcc */
    /* asr x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x27824c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* subs x21, x21, x20 */
    /* b.eq #0x4298f44 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* branch b #0x4298fb4 */
    /* ldr x24, [x19, #8] */
    /* sub x2, x24, x23 */
    /* cmp x22, x2, asr #2 */
    /* b.ls #0x4298f98 */
    /* add x22, x2, x20 */
    /* cmp x24, x23 */
    /* b.eq #0x4298f78 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* subs x20, x21, x22 */
    /* b.eq #0x4298f90 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* branch b #0x4298fb4 */
    /* subs x21, x21, x20 */
    /* b.eq #0x4298fb0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
