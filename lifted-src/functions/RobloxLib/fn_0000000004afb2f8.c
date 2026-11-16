/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afb2f8 start_va=0x4afb2f8 image_relative=0x4afb2f8 bytes=1320 */
void function_4afb2f8__at_4afb2f8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x2, #3 */
    /* b.hs #0x4afb338 */
    /* mov x21, #-0x14 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, x0, #7, lsl #12 */
    /* ldrb w10, [x1] */
    /* and w24, w10, #3 */
    /* cmp w24, #1 */
    /* b.gt #0x4afb390 */
    /* cbnz w24, #0x4afb3ec */
    /* ubfx w8, w10, #2, #2 */
    /* cmp x4, #0x20, lsl #12 */
    /* mov w9, #0x20000 */
    /* csel x9, x4, x9, lo */
    /* cmp w8, #1 */
    /* b.eq #0x4afb438 */
    /* cmp w8, #3 */
    /* b.ne #0x4afb45c */
    /* ldrh w8, [x20] */
    /* ldrb w10, [x20, #2] */
    /* orr x8, x8, x10, lsl #16 */
    /* lsr x22, x8, #4 */
    /* mov w8, #3 */
    /* branch b #0x4afb464 */
    /* cmp w24, #2 */
    /* b.eq #0x4afb3a0 */
    /* ldr w8, [x23, #0x528] */
    /* cbz w8, #0x4afb430 */
    /* cmp x2, #5 */
    /* b.lo #0x4afb318 */
    /* ubfx w9, w10, #2, #2 */
    /* ldr w8, [x20] */
    /* cmp x4, #0x20, lsl #12 */
    /* mov w10, #0x20000 */
    /* csel x11, x4, x10, lo */
    /* cmp w9, #2 */
    /* b.eq #0x4afb4f4 */
    /* cmp w9, #3 */
    /* b.ne #0x4afb508 */
    /* ubfx w12, w8, #4, #0x12 */
    /* ubfx x8, x8, #0x16, #0xa */
    /* mov w8, w8 */
    /* ldrb w9, [x20, #4] */
    /* orr x8, x8, x9, lsl #10 */
    /* mov w10, #1 */
    /* mov w9, #5 */
    /* branch b #0x4afb51c */
    /* ubfx w9, w10, #2, #2 */
    /* cmp x4, #0x20, lsl #12 */
    /* mov w8, #0x20000 */
    /* csel x8, x4, x8, lo */
    /* cmp w9, #1 */
    /* b.eq #0x4afb448 */
    /* cmp w9, #3 */
    /* b.ne #0x4afb4b0 */
    /* cmp x2, #3 */
    /* b.eq #0x4afb318 */
    /* ldrh w9, [x20] */
    /* ldrb w10, [x20, #2] */
    /* orr x9, x9, x10, lsl #16 */
    /* lsr x21, x9, #4 */
    /* mov w22, #3 */
    /* cbz x3, #0x4afb4bc */
    /* branch b #0x4afb4c0 */
    /* mov x21, #-0x1e */
    /* branch b #0x4afb31c */
    /* ldrh w8, [x20] */
    /* lsr x22, x8, #4 */
    /* mov w8, #2 */
    /* branch b #0x4afb464 */
    /* ldrh w9, [x20] */
    /* lsr x21, x9, #4 */
    /* mov w22, #2 */
    /* cbz x3, #0x4afb4bc */
    /* branch b #0x4afb4c0 */
    /* lsr x22, x10, #3 */
    /* mov w8, #1 */
    /* cmp x3, #0 */
    /* ccmp x22, #0, #4, eq */
    /* cset w10, ne */
    /* mov x21, #-0x46 */
    /* cmp x9, x22 */
    /* b.lo #0x4afb31c */
    /* tbnz w10, #0, #0x4afb31c */
    /* cbnz w5, #0x4afb578 */
    /* add x10, x22, #0x20, lsl #12 */
    /* add x10, x10, #0x40 */
    /* cmp x10, x4 */
    /* b.hs #0x4afb578 */
    /* mov w9, #0 */
    /* add x10, x3, #0x20, lsl #12 */
    /* add x0, x10, #0x20 */
    /* str x0, [x19, #0x7678] */
    /* add x11, x0, x22 */
    /* mov w10, #1 */
    /* branch b #0x4afb5c0 */
    /* lsr x21, x10, #3 */
    /* mov w22, #1 */
    /* cbnz x3, #0x4afb4c0 */
    /* cbnz x21, #0x4afb524 */
    /* cmp x21, #0x20, lsl #12 */
    /* b.hi #0x4afb318 */
    /* cmp x21, x4 */
    /* b.hi #0x4afb524 */
    /* cbnz w5, #0x4afb644 */
    /* add x9, x21, #0x20, lsl #12 */
    /* add x9, x9, #0x40 */
    /* cmp x9, x4 */
    /* b.hs #0x4afb644 */
    /* add x8, x3, #0x20, lsl #12 */
    /* add x0, x8, #0x20 */
    /* mov w8, #1 */
    /* branch b #0x4afb698 */
    /* ubfx w12, w8, #4, #0xe */
    /* lsr x8, x8, #0x12 */
    /* mov w10, #1 */
    /* mov w9, #4 */
    /* branch b #0x4afb51c */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* ubfx w12, w8, #4, #0xa */
    /* ubfx x8, x8, #0xe, #0xa */
    /* mov w9, #3 */
    /* cbnz x3, #0x4afb52c */
    /* cbz w12, #0x4afb52c */
    /* mov x21, #-0x46 */
    /* branch b #0x4afb31c */
    /* mov w22, w12 */
    /* cmp w22, #0x20, lsl #12 */
    /* b.hi #0x4afb318 */
    /* add x21, x9, x8 */
    /* cmp x21, x2 */
    /* b.hi #0x4afb318 */
    /* cmp x11, x22 */
    /* b.lo #0x4afb524 */
    /* cbnz w5, #0x4afb6c8 */
    /* add x12, x22, #0x20, lsl #12 */
    /* add x12, x12, #0x40 */
    /* cmp x12, x4 */
    /* b.hs #0x4afb6c8 */
    /* add x11, x3, #0x20, lsl #12 */
    /* add x1, x11, #0x20 */
    /* str x1, [x19, #0x7678] */
    /* add x12, x1, x22 */
    /* mov w11, #1 */
    /* branch b #0x4afb6f8 */
    /* cmp x22, #0x10, lsl #12 */
    /* b.ls #0x4afb5a8 */
    /* add x9, x3, x9 */
    /* sub x9, x9, x22 */
    /* mov w10, #0xffe0 */
    /* add x0, x9, x10 */
    /* add x9, x0, x22 */
    /* sub x11, x9, #0x10, lsl #12 */
    /* str x0, [x19, #0x7678] */
    /* mov w10, #2 */
    /* mov w9, #1 */
    /* branch b #0x4afb5c0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0x768c */
    /* add x0, x19, x11 */
    /* str x0, [x19, #0x7678] */
    /* add x11, x0, x22 */
    /* str x11, [x19, #0x7680] */
    /* str w10, [x23, #0x688] */
    /* add x21, x8, x22 */
    /* add x10, x21, #0x20 */
    /* cmp x10, x2 */
    /* b.ls #0x4afb60c */
    /* cmp x21, x2 */
    /* b.hi #0x4afb318 */
    /* add x20, x20, x8 */
    /* cbz w9, #0x4afb628 */
    /* sub x23, x22, #0x10, lsl #12 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x768c */
    /* add x0, x19, x8 */
    /* add x1, x23, x20 */
    /* mov w2, #0x10000 */
    /* branch b #0x4afb630 */
    /* add x8, x20, x8 */
    /* str x8, [x19, #0x75a0] */
    /* str x22, [x19, #0x75c0] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x7680] */
    /* str wzr, [x23, #0x688] */
    /* branch b #0x4afb31c */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x7678] */
    /* str x8, [x19, #0x75a0] */
    /* str x22, [x19, #0x75c0] */
    /* branch b #0x4afb31c */
    /* subs x2, x21, #0x10, lsl #12 */
    /* b.ls #0x4afb68c */
    /* add x8, x3, x8 */
    /* sub x8, x8, x21 */
    /* mov w9, #0xffe0 */
    /* add x0, x8, x9 */
    /* add x8, x2, x0 */
    /* str x0, [x19, #0x7678] */
    /* str x8, [x19, #0x7680] */
    /* mov w8, #2 */
    /* str w8, [x23, #0x688] */
    /* ldrb w1, [x20, x22] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0x768c */
    /* ldrb w1, [x20, x22] */
    /* add x0, x19, x8 */
    /* mov w2, #0x10000 */
    /* branch b #0x4afb6b0 */
    /* mov w8, #0 */
    /* mov w9, #0x768c */
    /* add x0, x19, x9 */
    /* str x0, [x19, #0x7678] */
    /* add x9, x0, x21 */
    /* str x9, [x19, #0x7680] */
    /* str w8, [x23, #0x688] */
    /* ldrb w1, [x20, x22] */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x19, #0x7678] */
    /* str x8, [x19, #0x75a0] */
    /* str x21, [x19, #0x75c0] */
    /* add x21, x22, #1 */
    /* branch b #0x4afb31c */
    /* cmp w22, #0x10, lsl #12 */
    /* b.ls #0x4afb6e4 */
    /* add x12, x3, x11 */
    /* sub x1, x12, x22 */
    /* str x1, [x19, #0x7678] */
    /* mov w11, #2 */
    /* branch b #0x4afb6f8 */
    /* mov w11, #0 */
    /* mov w12, #0x768c */
    /* add x1, x19, x12 */
    /* str x1, [x19, #0x7678] */
    /* add x12, x1, x22 */
    /* str x12, [x19, #0x7680] */
    /* str w11, [x23, #0x688] */
    /* cmp w22, #0x301 */
    /* b.lo #0x4afb730 */
    /* ldr w11, [x23, #0x5ec] */
    /* cbz w11, #0x4afb730 */
    /* mov x12, #0 */
    /* ldr x11, [x19, #0x18] */
    /* add x13, x11, x12 */
    /* prfm pldl2keep, [x13] */
    /* lsr x13, x12, #2 */
    /* add x12, x12, #0x40 */
    /* cmp x13, #0xff1 */
    /* b.lo #0x4afb718 */
    /* cmp w24, #3 */
    /* b.ne #0x4afb75c */
    /* ldr x4, [x19, #0x18] */
    /* add x2, x20, x9 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* mov x3, x8 */
    /* mov w5, #0 */
    /* tbz w10, #0, #0x4afb78c */
    /* call #0x4af7e00; ABI effects unresolved */
    /* branch b #0x4afb798 */
    /* mov w12, #0x2838 */
    /* mov w11, #0x6abc */
    /* add x0, x19, x12 */
    /* add x3, x20, x9 */
    /* add x5, x19, x11 */
    /* mov x2, x22 */
    /* mov x4, x8 */
    /* mov w6, #0xa00 */
    /* mov w7, #0 */
    /* tbz w10, #0, #0x4afb794 */
    /* call #0x4af7e10; ABI effects unresolved */
    /* branch b #0x4afb798 */
    /* call #0x4af7d64; ABI effects unresolved */
    /* branch b #0x4afb798 */
    /* call #0x4af7d74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x23, #0x688] */
    /* cmp w8, #2 */
    /* b.ne #0x4afb7ec */
    /* mov w8, #0x768c */
    /* ldr x9, [x19, #0x7680] */
    /* sub x1, x9, #0x10, lsl #12 */
    /* add x0, x19, x8 */
    /* mov w2, #0x10000 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x23, #0x678 */
    /* ldr x1, [x19, #0x7678] */
    /* mov w8, #0xffe0 */
    /* sub x2, x22, #0x10, lsl #12 */
    /* add x0, x1, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* adrp x8, #0x5207000 */
    /* ldr q1, [x8, #0xc30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x25] */
    /* cmn x20, #0x78 */
    /* b.hi #0x4afb318 */
    /* ldr x8, [x19, #0x7678] */
    /* str x8, [x19, #0x75a0] */
    /* str x22, [x19, #0x75c0] */
    /* mov w8, #1 */
    /* str w8, [x23, #0x528] */
    /* cmp w24, #2 */
    /* b.ne #0x4afb31c */
    /* mov w8, #0x2838 */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x4afb31c */
}
