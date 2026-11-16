/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b704fc start_va=0x4b704fc image_relative=0x4b704fc bytes=892 */
void function_4b704fc__at_4b704fc(void) {
    /* mov x4, x30 */
    /* call #0x43a7a04; ABI effects unresolved */
    /* mov x30, x4 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x43a7874; ABI effects unresolved */
    /* mov w24, #0x5c */
    /* mov w25, #0x64 */
    /* ldp w1, w9, [x8, #0x5c] */
    /* cmp w1, w9 */
    /* b.lo #0x4b70534 */
    /* mov w11, #0 */
    /* ldr x10, [x20] */
    /* branch b #0x4b7055c */
    /* call #0x43a79b0; ABI effects unresolved */
    /* mov w12, #0xffff */
    /* cmp w11, w12 */
    /* b.eq #0x4b70698 */
    /* call #0x43a7634; ABI effects unresolved */
    /* b.hs #0x4b70558 */
    /* add x11, x12, w11, uxtw */
    /* ldrb w11, [x11, #4] */
    /* branch b #0x4b7055c */
    /* mov w11, #1 */
    /* ldrh w12, [x10] */
    /* rev16 w12, w12 */
    /* cmp w12, w11 */
    /* csel w11, w23, w11, ls */
    /* call #0x43a76f4; ABI effects unresolved */
    /* add x22, x10, x11, lsl #2 */
    /* cbz w28, #0x4b705cc */
    /* ldrb w10, [x8, #0x59] */
    /* cmp w10, #0 */
    /* csel x10, x25, x24, ne */
    /* cmp w1, w9 */
    /* b.hs #0x4b705cc */
    /* ldr w10, [x8, x10] */
    /* cbz w10, #0x4b705cc */
    /* ldrb w11, [x22, #3] */
    /* tst w11, #0xf */
    /* b.eq #0x4b705ac */
    /* ldp w12, w13, [x21, #4] */
    /* cmp w12, w13 */
    /* b.lo #0x4b705c8 */
    /* ldrh w12, [x22] */
    /* rev16 w12, w12 */
    /* cbnz w12, #0x4b705c8 */
    /* ldrb w12, [x22, #2] */
    /* orr w11, w11, w12, lsl #8 */
    /* cmp w11, #4, lsl #12 */
    /* b.eq #0x4b705cc */
    /* call #0x43a7b3c; ABI effects unresolved */
    /* add w2, w1, #2 */
    /* cmp w2, w9 */
    /* b.hi #0x4b70630 */
    /* ldr x9, [x20] */
    /* ldrh w10, [x9] */
    /* rev16 w10, w10 */
    /* cmp w10, #0 */
    /* csel w11, wzr, w23, ne */
    /* ldrh w12, [x9, #4] */
    /* rev16 w12, w12 */
    /* add x12, x9, x12 */
    /* ldrh w13, [x9, #6] */
    /* rev16 w13, w13 */
    /* add x9, x9, x13 */
    /* madd w10, w10, w28, w11 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* add x9, x9, x10, lsl #2 */
    /* ldrb w9, [x9, #3] */
    /* tst w9, #0xf */
    /* b.eq #0x4b70630 */
    /* ldp w9, w10, [x21, #4] */
    /* cmp w9, w10 */
    /* b.hs #0x4b70630 */
    /* mov x0, x8 */
    /* call #0x4372af4; ABI effects unresolved */
    /* call #0x43a7bd4; ABI effects unresolved */
    /* mov x2, x22 */
    /* call #0x4397f18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp w9, w10, [x8, #0x5c] */
    /* cmp w9, w10 */
    /* b.eq #0x4b706a0 */
    /* ldr x9, [x20] */
    /* ldrh w26, [x22] */
    /* ldrh w27, [x9, #4] */
    /* ldrh w28, [x9] */
    /* ldrb w9, [x22, #2] */
    /* tbz w9, #6, #0x4b70688 */
    /* ldr w9, [x8, #0x30] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* b.lt #0x4b70688 */
    /* rev16 w9, w26 */
    /* rev w10, w27 */
    /* call #0x43a7b84; ABI effects unresolved */
    /* tbnz w11, #0, #0x4b7051c */
    /* branch b #0x4b706a0 */
    /* mov x0, x8 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x4b70674 */
    /* mov w11, #2 */
    /* branch b #0x4b7055c */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x43a723c */
    /* mov x4, x30 */
    /* call #0x43a7a04; ABI effects unresolved */
    /* mov x30, x4 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x43a7874; ABI effects unresolved */
    /* mov w24, #0xffff */
    /* mov w26, #0x64 */
    /* ldp w1, w9, [x8, #0x5c] */
    /* cmp w1, w9 */
    /* b.lo #0x4b706e0 */
    /* mov w11, #0 */
    /* ldr x10, [x20] */
    /* branch b #0x4b70704 */
    /* call #0x43a79b0; ABI effects unresolved */
    /* cmp w11, w24 */
    /* b.eq #0x4b70868 */
    /* call #0x43a7634; ABI effects unresolved */
    /* b.hs #0x4b70700 */
    /* add x11, x12, w11, uxtw */
    /* ldrb w11, [x11, #4] */
    /* branch b #0x4b70704 */
    /* mov w11, #1 */
    /* ldrh w12, [x10] */
    /* rev16 w12, w12 */
    /* cmp w12, w11 */
    /* csel w11, w23, w11, ls */
    /* call #0x43a76f4; ABI effects unresolved */
    /* add x22, x10, x11, lsl #3 */
    /* cbz w28, #0x4b70780 */
    /* ldrb w10, [x8, #0x59] */
    /* cmp w10, #0 */
    /* mov w10, #0x5c */
    /* csel x10, x26, x10, ne */
    /* cmp w1, w9 */
    /* b.hs #0x4b70780 */
    /* ldr w10, [x8, x10] */
    /* cbz w10, #0x4b70780 */
    /* ldrh w11, [x22, #4] */
    /* rev w11, w11 */
    /* cmp w24, w11, lsr #16 */
    /* b.ne #0x4b7077c */
    /* ldrh w11, [x22, #6] */
    /* rev w11, w11 */
    /* cmp w24, w11, lsr #16 */
    /* b.ne #0x4b7077c */
    /* ldrh w11, [x22] */
    /* rev16 w11, w11 */
    /* cbnz w11, #0x4b7077c */
    /* ldrh w11, [x22, #2] */
    /* rev16 w11, w11 */
    /* cmp w11, #4, lsl #12 */
    /* b.eq #0x4b70780 */
    /* call #0x43a7b3c; ABI effects unresolved */
    /* add w2, w1, #2 */
    /* cmp w2, w9 */
    /* b.hi #0x4b70800 */
    /* ldr x10, [x20] */
    /* ldrh w11, [x10] */
    /* rev16 w11, w11 */
    /* cmp w11, #0 */
    /* csel w13, wzr, w23, ne */
    /* ldrh w12, [x10, #4] */
    /* rev16 w12, w12 */
    /* add x14, x10, x12 */
    /* ldrh w12, [x10, #6] */
    /* madd w11, w11, w28, w13 */
    /* ldrb w11, [x14, w11, uxtw] */
    /* cmp w1, w9 */
    /* b.ne #0x4b707cc */
    /* ldrb w9, [x21, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x4b70800 */
    /* rev16 w9, w12 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11, lsl #3 */
    /* ldrh w10, [x9, #4] */
    /* rev w10, w10 */
    /* cmp w24, w10, lsr #16 */
    /* b.ne #0x4b707f8 */
    /* ldrh w9, [x9, #6] */
    /* rev w9, w9 */
    /* cmp w24, w9, lsr #16 */
    /* b.eq #0x4b70800 */
    /* mov x0, x8 */
    /* call #0x4372af4; ABI effects unresolved */
    /* call #0x43a7bd4; ABI effects unresolved */
    /* mov x2, x22 */
    /* call #0x4398eb0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp w9, w10, [x8, #0x5c] */
    /* cmp w9, w10 */
    /* b.eq #0x4b70870 */
    /* ldr x9, [x20] */
    /* ldrh w27, [x22] */
    /* ldrh w25, [x9, #4] */
    /* ldrh w28, [x9] */
    /* ldrb w9, [x22, #2] */
    /* tbz w9, #6, #0x4b70858 */
    /* ldr w9, [x8, #0x30] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x30] */
    /* b.lt #0x4b70858 */
    /* rev16 w9, w27 */
    /* rev w10, w25 */
    /* call #0x43a7b84; ABI effects unresolved */
    /* tbnz w11, #0, #0x4b706c8 */
    /* branch b #0x4b70870 */
    /* mov x0, x8 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x4b70844 */
    /* mov w11, #2 */
    /* branch b #0x4b70704 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x43a723c */
}
