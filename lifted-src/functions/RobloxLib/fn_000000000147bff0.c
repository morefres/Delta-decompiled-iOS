/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147bff0 start_va=0x147bff0 image_relative=0x147bff0 bytes=1072 */
void function_147bff0__at_147bff0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x10 */
    /* sub x9, x20, #0x20 */
    /* sub x8, x20, #0x30 */
    /* stp x8, x9, [sp] */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x24, x8 */
    /* sub x8, x20, x27 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x147c064 */
    /* b.lo #0x147c400 */
    /* cmp x8, #2 */
    /* b.ne #0x147c07c */
    /* branch b #0x147c1f4 */
    /* cmp x8, #3 */
    /* b.eq #0x147c2a8 */
    /* cmp x8, #4 */
    /* b.eq #0x147c220 */
    /* cmp x8, #5 */
    /* b.eq #0x147c2d8 */
    /* cmp x8, #0x17 */
    /* b.le #0x147c310 */
    /* cmp x24, #1 */
    /* b.eq #0x147c340 */
    /* lsr x25, x8, #1 */
    /* add x26, x19, x25, lsl #4 */
    /* cmp x8, #0x81 */
    /* b.lo #0x147c118 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x147c420; ABI effects unresolved */
    /* add x27, x19, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x147c420; ABI effects unresolved */
    /* add x27, x27, x25, lsl #4 */
    /* add x0, x19, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x147c420; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x147c420; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldr q1, [x26] */
    /* str q1, [x19] */
    /* str d0, [x26] */
    /* str x8, [x26, #8] */
    /* tbz w23, #0, #0x147c130 */
    /* branch b #0x147c158 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x147c420; ABI effects unresolved */
    /* tbnz w23, #0, #0x147c158 */
    /* ldur d0, [x19, #-0x10] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.mi #0x147c158 */
    /* fcmp d1, d0 */
    /* b.mi #0x147c1c4 */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x147c1c4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x147ca6c; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x147c1a4 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x147cbb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x147cbb4; ABI effects unresolved */
    /* cbnz w0, #0x147c1e4 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x147c03c */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x147bff0; ABI effects unresolved */
    /* add x27, x26, #0x10 */
    /* branch b #0x147c1d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x147c91c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x147c034 */
    /* neg x3, x24 */
    /* mov x20, x26 */
    /* tbz w28, #0, #0x147c020 */
    /* branch b #0x147c400 */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.pl #0x147c378 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str d0, [x19] */
    /* stur d1, [x20, #-0x10] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x147c400 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x147c420; ABI effects unresolved */
    /* ldur d0, [x20, #-0x10] */
    /* ldr d1, [x19, #0x20] */
    /* fcmp d0, d1 */
    /* b.pl #0x147c394 */
    /* ldr x8, [x19, #0x28] */
    /* ldur x9, [x20, #-8] */
    /* str d0, [x19, #0x20] */
    /* stur d1, [x20, #-0x10] */
    /* str x9, [x19, #0x28] */
    /* stur x8, [x20, #-8] */
    /* ldr d0, [x19, #0x20] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* b.pl #0x147c3d0 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str d0, [x19, #0x10] */
    /* str d1, [x19, #0x20] */
    /* str x8, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.pl #0x147c3ec */
    /* ldr x9, [x19, #8] */
    /* str d0, [x19] */
    /* str d1, [x19, #0x10] */
    /* str x8, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* branch b #0x147c400 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x147c420 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x147c578 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w23, #0, #0x147c3b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x147c798 */
    /* cmp x19, x20 */
    /* b.eq #0x147c400 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x147ce74 */
    /* fcmp d1, d0 */
    /* b.mi #0x147c400 */
    /* ldur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x147c20c */
    /* branch b #0x147c400 */
    /* fcmp d1, d0 */
    /* b.mi #0x147c400 */
    /* ldur x9, [x20, #-8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.lo #0x147c24c */
    /* branch b #0x147c400 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x147c878 */
    /* fcmp d1, d0 */
    /* b.mi #0x147c400 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.lo #0x147c274 */
    /* branch b #0x147c400 */
    /* fcmp d1, d0 */
    /* b.mi #0x147c400 */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x147c294 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
