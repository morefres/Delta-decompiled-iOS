/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3500c60 start_va=0x3500c60 image_relative=0x3500c60 bytes=2364 */
void function_3500c60__at_3500c60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* str x1, [x0] */
    /* ldrsw x1, [x0, #0x14] */
    /* mov x0, x8 */
    /* call #0x287f168; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x3500df4 */
    /* mov w21, #0 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x555, lsl #48 */
    /* mov w25, #0x18 */
    /* ldr x26, [x19] */
    /* ldrsw x1, [x19, #0xc] */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x3500d18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x26, #8] */
    /* branch b #0x3500de4 */
    /* ldr x10, [x26] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x23 */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x3501574 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x22, lo */
    /* str x0, [sp, #0x48] */
    /* cbz x1, #0x3500d64 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3500d68 */
    /* mov x0, #0 */
    /* madd x8, x20, x25, x0 */
    /* madd x27, x1, x25, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x20, [x26] */
    /* stp x8, x8, [sp, #0x28] */
    /* str x28, [x26, #8] */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x26, #0x10] */
    /* str x27, [x26, #0x10] */
    /* str x9, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str x28, [x26, #8] */
    /* cbz x0, #0x3500de4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w21, w8 */
    /* b.lt #0x3500cc8 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #0x1d */
    /* b.eq #0x3500e0c */
    /* ldr w0, [x19, #0x10] */
    /* cmp w0, #0x1d */
    /* b.ne #0x3500e7c */
    /* ldr w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* mov w8, #0xc */
    /* mov w9, #0x14 */
    /* csel x8, x9, x8, lt */
    /* ldr w10, [x19, x8] */
    /* cmp w10, #1 */
    /* b.lt #0x3500e54 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0x3f800000 */
    /* ldr x12, [x9], #0x18 */
    /* str w11, [x12, x8] */
    /* add x8, x8, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x3500e40 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w9, #2 */
    /* b.ne #0x3500ee8 */
    /* call #0x34ca8e4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x3500ee8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* mov w11, #0x3f800000 */
    /* str w11, [x10] */
    /* ldr x10, [x9, #0x18] */
    /* str w11, [x10] */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, #3 */
    /* b.lo #0x3500e54 */
    /* sub x8, x8, #2 */
    /* add x9, x9, #0x30 */
    /* ldr x10, [x9], #0x18 */
    /* str wzr, [x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3500ed4 */
    /* branch b #0x3500e54 */
    /* mov w1, #0 */
    /* str wzr, [sp, #0x28] */
    /* mov w21, #0x18 */
    /* mov w22, #0x3f800000 */
    /* ldr w0, [x19, #8] */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3500f3c */
    /* mov x20, x0 */
    /* ldr w0, [x19, #0x10] */
    /* ldr w1, [sp, #0x28] */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3500f30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* umull x9, w0, w21 */
    /* ldr x8, [x8, x9] */
    /* str w22, [x8, w20, uxtw #2] */
    /* branch b #0x3500f3c */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* add w1, w8, #1 */
    /* str w1, [sp, #0x28] */
    /* cmp w8, #0xa */
    /* b.lt #0x3500ef8 */
    /* ldur q0, [x19, #0x18] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* cmp x8, x9 */
    /* b.eq #0x3500e54 */
    /* ldr w10, [x8] */
    /* cbz w10, #0x3500f7c */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3500f64 */
    /* branch b #0x3500fdc */
    /* cmp x8, x9 */
    /* b.eq #0x3500fdc */
    /* ldr w9, [x19, #0x10] */
    /* adrp x8, #0x4bee000 */
    /* cmp w9, #2 */
    /* b.ne #0x3500fac */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, #2 */
    /* ldr s0, [x8, #0xdac] */
    /* fmov s1, #0.50000000 */
    /* fcsel s8, s1, s0, eq */
    /* branch b #0x3500fb0 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* cmp x8, x9 */
    /* b.eq #0x3501068 */
    /* ldr w10, [x8] */
    /* cmp w10, #2 */
    /* b.eq #0x3501000 */
    /* add x8, x8, #4 */
    /* branch b #0x3500fe4 */
    /* cmp x8, x9 */
    /* b.eq #0x3501068 */
    /* ldr w0, [x19, #8] */
    /* cmp w0, #2 */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s1, s0, eq */
    /* mov w1, #2 */
    /* call #0x34ca918; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #0 */
    /* call #0x34ca918; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* smull x9, w0, w9 */
    /* ldr x8, [x8, x9] */
    /* str s8, [x8, w20, sxtw #2] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* cmp x8, x9 */
    /* b.eq #0x350118c */
    /* ldr w10, [x8] */
    /* cmp w10, #4 */
    /* b.eq #0x350108c */
    /* add x8, x8, #4 */
    /* branch b #0x3501070 */
    /* cmp x8, x9 */
    /* b.eq #0x350118c */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #9 */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x35010e8 */
    /* ldr w0, [x19, #8] */
    /* mov w1, #9 */
    /* call #0x34ca918; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s0, s1, ge */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #9 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #0xa */
    /* branch b #0x3501184 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #8 */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3501124 */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #8 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #8 */
    /* branch b #0x3501184 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lt #0x350115c */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* branch b #0x3501184 */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x35011b4 */
    /* ldr w10, [x8] */
    /* cmp w10, #9 */
    /* b.eq #0x35011b4 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3501198 */
    /* branch b #0x35012b4 */
    /* cmp x8, x9 */
    /* b.eq #0x35012b4 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #4 */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3501210 */
    /* ldr w0, [x19, #8] */
    /* mov w1, #4 */
    /* call #0x34ca918; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s0, s1, ge */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #4 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #5 */
    /* branch b #0x35012ac */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #8 */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x350124c */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #8 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #8 */
    /* branch b #0x35012ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lt #0x3501284 */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #1 */
    /* branch b #0x35012ac */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x35012dc */
    /* ldr w10, [x8] */
    /* cmp w10, #8 */
    /* b.eq #0x35012dc */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x35012c0 */
    /* branch b #0x35013c0 */
    /* cmp x8, x9 */
    /* b.eq #0x35013c0 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #4 */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3501348 */
    /* ldr w0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34ca918; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #4 */
    /* call #0x34ca918; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* smull x9, w0, w9 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* str w9, [x8, w20, sxtw #2] */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #5 */
    /* branch b #0x35013bc */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #9 */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3501384 */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #9 */
    /* fmov s0, s8 */
    /* call #0x3501654; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #0xa */
    /* branch b #0x35013b8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lt #0x350155c */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* fmov s0, s8 */
    /* call #0x3501654; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x35013e8 */
    /* ldr w10, [x8] */
    /* cmp w10, #6 */
    /* b.eq #0x35013e8 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x35013cc */
    /* branch b #0x3501454 */
    /* cmp x8, x9 */
    /* b.eq #0x3501454 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #0 */
    /* call #0x34ca918; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr s8, [x8, #0xdac] */
    /* tbnz w0, #0x1f, #0x350142c */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w2, #0 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* branch b #0x350144c */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #2 */
    /* fmov s0, s8 */
    /* call #0x350159c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x350147c */
    /* ldr w10, [x8] */
    /* cmp w10, #3 */
    /* b.eq #0x350147c */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3501460 */
    /* branch b #0x3501500 */
    /* cmp x8, x9 */
    /* b.eq #0x3501500 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #2 */
    /* call #0x34ca918; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x35014ac */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* branch b #0x35014fc */
    /* ldr w0, [x19, #8] */
    /* mov w1, #3 */
    /* call #0x34ca918; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [x19, #0x10] */
    /* mov w1, #0 */
    /* call #0x34ca918; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* smull x9, w0, w9 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* str w9, [x8, w20, sxtw #2] */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x350159c; ABI effects unresolved */
    /* ldr w10, [x19, #0x14] */
    /* cmp w10, #1 */
    /* b.lt #0x3500e54 */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0xc] */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #3 */
    /* fmov s0, #1.00000000 */
    /* cmp w9, #1 */
    /* b.lt #0x3501544 */
    /* ldr x11, [x19] */
    /* ldr x11, [x11] */
    /* ldr x11, [x11, x8] */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x3501554 */
    /* add x8, x8, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0x3501520 */
    /* branch b #0x3500e54 */
    /* mov w0, #0 */
    /* branch b #0x3500e58 */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #2 */
    /* branch b #0x35013bc */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3501580 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3501594 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
