/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccb130 start_va=0xccb130 image_relative=0xccb130 bytes=2864 */
void function_ccb130__at_ccb130(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x20, x21, #0x18 */
    /* sub x28, x21, #0x30 */
    /* sub x27, x21, #0x48 */
    /* mov x25, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x25 */
    /* mov x23, x8 */
    /* sub x9, x21, x25 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.gt #0xccb1ac */
    /* b.lo #0xccbc40 */
    /* cmp x8, #2 */
    /* b.ne #0xccb1c4 */
    /* branch b #0xccb920 */
    /* cmp x8, #3 */
    /* b.eq #0xccb89c */
    /* cmp x8, #4 */
    /* b.eq #0xccb964 */
    /* cmp x8, #5 */
    /* b.eq #0xccb8e8 */
    /* cmp x9, #0x23f */
    /* b.le #0xccb9b0 */
    /* cmp x23, #1 */
    /* b.eq #0xccb9e4 */
    /* lsr x10, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x10, x8, x19 */
    /* ldur s0, [x21, #-8] */
    /* cmp x9, #0xc01 */
    /* b.lo #0xccb228 */
    /* ldr s1, [x8, #0x10] */
    /* ldr s2, [x19, #0x10] */
    /* fcmp s1, s2 */
    /* b.pl #0xccb264 */
    /* fcmp s0, s1 */
    /* b.pl #0xccb35c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xccb3bc */
    /* ldr s1, [x19, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fcmp s1, s2 */
    /* b.pl #0xccb2e0 */
    /* fcmp s0, s1 */
    /* b.pl #0xccb488 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xccb4e8 */
    /* fcmp s0, s1 */
    /* b.pl #0xccb3cc */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x20] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x20, #0x10] */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb3cc */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xccb3cc */
    /* fcmp s0, s1 */
    /* b.pl #0xccb7e4 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x20] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x20, #0x10] */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb7e4 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xccb7e4 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb3cc */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x20] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* madd x11, x10, x9, x19 */
    /* sub x9, x11, #0x18 */
    /* ldur s0, [x11, #-8] */
    /* ldr s2, [x19, #0x28] */
    /* ldur s1, [x21, #-0x20] */
    /* fcmp s0, s2 */
    /* b.pl #0xccb414 */
    /* fcmp s1, s0 */
    /* b.pl #0xccb4fc */
    /* ldur x11, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x12, [x28, #0x10] */
    /* ldr q1, [x28] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str q0, [x28] */
    /* branch b #0xccb560 */
    /* fcmp s1, s0 */
    /* b.pl #0xccb564 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x28, #0x10] */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb564 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x28] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0xccb564 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb7e4 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xccb7e4 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x28] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur s0, [x21, #-0x20] */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb564 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x28, #0x10] */
    /* mov w11, #0x18 */
    /* madd x11, x10, x11, x19 */
    /* add x10, x11, #0x18 */
    /* ldr s0, [x11, #0x28] */
    /* ldr s2, [x19, #0x40] */
    /* ldur s1, [x21, #-0x38] */
    /* fcmp s0, s2 */
    /* b.pl #0xccb5ac */
    /* fcmp s1, s0 */
    /* b.pl #0xccb620 */
    /* ldur x11, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldr x12, [x27, #0x10] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* str q0, [x27] */
    /* branch b #0xccb684 */
    /* fcmp s1, s0 */
    /* b.pl #0xccb688 */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* ldr x11, [x27, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x27, #0x10] */
    /* ldr s0, [x10, #0x10] */
    /* ldr s1, [x19, #0x40] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb688 */
    /* ldur q0, [x19, #0x30] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x40] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* branch b #0xccb688 */
    /* ldur q0, [x19, #0x30] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x40] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldur s0, [x21, #-0x38] */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb688 */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* ldr x11, [x27, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x27, #0x10] */
    /* ldr s0, [x8, #0x10] */
    /* ldr s2, [x9, #0x10] */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s0, s2 */
    /* b.pl #0xccb6c8 */
    /* fcmp s1, s0 */
    /* b.pl #0xccb744 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x9, #0x10] */
    /* branch b #0xccb7a4 */
    /* fcmp s1, s0 */
    /* b.pl #0xccb7b4 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x8, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb7b4 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* stur x10, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xccb7b4 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr s0, [x10, #0x10] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb7b4 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr x9, [x10, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0xccb7fc */
    /* ldur s0, [x19, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccb86c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xccc0e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w1, #0, #0xccb848 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xccc1f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x24, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xccc1f0; ABI effects unresolved */
    /* cbnz w0, #0xccb88c */
    /* add x8, x23, #1 */
    /* tbnz w26, #0, #0xccb178 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xccb130; ABI effects unresolved */
    /* add x25, x24, #0x18 */
    /* branch b #0xccb880 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xccbfd4; ABI effects unresolved */
    /* mov x25, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0xccb170 */
    /* neg x3, x23 */
    /* mov x21, x24 */
    /* tbz w26, #0, #0xccb160 */
    /* branch b #0xccbc40 */
    /* ldr s0, [x19, #0x28] */
    /* ldr s2, [x19, #0x10] */
    /* ldur s1, [x21, #-8] */
    /* fcmp s0, s2 */
    /* b.pl #0xccba1c */
    /* fcmp s1, s0 */
    /* b.pl #0xccbae0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x60] */
    /* branch b #0xccbb3c */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0xccbc60 */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbc40 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x21, #-0x18] */
    /* ldur x8, [x21, #-8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #-0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x21, #-8] */
    /* branch b #0xccbc40 */
    /* ldr s1, [x19, #0x28] */
    /* ldr s2, [x19, #0x10] */
    /* ldr s0, [x19, #0x40] */
    /* fcmp s1, s2 */
    /* b.pl #0xccba48 */
    /* fcmp s0, s1 */
    /* b.pl #0xccbb44 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* branch b #0xccbb9c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xccbab4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0xccbea8 */
    /* cmp x19, x21 */
    /* b.eq #0xccbc40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0xccc668 */
    /* fcmp s1, s0 */
    /* b.pl #0xccbc40 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xccbc00 */
    /* fcmp s0, s1 */
    /* b.pl #0xccbba0 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbba0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0xccbba0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0xccbf50 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x28] */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbc40 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xccbc40 */
    /* ldr q1, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q1, [x29, #-0x70] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur q1, [x29, #-0x70] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x28] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbba0 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x19, #0x40] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbc40 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x30] */
    /* stur x9, [x19, #0x40] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbc40 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbc40 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
}
