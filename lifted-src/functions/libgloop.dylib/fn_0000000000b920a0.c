/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b920a0 start_va=0xb920a0 image_relative=0xb920a0 bytes=1632 */
void function_b920a0__at_b920a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* cmp x1, x2 */
    /* b.eq #0xb92140 */
    /* mov x20, x2 */
    /* add x22, x1, #0x18 */
    /* ldp x23, x24, [x1] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xb920d4 */
    /* tbnz x8, #0x3f, #0xb92244 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xb920e8 */
    /* tbnz x8, #0x3f, #0xb92244 */
    /* stp x23, x24, [sp, #0x30] */
    /* sub x9, x20, x22 */
    /* lsr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, #3 */
    /* mov w10, #3 */
    /* csel x8, x8, x10, hi */
    /* mov x10, #-0x30 */
    /* movk x10, #0xbfff, lsl #48 */
    /* cmp x9, x10 */
    /* b.ls #0xb92150 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0xb92228 */
    /* add x25, x8, #1 */
    /* lsl x21, x25, #4 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb92248 */
    /* stp x23, x24, [x0] */
    /* stp x25, x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x28] */
    /* cmp x22, x20 */
    /* b.eq #0xb92218 */
    /* mov w21, #1 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #1 */
    /* branch b #0xb921a4 */
    /* str q0, [x0, x21, lsl #4] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x28] */
    /* cmp x22, x20 */
    /* b.eq #0xb92218 */
    /* ldr q0, [x22], #0x18 */
    /* fmov x9, d0 */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb921ac */
    /* tbnz x8, #0x3f, #0xb92244 */
    /* mov x8, v0.d[1] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xb921c4 */
    /* tbnz x9, #0x3f, #0xb92244 */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0xb92190 */
    /* str q0, [sp] */
    /* sub x8, x20, x22 */
    /* lsr x8, x8, #3 */
    /* madd x2, x8, x23, x24 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #0x10 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* branch b #0xb92190 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* branch b #0xb92134 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xb92284; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xb922f0; ABI effects unresolved */
    /* branch b #0xb92278 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xb92284; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb92298 */
    /* b.ne #0xb922b8 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb922bc */
    /* b.ne #0xb922e4 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x20, x22 */
    /* b.eq #0xb9236c */
    /* add x23, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x8, [x23] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb92324 */
    /* b.ne #0xb92344 */
    /* dmb ishld */
    /* ldr x0, [x23] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb92348 */
    /* b.ne #0xb92310 */
    /* dmb ishld */
    /* ldr x0, [x23, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb92310 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb9238c */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb923b4 */
    /* b.ne #0xb923d4 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb92404 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb923dc */
    /* b.ne #0xb92404 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0xb9249c */
    /* mov x21, #0 */
    /* ldr x22, [x19, #8] */
    /* branch b #0xb92444 */
    /* cmp x21, x20 */
    /* b.eq #0xb9249c */
    /* add x23, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x8, [x23] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb92450 */
    /* b.ne #0xb92470 */
    /* dmb ishld */
    /* ldr x0, [x23] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0xb9243c */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb92478 */
    /* b.ne #0xb9243c */
    /* dmb ishld */
    /* ldr x0, [x23, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9243c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb924bc */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x20, x22 */
    /* b.eq #0xb92524 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb92500 */
    /* b.ne #0xb924ec */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb924ec */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb92540 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* mov w23, #0x18 */
    /* cmp x20, x22 */
    /* b.eq #0xb925ac */
    /* madd x8, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb92588 */
    /* b.ne #0xb92574 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb92574 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb925cc */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb925f4 */
    /* b.ne #0xb92614 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb92618 */
    /* b.ne #0xb92640 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* mov w23, #0x18 */
    /* cmp x20, x22 */
    /* b.eq #0xb926cc */
    /* madd x24, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb92684 */
    /* b.ne #0xb926a4 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb926a8 */
    /* b.ne #0xb92670 */
    /* dmb ishld */
    /* ldr x0, [x24, #0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb92670 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb926ec */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
