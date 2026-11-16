/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be0298 start_va=0x2be0298 image_relative=0x2be0298 bytes=780 */
void function_2be0298__at_2be0298(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x24, #0x641f000 */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0xe58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2be04f4 */
    /* ldr x1, [x24, #0xe50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w22, #7 */
    /* b.eq #0x2be04c0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2be04c0 */
    /* ldr w8, [x23, #0x5c0] */
    /* cbnz w8, #0x2be0340 */
    /* cbnz w22, #0x2be04c0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* tbz w8, #0, #0x2be04c0 */
    /* mov x0, x23 */
    /* call #0x2bdd5b8; ABI effects unresolved */
    /* ldr x8, [x23, #0x508] */
    /* cbz x8, #0x2be0444 */
    /* ldr x8, [x21] */
    /* ldp x26, x24, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0x2be04c0 */
    /* ldr x25, [x23, #0x508] */
    /* sub x24, x24, #0x50 */
    /* mov x0, x24 */
    /* call #0xc69ac; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x25 */
    /* call #0x2b2f6fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2be03f8 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x2be03f8 */
    /* ldr x8, [x8] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x25, x9, #3 */
    /* sub x27, x8, #0x18 */
    /* ldr x0, [x27, x25] */
    /* cbz x0, #0x2be03d8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x278] */
    /* mov x8, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2be03e4 */
    /* branch b #0x2be043c */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2be03f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x2be03a4 */
    /* mov w27, #1 */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x2be0434 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be0408 */
    /* cbnz x9, #0x2be0434 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2be0358 */
    /* branch b #0x2be04cc */
    /* mov w27, #0 */
    /* branch b #0x2be03fc */
    /* ldr x8, [x23, #0x5d0] */
    /* ldr x9, [x23, #0x5c8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* subs w8, w8, #1 */
    /* b.mi #0x2be04c0 */
    /* add x24, x8, #1 */
    /* ubfiz x25, x8, #4, #0x20 */
    /* ldr x8, [x23, #0x5c8] */
    /* ldr x0, [x8, x25] */
    /* cbz x0, #0x2be049c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x278] */
    /* mov x8, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2be04a8 */
    /* branch b #0x2be04cc */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2be04b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x25, x25, #0x10 */
    /* subs x24, x24, #1 */
    /* b.gt #0x2be0464 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2be02e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0x82, lsl #12 */
    /* add x8, x8, #0x12a */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x540d000 */
    /* add x9, x9, #0x887 */
    /* add x9, x9, #0x4c, lsl #12 */
    /* add x9, x9, #0x2e1 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x82, lsl #12 */
    /* sub x0, x8, #0x12a */
    /* sub x8, x9, #0x4c, lsl #12 */
    /* sub x1, x8, #0x2e1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xe50] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2be02e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2be059c */
    /* branch b #0x2be0580 */
    /* branch b #0x2be0580 */
    /* mov x19, x0 */
    /* branch b #0x2be0594 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
