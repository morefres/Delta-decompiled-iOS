/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccbb10 start_va=0x2ccbb10 image_relative=0x2ccbb10 bytes=1368 */
void function_2ccbb10__at_2ccbb10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* ldr x20, [x0] */
    /* add x8, x21, x25 */
    /* ldr x9, [x22] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* tbnz w0, #0, #0x2ccbb3c */
    /* add x24, x21, x25 */
    /* sub x23, x24, #8 */
    /* cmp x25, #8 */
    /* b.eq #0x2ccbb94 */
    /* ldr x0, [x19, #-8]! */
    /* ldr x8, [x22] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbb68 */
    /* branch b #0x2ccbb9c */
    /* ldr x8, [x22] */
    /* ldr x0, [x19, #-8]! */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ccbb9c */
    /* cmp x24, x19 */
    /* b.lo #0x2ccbb80 */
    /* cmp x24, x19 */
    /* b.hs #0x2ccbbf0 */
    /* mov x23, x24 */
    /* mov x25, x19 */
    /* ldr x8, [x23] */
    /* ldr x9, [x25] */
    /* str x9, [x23] */
    /* str x8, [x25] */
    /* ldr x0, [x23, #8]! */
    /* ldr x8, [x22] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ccbbbc */
    /* ldr x0, [x25, #-8]! */
    /* ldr x8, [x22] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbbd0 */
    /* cmp x23, x25 */
    /* b.lo #0x2ccbbac */
    /* sub x23, x23, #8 */
    /* cmp x23, x21 */
    /* b.eq #0x2ccbc00 */
    /* ldr x8, [x23] */
    /* str x8, [x21] */
    /* cmp x24, x19 */
    /* cset w1, hs */
    /* str x20, [x23] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x2ccbc90 */
    /* b.lo #0x2ccbef4 */
    /* cmp x8, #2 */
    /* b.ne #0x2ccbd5c */
    /* ldr x8, [x20] */
    /* ldur x0, [x21, #-8] */
    /* ldr x1, [x19] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbef4 */
    /* ldr x8, [x19] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x2ccbef4 */
    /* cmp x8, #3 */
    /* b.eq #0x2ccbd20 */
    /* cmp x8, #4 */
    /* b.eq #0x2ccbd9c */
    /* cmp x8, #5 */
    /* b.ne #0x2ccbd5c */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x2ccb760; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x0, [x21, #-8] */
    /* ldr x1, [x19, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbef4 */
    /* ldur x8, [x19, #0x18] */
    /* ldur x9, [x21, #-8] */
    /* stur x9, [x19, #0x18] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [x20] */
    /* ldp x1, x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbef4 */
    /* ldp x8, x0, [x19, #0x10] */
    /* ldur x1, [x19, #8] */
    /* stp x0, x8, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbef4 */
    /* ldp x8, x0, [x19, #8] */
    /* ldr x1, [x19] */
    /* stp x0, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* branch b #0x2ccbdd4 */
    /* ldr x8, [x20] */
    /* ldp x1, x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldur x0, [x21, #-8] */
    /* ldr x1, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x2ccbdb8 */
    /* ldr x1, [x19] */
    /* cbz w0, #0x2ccbe18 */
    /* ldur x8, [x21, #-8] */
    /* str x8, [x19] */
    /* stur x1, [x21, #-8] */
    /* branch b #0x2ccbef4 */
    /* ldr x8, [x20] */
    /* ldp x1, x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x10]! */
    /* ldr x8, [x20] */
    /* ldr x1, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x2ccbdec */
    /* ldr x1, [x19] */
    /* cbz w0, #0x2ccbe40 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19] */
    /* str x1, [x19, #0x10] */
    /* branch b #0x2ccbe60 */
    /* sub x3, x21, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x2ccb760; ABI effects unresolved */
    /* branch b #0x2ccbef4 */
    /* cbz w0, #0x2ccbef4 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [x20] */
    /* ldp x1, x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbef4 */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* branch b #0x2ccbef4 */
    /* cbz w0, #0x2ccbe60 */
    /* ldp x8, x0, [x19, #8] */
    /* ldr x1, [x19] */
    /* stp x0, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbe60 */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* branch b #0x2ccbe60 */
    /* ldr x8, [x19, #8] */
    /* stp x8, x1, [x19] */
    /* ldr x8, [x20] */
    /* ldur x0, [x21, #-8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbef4 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19, #8] */
    /* branch b #0x2ccbc88 */
    /* ldp x8, x0, [x19, #8] */
    /* stp x8, x1, [x19] */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbe60 */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #8] */
    /* add x24, x19, #0x18 */
    /* cmp x24, x21 */
    /* b.eq #0x2ccbef4 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x24] */
    /* ldr x1, [x23] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbedc */
    /* ldr x22, [x24] */
    /* mov x23, x25 */
    /* add x8, x19, x23 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x8, #0x18] */
    /* cmn x23, #0x10 */
    /* b.eq #0x2ccbec8 */
    /* ldr x9, [x20] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* sub x23, x23, #8 */
    /* tbnz w0, #0, #0x2ccbe90 */
    /* add x8, x19, x23 */
    /* add x8, x8, #0x18 */
    /* branch b #0x2ccbecc */
    /* mov x8, x19 */
    /* str x22, [x8] */
    /* add w26, w26, #1 */
    /* cmp w26, #8 */
    /* b.eq #0x2ccbf10 */
    /* mov x23, x24 */
    /* add x8, x24, #8 */
    /* add x25, x25, #8 */
    /* mov x24, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x2ccbe74 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x8, x24, #8 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x2ccbef8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2ccc04c */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0x2ccbf8c */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2ccc068; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2ccbf6c */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x2ccbfe0 */
    /* mov x24, x23 */
    /* ldr x8, [x19] */
    /* ldr x0, [x24] */
    /* ldr x1, [x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ccbfd4 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* str x9, [x24] */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2ccc068; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0x2ccbf9c */
    /* cmp x21, #2 */
    /* b.lt #0x2ccc048 */
    /* sub x22, x23, #8 */
    /* ldr x23, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2ccc188; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x22, x0 */
    /* b.eq #0x2ccc030 */
    /* ldr x8, [x22] */
    /* str x8, [x1], #8 */
    /* str x23, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x28357b4; ABI effects unresolved */
    /* branch b #0x2ccc034 */
    /* str x23, [x1] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #8 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x2ccbfec */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
