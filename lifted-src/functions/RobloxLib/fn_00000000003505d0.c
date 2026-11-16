/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3505d0 start_va=0x3505d0 image_relative=0x3505d0 bytes=1276 */
void function_3505d0__at_3505d0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x330 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3509a0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3509a0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x3509a0 */
    /* sub x8, x29, #0x40 */
    /* mov x1, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x350968 */
    /* adrp x9, #0x60ed000 */
    /* ldrb w9, [x9, #0xd68] */
    /* cmp w9, #1 */
    /* b.ne #0x350648 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x244] */
    /* tbnz w9, #0, #0x350968 */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x350664 */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x8, #0xe8] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x350670 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x3506ec */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x3506e4 */
    /* cmp w8, #0xa */
    /* b.ne #0x350790 */
    /* ldur x9, [x29, #-0x60] */
    /* ldurh w10, [x29, #-0x58] */
    /* mov x11, #0x6547 */
    /* movk x11, #0x426f, lsl #16 */
    /* movk x11, #0x6f6c, lsl #32 */
    /* movk x11, #0x6b63, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6465 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x350958 */
    /* ldur x9, [x29, #-0x60] */
    /* ldurh w10, [x29, #-0x58] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6c65, lsl #16 */
    /* movk x11, #0x6769, lsl #32 */
    /* movk x11, #0x6269, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x656c */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x350958 */
    /* cmp w8, #7 */
    /* b.ne #0x350790 */
    /* sub x8, x29, #0x60 */
    /* branch b #0x35076c */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x8, #0xa */
    /* b.ne #0x350724 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6547 */
    /* movk x10, #0x426f, lsl #16 */
    /* movk x10, #0x6f6c, lsl #32 */
    /* movk x10, #0x6b63, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x350958 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x8, #0xa */
    /* b.ne #0x35075c */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x6c65, lsl #16 */
    /* movk x10, #0x6769, lsl #32 */
    /* movk x10, #0x6269, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x656c */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x350958 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x8, #7 */
    /* b.ne #0x350790 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3509b8 */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x28 */
    /* add x21, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* sub x0, x29, #0x60 */
    /* call #0x350acc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x49b */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0xcc] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x98 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0xb0 */
    /* mov w2, #0x2e */
    /* call #0x2d48b4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x350850 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x35085c */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* cmp w8, #1 */
    /* b.ne #0x350880 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x220] */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* branch b #0x350884 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x210] */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1c0100; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23cd60; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x888 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xcc */
    /* str x9, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x9, sp, #0x10 */
    /* stp x0, x9, [sp] */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x30 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x350b4c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x350910 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x350920 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x350930 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x350940 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x350950 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x350968 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3509a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x350974 */
    /* cbnz x9, #0x3509a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x350958 */
    /* mov x0, x19 */
    /* call #0x342148; ABI effects unresolved */
    /* cbz x0, #0x350790 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x21bba70; ABI effects unresolved */
    /* tbnz w0, #0, #0x350790 */
    /* branch b #0x350958 */
    /* branch b #0x350a30 */
    /* mov x19, x0 */
    /* branch b #0x350a5c */
    /* mov x19, x0 */
    /* branch b #0x350a4c */
    /* mov x19, x0 */
    /* branch b #0x350abc */
    /* branch b #0x350a38 */
    /* mov x19, x0 */
    /* branch b #0x350a44 */
    /* mov x19, x0 */
    /* branch b #0x350a6c */
    /* mov x19, x0 */
    /* branch b #0x350a7c */
    /* mov x19, x0 */
    /* branch b #0x350a8c */
    /* branch b #0x350aa0 */
    /* branch b #0x350aa0 */
    /* mov x19, x0 */
    /* branch b #0x350aac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x350a5c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x350a6c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x350a7c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x350a8c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x350aa4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x350abc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
