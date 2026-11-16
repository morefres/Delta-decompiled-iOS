/* Evidence-based generated lift; not original source. */
/* Persona2::function_41e6cc start_va=0x41e6cc image_relative=0x41e6cc bytes=2228 */
void function_41e6cc__at_41e6cc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* ldr x19, [x0] */
    /* stp x1, x20, [sp, #0x10] */
    /* cbz x19, #0x41e75c */
    /* ldr x8, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x41ebf8 */
    /* ldp x21, x8, [x19, #0x10] */
    /* add x22, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x41ec18 */
    /* str x22, [x19, #0x10] */
    /* add x8, x19, x21, lsl #4 */
    /* stp x24, x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x41e798 */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x20] */
    /* str x19, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x34c080; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* stp x3, x21, [sp, #0x30] */
    /* mov x2, x21 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x27, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x21, x8, [x0, #0x10] */
    /* add x22, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x41ebd8 */
    /* str x22, [x24, #0x10] */
    /* add x8, x24, x21, lsl #4 */
    /* stp x20, x27, [x8, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* ldp x0, x20, [sp, #0x10] */
    /* str x23, [sp, #8] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x23, #0 */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x20] */
    /* ldrb w9, [x0, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x21, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x41e88c */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* sub x9, x21, #1 */
    /* and x21, x9, x21 */
    /* orr x8, x8, x23, lsl #6 */
    /* branch b #0x41e960 */
    /* adds x8, x23, #1 */
    /* b.vs #0x41ebc0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x41ea68 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x23, x8 */
    /* cbnz x9, #0x41e94c */
    /* add x23, x8, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x23, x9 */
    /* b.ge #0x41ea68 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* cbnz x9, #0x41e94c */
    /* add x23, x8, #2 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x23, x9 */
    /* b.ge #0x41ea68 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* cbnz x9, #0x41e94c */
    /* add x23, x8, #3 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x23, x9 */
    /* b.ge #0x41ea68 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* cbnz x9, #0x41e94c */
    /* add x8, x8, #4 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x41ea68 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x41e928 */
    /* mov x23, x8 */
    /* branch b #0x41e94c */
    /* adds x23, x8, #1 */
    /* b.vs #0x41ebd4 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x23, x9 */
    /* b.ge #0x41ea68 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x41e928 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x21, x10, x9 */
    /* add x8, x8, x23, lsl #6 */
    /* ldr x9, [x27, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x25, x20, [x8] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x28, x19 */
    /* tbz w0, #0, #0x41ea08 */
    /* ldp x26, x8, [x28, #0x10] */
    /* add x22, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x41ea28 */
    /* str x22, [x28, #0x10] */
    /* add x8, x28, x26, lsl #4 */
    /* stp x25, x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x28, [sp, #0x48] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* ldp x3, x2, [sp, #0x30] */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x25, x8, [x24, #0x10] */
    /* add x28, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x41ea48 */
    /* str x28, [x24, #0x10] */
    /* add x8, x24, x25, lsl #4 */
    /* stp x20, x22, [x8, #0x20] */
    /* cbnz x21, #0x41e874 */
    /* branch b #0x41e88c */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x41e98c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x41e99c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x41e9f4 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x1, x0, [sp, #8] */
    /* ldr x8, [x1, #0x18] */
    /* ldr x20, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x41eb8c */
    /* add x22, x21, #0x20 */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0x778] */
    /* branch b #0x41eabc */
    /* cbnz x25, #0x41ebc8 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x9324; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x26, x26, #1 */
    /* b.eq #0x41eb8c */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x19, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x20, x3 */
    /* call #0x41e6cc; ABI effects unresolved */
    /* ldr x25, [x0, #0x10] */
    /* ldr x8, [x24, #0x10] */
    /* adds x9, x8, x25 */
    /* b.vs #0x41ebc4 */
    /* mov x20, x0 */
    /* ldr x10, [x24, #0x18] */
    /* cmp x9, x10, lsr #1 */
    /* b.gt #0x41eb60 */
    /* mov x9, x25 */
    /* cbz x9, #0x41ea9c */
    /* ldr x9, [x24, #0x18] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x25 */
    /* b.lt #0x41ebcc */
    /* add x8, x24, x8, lsl #4 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0x20 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x25, #0x41eaa0 */
    /* ldr x8, [x24, #0x10] */
    /* adds x8, x8, x25 */
    /* b.vs #0x41ebd0 */
    /* str x8, [x24, #0x10] */
    /* branch b #0x41eaa0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, gt */
    /* mov w0, #1 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* cbnz x9, #0x41eb1c */
    /* branch b #0x41ea9c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x41e810 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x41e734 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x41e744 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x20 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x2, #8] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x1 */
    /* add x8, sp, #0x38 */
    /* add x20, sp, #0x10 */
    /* call #0x41fa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x41ef28 */
    /* str x19, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* call #0x41fbac; ABI effects unresolved */
    /* cbz x1, #0x41ed9c */
    /* mov x25, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x22, #0x10] */
    /* mov x20, x23 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x41ed78 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x41ed78 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x41ed94 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x45eb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x25, x8, [x0, #0x10] */
    /* add x20, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x41ef60 */
    /* str x20, [x21, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x25, x8, x21 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x41eda4 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3c3f7c; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x41eef0 */
    /* ldr x8, [x22, #0x18] */
    /* mov x20, x23 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x41ef08 */
    /* str x20, [sp, #8] */
    /* add x23, x20, #0x20 */
    /* mov w22, #0x28 */
    /* adrp x24, #0x6b7000 */
    /* add x24, x24, #0xad0 */
    /* branch b #0x41ee08 */
    /* cbnz x25, #0x41ef54 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x9324; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x28, x28, #1 */
    /* b.eq #0x41eef8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x20, x3 */
    /* call #0x41ec38; ABI effects unresolved */
    /* cbz x0, #0x41edf4 */
    /* mov x20, x0 */
    /* ldr x25, [x0, #0x10] */
    /* ldr x26, [x21, #0x10] */
    /* adds x27, x26, x25 */
    /* b.vs #0x41ef50 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x41ee7c */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8, lsr #1 */
    /* b.gt #0x41ee7c */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x41ee9c */
    /* branch b #0x41ede8 */
    /* cmp x26, x27 */
    /* csel x1, x26, x27, gt */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41ede8 */
    /* ldp x8, x9, [x21, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x25 */
    /* b.lt #0x41ef58 */
    /* madd x8, x8, x22, x21 */
    /* add x26, x8, #0x20 */
    /* add x27, x20, #0x20 */
    /* mov x0, x24 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x25, #0x41edec */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, x25 */
    /* b.vs #0x41ef5c */
    /* str x8, [x21, #0x10] */
    /* branch b #0x41edec */
    /* mov x0, x19 */
    /* branch b #0x41ef14 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x41ef14 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0x41ef2c */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x41ed54 */
}
