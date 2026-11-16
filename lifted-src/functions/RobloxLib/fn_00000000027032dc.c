/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27032dc start_va=0x27032dc image_relative=0x27032dc bytes=872 */
void function_27032dc__at_27032dc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x270338c */
    /* b.lo #0x27035fc */
    /* cmp x8, #2 */
    /* b.ne #0x27033dc */
    /* sub x22, x21, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x27035fc */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x22] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur x9, [x21, #-8] */
    /* ldur q1, [x21, #-0x18] */
    /* stur q1, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* stur q0, [x21, #-0x18] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x27035fc */
    /* cmp x8, #3 */
    /* b.eq #0x27033c4 */
    /* cmp x8, #4 */
    /* b.eq #0x27034e0 */
    /* cmp x8, #5 */
    /* b.ne #0x27033dc */
    /* sub x4, x21, #0x30 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x60 */
    /* add x3, x19, #0x90 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x2702a38; ABI effects unresolved */
    /* branch b #0x27035fc */
    /* sub x2, x21, #0x30 */
    /* add x1, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x2702860; ABI effects unresolved */
    /* branch b #0x27035fc */
    /* add x23, x19, #0x60 */
    /* add x1, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x2702860; ABI effects unresolved */
    /* add x22, x19, #0x90 */
    /* cmp x22, x21 */
    /* b.eq #0x27035fc */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x26, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x27034c4 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* stur x8, [x26, #0x28] */
    /* mov x23, x24 */
    /* stp xzr, xzr, [x22, #0x20] */
    /* add x27, x19, x23 */
    /* add x0, x27, #0x90 */
    /* add x1, x27, #0x60 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cmn x23, #0x60 */
    /* b.eq #0x270348c */
    /* mov x1, sp */
    /* add x2, x27, #0x30 */
    /* mov x0, x20 */
    /* call #0x22be04c; ABI effects unresolved */
    /* sub x23, x23, #0x30 */
    /* tbnz w0, #0, #0x2703450 */
    /* add x8, x19, x23 */
    /* add x0, x8, #0x90 */
    /* branch b #0x2703490 */
    /* mov x0, x19 */
    /* mov x1, sp */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27034a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27034b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x2703620 */
    /* mov x23, x22 */
    /* add x8, x22, #0x30 */
    /* add x24, x24, #0x30 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x270340c */
    /* branch b #0x27035fc */
    /* sub x22, x21, #0x30 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x60 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x2702860; ABI effects unresolved */
    /* add x2, x19, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x27035fc */
    /* ldur x8, [x19, #0x70] */
    /* ldur q0, [x19, #0x60] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* stur q1, [x19, #0x60] */
    /* stur x9, [x19, #0x70] */
    /* str q0, [x22] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x19, #0x88] */
    /* ldur q0, [x19, #0x78] */
    /* ldur x9, [x21, #-8] */
    /* ldur q1, [x21, #-0x18] */
    /* stur q1, [x19, #0x78] */
    /* str x9, [x19, #0x88] */
    /* stur q0, [x21, #-0x18] */
    /* stur x8, [x21, #-8] */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x30 */
    /* mov x0, x20 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x27035fc */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldur q1, [x19, #0x60] */
    /* stur q1, [x19, #0x30] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x19, #0x40] */
    /* stur q0, [x19, #0x60] */
    /* stur x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x58] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x78] */
    /* stur q1, [x19, #0x48] */
    /* ldur x9, [x19, #0x88] */
    /* str x9, [x19, #0x58] */
    /* stur q0, [x19, #0x78] */
    /* stur x8, [x19, #0x88] */
    /* add x1, x19, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x27035fc */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x30] */
    /* str q1, [x19] */
    /* ldur x9, [x19, #0x40] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x58] */
    /* str x9, [x19, #0x28] */
    /* stur q0, [x19, #0x48] */
    /* mov w0, #1 */
    /* stur x8, [x19, #0x58] */
    /* branch b #0x2703600 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* add x8, x22, #0x30 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x2703600 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
