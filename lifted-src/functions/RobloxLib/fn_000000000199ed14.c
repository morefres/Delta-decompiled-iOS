/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_199ed14 start_va=0x199ed14 image_relative=0x199ed14 bytes=6916 */
void function_199ed14__at_199ed14(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x8, sp, #0xd8 */
    /* add x21, x8, #0x98 */
    /* mov w24, #0xb0 */
    /* ldr x27, [sp, #0x18] */
    /* sub x9, x27, #0xb0 */
    /* sub x8, x27, #0x160 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x27, #0x210 */
    /* str x8, [sp] */
    /* mov x25, x19 */
    /* mov x19, x25 */
    /* sub x25, x27, x25 */
    /* asr x8, x25, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x27, x8, x9 */
    /* subs x8, x27, #2 */
    /* b.gt #0x199eda4 */
    /* b.lo #0x19a0790 */
    /* cmp x27, #2 */
    /* b.ne #0x199edbc */
    /* branch b #0x199f5c0 */
    /* cmp x27, #3 */
    /* b.eq #0x199f5fc */
    /* cmp x27, #4 */
    /* b.eq #0x199f55c */
    /* cmp x27, #5 */
    /* b.eq #0x199f5e0 */
    /* mov w9, #0x107f */
    /* cmp x25, x9 */
    /* b.le #0x199f610 */
    /* cbz x22, #0x199f930 */
    /* lsr x20, x27, #1 */
    /* madd x23, x20, x24, x19 */
    /* mov w8, #0x5801 */
    /* cmp x25, x8 */
    /* b.lo #0x199ee40 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x19a0904; ABI effects unresolved */
    /* add x25, x19, #0xb0 */
    /* mul x20, x20, x24 */
    /* add x8, x20, x19 */
    /* sub x27, x8, #0xb0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x19a0904; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, x25, x20 */
    /* ldr x2, [sp] */
    /* call #0x19a0904; ABI effects unresolved */
    /* add x2, x25, x20 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x19a0904; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* branch b #0x199ee50 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x19a0904; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* sub x22, x22, #1 */
    /* add x23, sp, #0xd8 */
    /* tbnz w26, #0, #0x199ee70 */
    /* sub x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbz w0, #0, #0x199f204 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xd8] */
    /* ldrh w8, [x19, #8] */
    /* strh w8, [sp, #0xe0] */
    /* ldr q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x23, #0x20] */
    /* stur q0, [x23, #0x10] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* ldrh w8, [x19, #0x28] */
    /* strh w8, [sp, #0x100] */
    /* ldr x8, [x19, #0x40] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [x23, #0x30] */
    /* stur x8, [x23, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* ldur q2, [x19, #0x68] */
    /* ldr x8, [x19, #0x78] */
    /* stur x8, [x23, #0x78] */
    /* stur q2, [x23, #0x68] */
    /* ldr q2, [x19, #0x80] */
    /* ldr x8, [x19, #0x90] */
    /* stur x8, [x23, #0x90] */
    /* stur q2, [x23, #0x80] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* str xzr, [x19, #0x90] */
    /* add x9, sp, #0xd8 */
    /* mov x23, x19 */
    /* ldr q2, [x23, #0x98]! */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x180] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stur q2, [x9, #0x98] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x8, x19, x20 */
    /* add x0, x8, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* call #0x19a0818; ABI effects unresolved */
    /* add x20, x20, #0xb0 */
    /* tbnz w0, #0, #0x199ef14 */
    /* add x24, x19, x20 */
    /* cmp x20, #0xb0 */
    /* b.eq #0x199ef50 */
    /* sub x27, x27, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x27 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x199ef38 */
    /* branch b #0x199ef70 */
    /* ldr x27, [sp, #0x18] */
    /* cmp x24, x27 */
    /* b.hs #0x199ef70 */
    /* sub x27, x27, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x27 */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbz w0, #0, #0x199ef54 */
    /* mov x25, x24 */
    /* cmp x24, x27 */
    /* b.hs #0x199efbc */
    /* mov x28, x27 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* add x25, x25, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x25 */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbnz w0, #0, #0x199ef8c */
    /* sub x28, x28, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x28 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x199efa0 */
    /* cmp x25, x28 */
    /* b.lo #0x199ef80 */
    /* sub x28, x25, #0xb0 */
    /* cmp x28, x19 */
    /* b.eq #0x199f098 */
    /* ldur x8, [x25, #-0xb0] */
    /* str x8, [x19] */
    /* ldurh w8, [x25, #-0xa8] */
    /* strh w8, [x19, #8] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x199efe8 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0xa0] */
    /* ldur x8, [x25, #-0x90] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* sturb wzr, [x25, #-0x89] */
    /* sturb wzr, [x25, #-0xa0] */
    /* ldurh w8, [x25, #-0x88] */
    /* strh w8, [x19, #0x28] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x199f018 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0x80] */
    /* ldur x8, [x25, #-0x70] */
    /* stur x8, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* sturb wzr, [x25, #-0x69] */
    /* sturb wzr, [x25, #-0x80] */
    /* ldur x8, [x25, #-0x38] */
    /* ldur q0, [x25, #-0x48] */
    /* ldur q1, [x25, #-0x58] */
    /* ldur q2, [x25, #-0x68] */
    /* stur q2, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur x8, [x19, #0x78] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x199f060 */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0x30] */
    /* ldur x8, [x25, #-0x20] */
    /* stur x8, [x19, #0x90] */
    /* stur q0, [x19, #0x80] */
    /* sturb wzr, [x25, #-0x19] */
    /* sturb wzr, [x25, #-0x30] */
    /* mov x0, x23 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x25, #-0x18] */
    /* stur q0, [x19, #0x98] */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x25, #-0x18] */
    /* stur xzr, [x25, #-8] */
    /* ldr x8, [sp, #0xd8] */
    /* stur x8, [x25, #-0xb0] */
    /* ldrh w8, [sp, #0xe0] */
    /* sturh w8, [x25, #-0xa8] */
    /* sub x20, x25, #0xa0 */
    /* ldursb w8, [x25, #-0x89] */
    /* tbz w8, #0x1f, #0x199f0bc */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0xd8 */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrh w8, [sp, #0x100] */
    /* sturh w8, [x25, #-0x88] */
    /* sub x20, x25, #0x80 */
    /* ldursb w8, [x25, #-0x69] */
    /* tbz w8, #0x1f, #0x199f0f4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x30] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x11f] */
    /* strb wzr, [sp, #0x108] */
    /* ldur x8, [x23, #0x78] */
    /* ldur q0, [x23, #0x68] */
    /* ldur q1, [x23, #0x58] */
    /* ldur q2, [x23, #0x48] */
    /* stur q2, [x25, #-0x68] */
    /* stur q1, [x25, #-0x58] */
    /* stur q0, [x25, #-0x48] */
    /* stur x8, [x25, #-0x38] */
    /* sub x20, x25, #0x30 */
    /* ldursb w8, [x25, #-0x19] */
    /* tbz w8, #0x1f, #0x199f140 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x80] */
    /* ldur x8, [x23, #0x90] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x16f] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x25, #0x18 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x25, #-0x18] */
    /* ldr x8, [sp, #0x180] */
    /* stur x8, [x25, #-8] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x199f194 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x199f1a4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x199f1b4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x27 */
    /* ldr x27, [sp, #0x18] */
    /* mov w24, #0xb0 */
    /* b.lo #0x199f1e8 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x19a0ad0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x19a0ad0; ABI effects unresolved */
    /* cbnz w0, #0x199f550 */
    /* tbnz w23, #0, #0x199ed6c */
    /* and w3, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x199ed14; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x199ed6c */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xd8] */
    /* ldrh w8, [x19, #8] */
    /* strh w8, [sp, #0xe0] */
    /* ldr q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x23, #0x20] */
    /* stur q0, [x23, #0x10] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* ldrh w8, [x19, #0x28] */
    /* strh w8, [sp, #0x100] */
    /* ldr x8, [x19, #0x40] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [x23, #0x30] */
    /* stur x8, [x23, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* ldur q2, [x19, #0x68] */
    /* ldr x8, [x19, #0x78] */
    /* stur x8, [x23, #0x78] */
    /* stur q2, [x23, #0x68] */
    /* stur q1, [x23, #0x58] */
    /* stur q0, [x23, #0x48] */
    /* ldr q0, [x19, #0x80] */
    /* ldr x8, [x19, #0x90] */
    /* stur x8, [x23, #0x90] */
    /* stur q0, [x23, #0x80] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* str xzr, [x19, #0x90] */
    /* mov x26, x19 */
    /* ldr q0, [x26, #0x98]! */
    /* stur q0, [x23, #0x98] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* add x0, sp, #0xd8 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbz w0, #0, #0x199f2cc */
    /* mov x25, x19 */
    /* add x25, x25, #0xb0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbz w0, #0, #0x199f2b4 */
    /* branch b #0x199f2f0 */
    /* add x8, x19, #0xb0 */
    /* mov x25, x8 */
    /* cmp x8, x27 */
    /* b.hs #0x199f2f0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x19a0818; ABI effects unresolved */
    /* add x8, x25, #0xb0 */
    /* cbz w0, #0x199f2d0 */
    /* mov x23, x27 */
    /* cmp x25, x27 */
    /* b.hs #0x199f34c */
    /* mov x23, x27 */
    /* sub x23, x23, #0xb0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x23 */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbnz w0, #0, #0x199f300 */
    /* branch b #0x199f34c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* add x25, x25, #0xb0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x199f324 */
    /* sub x23, x23, #0xb0 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x23 */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbnz w0, #0, #0x199f338 */
    /* cmp x25, x23 */
    /* b.lo #0x199f318 */
    /* sub x8, x25, #0xb0 */
    /* cmp x8, x19 */
    /* add x20, sp, #0xd8 */
    /* b.eq #0x199f434 */
    /* ldur x8, [x25, #-0xb0] */
    /* str x8, [x19] */
    /* ldurh w8, [x25, #-0xa8] */
    /* strh w8, [x19, #8] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x199f384 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0xa0] */
    /* ldur x8, [x25, #-0x90] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* sturb wzr, [x25, #-0x89] */
    /* sturb wzr, [x25, #-0xa0] */
    /* ldurh w8, [x25, #-0x88] */
    /* strh w8, [x19, #0x28] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x199f3b4 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0x80] */
    /* ldur x8, [x25, #-0x70] */
    /* stur x8, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* sturb wzr, [x25, #-0x69] */
    /* sturb wzr, [x25, #-0x80] */
    /* ldur x8, [x25, #-0x38] */
    /* ldur q0, [x25, #-0x48] */
    /* ldur q1, [x25, #-0x58] */
    /* ldur q2, [x25, #-0x68] */
    /* stur q2, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur x8, [x19, #0x78] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x199f3fc */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0x30] */
    /* ldur x8, [x25, #-0x20] */
    /* stur x8, [x19, #0x90] */
    /* stur q0, [x19, #0x80] */
    /* sturb wzr, [x25, #-0x19] */
    /* sturb wzr, [x25, #-0x30] */
    /* mov x0, x26 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x25, #-0x18] */
    /* stur q0, [x19, #0x98] */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x25, #-0x18] */
    /* stur xzr, [x25, #-8] */
    /* ldr x8, [sp, #0xd8] */
    /* stur x8, [x25, #-0xb0] */
    /* ldrh w8, [sp, #0xe0] */
    /* sturh w8, [x25, #-0xa8] */
    /* sub x19, x25, #0xa0 */
    /* ldursb w8, [x25, #-0x89] */
    /* tbz w8, #0x1f, #0x199f458 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrh w8, [sp, #0x100] */
    /* sturh w8, [x25, #-0x88] */
    /* sub x19, x25, #0x80 */
    /* ldursb w8, [x25, #-0x69] */
    /* tbz w8, #0x1f, #0x199f48c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x11f] */
    /* strb wzr, [sp, #0x108] */
    /* ldur x8, [x20, #0x78] */
    /* ldur q0, [x20, #0x68] */
    /* ldur q1, [x20, #0x58] */
    /* ldur q2, [x20, #0x48] */
    /* stur q2, [x25, #-0x68] */
    /* stur q1, [x25, #-0x58] */
    /* stur q0, [x25, #-0x48] */
    /* stur x8, [x25, #-0x38] */
    /* sub x19, x25, #0x30 */
    /* ldursb w8, [x25, #-0x19] */
    /* tbz w8, #0x1f, #0x199f4d8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x80] */
    /* ldur x8, [x20, #0x90] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x16f] */
    /* strb wzr, [sp, #0x158] */
    /* sub x0, x25, #0x18 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x20, #0x98] */
    /* stur q0, [x25, #-0x18] */
    /* ldr x8, [sp, #0x180] */
    /* stur x8, [x25, #-8] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x199f52c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x199f53c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x199f1fc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x199f1fc */
    /* str x28, [sp, #0x18] */
    /* tbz w23, #0, #0x199ed50 */
    /* branch b #0x19a0790 */
    /* add x1, x19, #0xb0 */
    /* add x2, x19, #0x160 */
    /* mov x0, x19 */
    /* call #0x19a0904; ABI effects unresolved */
    /* add x1, x19, #0x160 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0790 */
    /* add x0, x19, #0x160 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, x19, #0xb0 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0790 */
    /* add x0, x19, #0xb0 */
    /* add x1, x19, #0x160 */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0790 */
    /* add x1, x19, #0xb0 */
    /* mov x0, x19 */
    /* branch b #0x199f5d8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0790 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* branch b #0x19a0790 */
    /* add x1, x19, #0xb0 */
    /* add x2, x19, #0x160 */
    /* add x3, x19, #0x210 */
    /* mov x0, x19 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x19a09bc; ABI effects unresolved */
    /* branch b #0x19a0790 */
    /* add x1, x19, #0xb0 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x19a0904; ABI effects unresolved */
    /* branch b #0x19a0790 */
    /* tbz w26, #0, #0x19a04a0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.eq #0x19a0790 */
    /* add x8, x19, #0xb0 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x19a0790 */
    /* mov x23, #0 */
    /* add x24, sp, #0xd8 */
    /* add x25, x24, #0x98 */
    /* mov x22, x19 */
    /* ldr x27, [sp, #0x18] */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x199f918 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xd8] */
    /* ldrh w8, [x22, #0xb8] */
    /* strh w8, [sp, #0xe0] */
    /* ldr q0, [x22, #0xc0] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [x22, #0xd0] */
    /* stur x8, [x24, #0x20] */
    /* stp xzr, xzr, [x22, #0xc0] */
    /* str xzr, [x22, #0xd0] */
    /* ldrh w8, [x22, #0xd8] */
    /* strh w8, [sp, #0x100] */
    /* ldr q0, [x22, #0xe0] */
    /* stur q0, [x24, #0x30] */
    /* ldr x8, [x22, #0xf0] */
    /* stur x8, [x24, #0x40] */
    /* stp xzr, xzr, [x22, #0xe8] */
    /* str xzr, [x22, #0xe0] */
    /* add x8, x22, #0xf8 */
    /* ldur q0, [x22, #0xf8] */
    /* ldp q1, q2, [x8, #0x10] */
    /* ldr x8, [x22, #0x128] */
    /* stur x8, [x24, #0x78] */
    /* stur q2, [x24, #0x68] */
    /* stur q1, [x24, #0x58] */
    /* stur q0, [x24, #0x48] */
    /* ldr q0, [x22, #0x130] */
    /* ldr x8, [x22, #0x140] */
    /* stur x8, [x24, #0x90] */
    /* stur q0, [x24, #0x80] */
    /* stp xzr, xzr, [x22, #0x130] */
    /* add x8, x22, #0x148 */
    /* ldr q0, [x8] */
    /* add x8, sp, #0xd8 */
    /* stur q0, [x8, #0x98] */
    /* ldr x8, [x22, #0x158] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [x22, #0x140] */
    /* mov x8, x23 */
    /* stp xzr, xzr, [x22, #0x150] */
    /* mov x20, x8 */
    /* add x22, x19, x8 */
    /* ldr x8, [x22] */
    /* str x8, [x22, #0xb0] */
    /* ldrh w8, [x22, #8] */
    /* strh w8, [x22, #0xb8] */
    /* ldrsb w8, [x22, #0xd7] */
    /* tbz w8, #0x1f, #0x199f720 */
    /* ldur x0, [x22, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x10] */
    /* stur q0, [x22, #0xc0] */
    /* ldr x8, [x22, #0x20] */
    /* stur x8, [x22, #0xd0] */
    /* strb wzr, [x22, #0x27] */
    /* strb wzr, [x22, #0x10] */
    /* ldrh w8, [x22, #0x28] */
    /* strh w8, [x22, #0xd8] */
    /* ldrsb w8, [x22, #0xf7] */
    /* tbz w8, #0x1f, #0x199f750 */
    /* ldur x0, [x22, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x19, x20 */
    /* ldr q0, [x26, #0x30] */
    /* stur q0, [x22, #0xe0] */
    /* ldr x8, [x26, #0x40] */
    /* stur x8, [x22, #0xf0] */
    /* strb wzr, [x26, #0x47] */
    /* strb wzr, [x26, #0x30] */
    /* add x8, x26, #0xf8 */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x26, #0xf8] */
    /* ldur q0, [x26, #0x58] */
    /* ldur q1, [x26, #0x68] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldr x8, [x26, #0x78] */
    /* str x8, [x26, #0x128] */
    /* ldrsb w8, [x26, #0x147] */
    /* tbz w8, #0x1f, #0x199f79c */
    /* ldr x0, [x26, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x80] */
    /* str q0, [x26, #0x130] */
    /* ldr x8, [x26, #0x90] */
    /* str x8, [x26, #0x140] */
    /* strb wzr, [x26, #0x97] */
    /* strb wzr, [x26, #0x80] */
    /* add x22, x26, #0x148 */
    /* mov x0, x22 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x26, #0x98] */
    /* str q0, [x22] */
    /* ldr x8, [x26, #0xa8] */
    /* str x8, [x26, #0x158] */
    /* stp xzr, xzr, [x26, #0xa0] */
    /* str xzr, [x26, #0x98] */
    /* cbz x20, #0x199f800 */
    /* add x8, x19, x20 */
    /* sub x1, x8, #0xb0 */
    /* add x0, sp, #0xd8 */
    /* call #0x19a0818; ABI effects unresolved */
    /* sub x8, x20, #0xb0 */
    /* tbnz w0, #0, #0x199f6f8 */
    /* add x8, x19, x8 */
    /* add x22, x8, #0xb0 */
    /* branch b #0x199f804 */
    /* mov x22, x19 */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x22] */
    /* ldrh w8, [sp, #0xe0] */
    /* strh w8, [x22, #8] */
    /* ldrsb w8, [x22, #0x27] */
    /* add x20, x19, x20 */
    /* tbz w8, #0x1f, #0x199f828 */
    /* ldur x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x10] */
    /* ldur x8, [x24, #0x20] */
    /* stur x8, [x20, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [x22, #0x28] */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x199f858 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x30] */
    /* ldur x8, [x24, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* stur q0, [x20, #0x30] */
    /* strb wzr, [sp, #0x11f] */
    /* strb wzr, [sp, #0x108] */
    /* ldur q0, [x24, #0x48] */
    /* ldur q1, [x24, #0x58] */
    /* ldur q2, [x24, #0x68] */
    /* ldur x8, [x24, #0x78] */
    /* stur x8, [x20, #0x78] */
    /* stur q2, [x20, #0x68] */
    /* stur q1, [x20, #0x58] */
    /* stur q0, [x20, #0x48] */
    /* ldrsb w8, [x22, #0x97] */
    /* tbz w8, #0x1f, #0x199f8a0 */
    /* ldur x0, [x20, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x80] */
    /* ldur x8, [x24, #0x90] */
    /* stur x8, [x20, #0x90] */
    /* stur q0, [x20, #0x80] */
    /* strb wzr, [sp, #0x16f] */
    /* strb wzr, [sp, #0x158] */
    /* add x0, x20, #0x98 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* stur x8, [x20, #0x98] */
    /* add x8, sp, #0xd8 */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [x22, #0xa0] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* str x25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x199f8f8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x199f908 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x199f918 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0xb0 */
    /* add x23, x23, #0xb0 */
    /* mov x22, x21 */
    /* cmp x8, x27 */
    /* b.ne #0x199f644 */
    /* branch b #0x19a0790 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x19, x9 */
    /* b.eq #0x19a0790 */
    /* lsr x8, x8, #1 */
    /* add x9, sp, #0xd8 */
    /* add x9, x9, #0x98 */
    /* stp x9, x8, [sp, #8] */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x24 */
    /* b.lt #0x199fca4 */
    /* lsl x8, x24, #1 */
    /* mov w26, #1 */
    /* bfi x26, x24, #1, #0x3f */
    /* mov w9, #0xb0 */
    /* madd x23, x26, x9, x19 */
    /* add x20, x8, #2 */
    /* cmp x20, x27 */
    /* b.ge #0x199f998 */
    /* add x21, x23, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x21, x23, ne */
    /* csel x26, x20, x26, ne */
    /* mov w8, #0xb0 */
    /* madd x21, x24, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x19a0818; ABI effects unresolved */
    /* tbnz w0, #0, #0x199fca4 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xd8] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [sp, #0xe0] */
    /* ldr q0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* add x9, sp, #0xd8 */
    /* stur x8, [x9, #0x20] */
    /* stur q0, [x9, #0x10] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* str xzr, [x21, #0x10] */
    /* ldrh w8, [x21, #0x28] */
    /* strh w8, [sp, #0x100] */
    /* ldr q0, [x21, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x9, #0x40] */
    /* stur q0, [x9, #0x30] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [x21, #0x30] */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x58] */
    /* ldur q2, [x21, #0x68] */
    /* ldr x8, [x21, #0x78] */
    /* stur x8, [x9, #0x78] */
    /* stur q2, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldr q0, [x21, #0x80] */
    /* ldr x8, [x21, #0x90] */
    /* stur x8, [x9, #0x90] */
    /* stur q0, [x9, #0x80] */
    /* stp xzr, xzr, [x21, #0x88] */
    /* str xzr, [x21, #0x80] */
    /* ldur q0, [x21, #0x98] */
    /* add x8, sp, #0xd8 */
    /* stur q0, [x8, #0x98] */
    /* ldr x8, [x21, #0xa8] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* str xzr, [x21, #0xa8] */
    /* mov x22, x23 */
    /* ldr x8, [x23] */
    /* str x8, [x21] */
    /* ldrh w8, [x23, #8] */
    /* strh w8, [x21, #8] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x199fa74 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x10] */
    /* ldr x8, [x22, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* strb wzr, [x22, #0x27] */
    /* strb wzr, [x22, #0x10] */
    /* ldrh w8, [x22, #0x28] */
    /* strh w8, [x21, #0x28] */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x199faa4 */
    /* ldur x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x30] */
    /* ldr x8, [x22, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* stur q0, [x21, #0x30] */
    /* strb wzr, [x22, #0x47] */
    /* strb wzr, [x22, #0x30] */
    /* ldr x8, [x22, #0x78] */
    /* ldur q0, [x22, #0x68] */
    /* ldur q1, [x22, #0x58] */
    /* ldur q2, [x22, #0x48] */
    /* stur q2, [x21, #0x48] */
    /* stur q1, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* str x8, [x21, #0x78] */
    /* ldrsb w8, [x21, #0x97] */
    /* tbz w8, #0x1f, #0x199faec */
    /* ldur x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x80] */
    /* ldr x8, [x22, #0x90] */
    /* stur x8, [x21, #0x90] */
    /* stur q0, [x21, #0x80] */
    /* strb wzr, [x22, #0x97] */
    /* strb wzr, [x22, #0x80] */
    /* add x0, x21, #0x98 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr q0, [x28, #0x98]! */
    /* stur q0, [x21, #0x98] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x21, #0xa8] */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x26 */
    /* b.lt #0x199fb8c */
    /* lsl x8, x26, #1 */
    /* mov w20, #1 */
    /* bfi x20, x26, #1, #0x3f */
    /* mov w9, #0xb0 */
    /* madd x23, x20, x9, x19 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x199fb74 */
    /* add x21, x23, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x21, x23, ne */
    /* csel x26, x26, x20, ne */
    /* branch b #0x199fb78 */
    /* mov x26, x20 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x23 */
    /* call #0x19a0818; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbz w0, #0x199fa50 */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x22] */
    /* ldrh w8, [sp, #0xe0] */
    /* strh w8, [x22, #8] */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x199fbac */
    /* ldur x0, [x22, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0xd8 */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* stur x8, [x22, #0x20] */
    /* stur q0, [x22, #0x10] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [x22, #0x28] */
    /* ldrsb w8, [x22, #0x47] */
    /* add x20, sp, #0xd8 */
    /* tbz w8, #0x1f, #0x199fbe4 */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x30] */
    /* ldur x8, [x21, #0x40] */
    /* stur x8, [x22, #0x40] */
    /* stur q0, [x22, #0x30] */
    /* strb wzr, [sp, #0x11f] */
    /* strb wzr, [sp, #0x108] */
    /* ldur q0, [x21, #0x58] */
    /* ldur q1, [x21, #0x68] */
    /* ldur x8, [x21, #0x78] */
    /* ldur q2, [x21, #0x48] */
    /* stur q2, [x22, #0x48] */
    /* stur x8, [x22, #0x78] */
    /* stur q1, [x22, #0x68] */
    /* stur q0, [x22, #0x58] */
    /* ldrsb w8, [x22, #0x97] */
    /* tbz w8, #0x1f, #0x199fc2c */
    /* ldur x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x80] */
    /* ldur x8, [x21, #0x90] */
    /* stur x8, [x22, #0x90] */
    /* stur q0, [x22, #0x80] */
    /* strb wzr, [sp, #0x16f] */
    /* strb wzr, [sp, #0x158] */
    /* mov x0, x28 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x20, #0x98] */
    /* stur q0, [x22, #0x98] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [x22, #0xa8] */
    /* ldr x8, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x199fc84 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x199fc94 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x199fca4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0x199f94c */
    /* lsr x8, x25, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x25, x8, x9 */
    /* add x26, sp, #0x20 */
    /* add x27, x26, #0x98 */
    /* add x8, sp, #0xd8 */
    /* add x8, x8, #0x98 */
    /* stp x8, x27, [sp] */
    /* mov w28, #0xb0 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x20] */
    /* ldrh w8, [x19, #8] */
    /* strh w8, [sp, #0x28] */
    /* ldur q0, [x19, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x26, #0x20] */
    /* stur q0, [x26, #0x10] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x10] */
    /* ldrh w8, [x19, #0x28] */
    /* strh w8, [sp, #0x48] */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* stur q0, [x26, #0x30] */
    /* stur x8, [x26, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* ldur q2, [x19, #0x68] */
    /* ldur x8, [x19, #0x78] */
    /* stur x8, [x26, #0x78] */
    /* stur q2, [x26, #0x68] */
    /* stur q1, [x26, #0x58] */
    /* stur q0, [x26, #0x48] */
    /* ldur q0, [x19, #0x80] */
    /* ldur x8, [x19, #0x90] */
    /* stur x8, [x26, #0x90] */
    /* stur q0, [x26, #0x80] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x90] */
    /* ldur q0, [x19, #0x98] */
    /* add x8, sp, #0x20 */
    /* stur q0, [x8, #0x98] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [sp, #0xc8] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* sub x8, x25, #2 */
    /* lsr x23, x8, #1 */
    /* mov x24, x19 */
    /* stur xzr, [x19, #0xa8] */
    /* mov x9, x20 */
    /* madd x8, x20, x28, x24 */
    /* add x21, x8, #0xb0 */
    /* lsl x10, x20, #1 */
    /* mov w20, #1 */
    /* bfi x20, x9, #1, #0x3f */
    /* add x27, x10, #2 */
    /* cmp x27, x25 */
    /* b.ge #0x199fdc8 */
    /* add x22, x8, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x20, x27, x20, ne */
    /* ldr x8, [x21] */
    /* str x8, [x24] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [x24, #8] */
    /* ldrsb w8, [x24, #0x27] */
    /* tbz w8, #0x1f, #0x199fde8 */
    /* ldur x0, [x24, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x24, #0x20] */
    /* stur q0, [x24, #0x10] */
    /* strb wzr, [x21, #0x27] */
    /* strb wzr, [x21, #0x10] */
    /* ldrh w8, [x21, #0x28] */
    /* strh w8, [x24, #0x28] */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0x199fe18 */
    /* ldur x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x24, #0x40] */
    /* stur q0, [x24, #0x30] */
    /* strb wzr, [x21, #0x47] */
    /* strb wzr, [x21, #0x30] */
    /* ldr x8, [x21, #0x78] */
    /* ldur q0, [x21, #0x68] */
    /* ldur q1, [x21, #0x58] */
    /* ldur q2, [x21, #0x48] */
    /* stur q2, [x24, #0x48] */
    /* stur q1, [x24, #0x58] */
    /* stur q0, [x24, #0x68] */
    /* str x8, [x24, #0x78] */
    /* ldrsb w8, [x24, #0x97] */
    /* tbz w8, #0x1f, #0x199fe60 */
    /* ldur x0, [x24, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x80] */
    /* ldr x8, [x21, #0x90] */
    /* stur x8, [x24, #0x90] */
    /* stur q0, [x24, #0x80] */
    /* strb wzr, [x21, #0x97] */
    /* strb wzr, [x21, #0x80] */
    /* add x0, x24, #0x98 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr q0, [x22, #0x98]! */
    /* stur q0, [x24, #0x98] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x24, #0xa8] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov x24, x21 */
    /* cmp x20, x23 */
    /* b.le #0x199fd88 */
    /* ldr x27, [sp, #0x18] */
    /* sub x20, x27, #0xb0 */
    /* cmp x21, x20 */
    /* b.eq #0x19a0374 */
    /* ldur x8, [x27, #-0xb0] */
    /* str x8, [x21] */
    /* ldurh w8, [x27, #-0xa8] */
    /* strh w8, [x21, #8] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x199fed8 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #-0xa0] */
    /* ldur x8, [x27, #-0x90] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* sturb wzr, [x27, #-0x89] */
    /* sturb wzr, [x27, #-0xa0] */
    /* ldurh w8, [x27, #-0x88] */
    /* strh w8, [x21, #0x28] */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x199ff08 */
    /* ldur x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldur q0, [x27, #-0x80] */
    /* ldur x8, [x27, #-0x70] */
    /* stur x8, [x21, #0x40] */
    /* stur q0, [x21, #0x30] */
    /* sturb wzr, [x27, #-0x69] */
    /* sturb wzr, [x27, #-0x80] */
    /* ldur x8, [x27, #-0x38] */
    /* ldur q0, [x27, #-0x48] */
    /* ldur q1, [x27, #-0x58] */
    /* ldur q2, [x27, #-0x68] */
    /* stur q2, [x21, #0x48] */
    /* stur q1, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* stur x8, [x21, #0x78] */
    /* ldrsb w8, [x21, #0x97] */
    /* tbz w8, #0x1f, #0x199ff54 */
    /* ldur x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x27, #0xa0 */
    /* ldur q0, [x27, #-0x30] */
    /* ldur x8, [x27, #-0x20] */
    /* stur x8, [x21, #0x90] */
    /* stur q0, [x21, #0x80] */
    /* sturb wzr, [x27, #-0x19] */
    /* sturb wzr, [x27, #-0x30] */
    /* mov x0, x22 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x23, x27 */
    /* ldr q0, [x23, #-0x18]! */
    /* stur q0, [x21, #0x98] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x21, #0xa8] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x23, #-0x98] */
    /* ldrh w8, [sp, #0x28] */
    /* sturh w8, [x23, #-0x90] */
    /* ldursb w8, [x23, #-0x71] */
    /* tbz w8, #0x1f, #0x199ffb4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x27, #0x80 */
    /* ldur q0, [x26, #0x10] */
    /* ldur x8, [x26, #0x20] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrh w8, [sp, #0x48] */
    /* sturh w8, [x27, #-0x88] */
    /* ldursb w8, [x27, #-0x69] */
    /* tbz w8, #0x1f, #0x199ffe8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x27, #0x68 */
    /* sub x20, x27, #0x30 */
    /* ldur q0, [x26, #0x30] */
    /* ldur x9, [x26, #0x40] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x24] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldur x9, [x26, #0x78] */
    /* ldur q0, [x26, #0x68] */
    /* ldur q1, [x26, #0x58] */
    /* ldur q2, [x26, #0x48] */
    /* stp q2, q1, [x8] */
    /* str q0, [x8, #0x20] */
    /* str x9, [x8, #0x30] */
    /* ldursb w8, [x27, #-0x19] */
    /* tbz w8, #0x1f, #0x19a0034 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x21, #0xb0 */
    /* ldur q0, [x26, #0x80] */
    /* ldur x8, [x26, #0x90] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* mov x0, x23 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x27, #-0x18] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x27, #-8] */
    /* ldp x27, x20, [sp, #8] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* sub x8, x24, x19 */
    /* cmp x8, #0xb1 */
    /* b.lt #0x19a044c */
    /* lsr x8, x8, #4 */
    /* mov x9, #-2 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x24, x8, #1 */
    /* madd x23, x24, x28, x19 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a044c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xd8] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [sp, #0xe0] */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* add x9, sp, #0xd8 */
    /* stur x8, [x9, #0x20] */
    /* stur q0, [x9, #0x10] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x10] */
    /* ldrh w8, [x21, #0x28] */
    /* strh w8, [sp, #0x100] */
    /* ldur x8, [x21, #0x40] */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [x9, #0x30] */
    /* stur x8, [x9, #0x40] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x30] */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x58] */
    /* ldur q2, [x21, #0x68] */
    /* ldur x8, [x21, #0x78] */
    /* stur x8, [x9, #0x78] */
    /* stur q2, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldur q0, [x21, #0x80] */
    /* ldur x8, [x21, #0x90] */
    /* stur x8, [x9, #0x90] */
    /* stur q0, [x9, #0x80] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* stur xzr, [x21, #0x90] */
    /* ldur q0, [x21, #0x98] */
    /* add x8, sp, #0xd8 */
    /* stur q0, [x8, #0x98] */
    /* ldr x8, [x21, #0xa8] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov x22, x23 */
    /* ldr x8, [x23] */
    /* str x8, [x21] */
    /* ldrh w8, [x23, #8] */
    /* strh w8, [x21, #8] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x19a017c */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x10] */
    /* ldr x8, [x22, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* strb wzr, [x22, #0x27] */
    /* strb wzr, [x22, #0x10] */
    /* ldrh w8, [x22, #0x28] */
    /* strh w8, [x21, #0x28] */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x19a01ac */
    /* ldur x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x30] */
    /* ldr x8, [x22, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* stur q0, [x21, #0x30] */
    /* strb wzr, [x22, #0x47] */
    /* strb wzr, [x22, #0x30] */
    /* ldr x8, [x22, #0x78] */
    /* ldur q0, [x22, #0x68] */
    /* ldur q1, [x22, #0x58] */
    /* ldur q2, [x22, #0x48] */
    /* stur q2, [x21, #0x48] */
    /* stur q1, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* str x8, [x21, #0x78] */
    /* ldrsb w8, [x21, #0x97] */
    /* tbz w8, #0x1f, #0x19a01f4 */
    /* ldur x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x80] */
    /* ldr x8, [x22, #0x90] */
    /* stur x8, [x21, #0x90] */
    /* stur q0, [x21, #0x80] */
    /* strb wzr, [x22, #0x97] */
    /* strb wzr, [x22, #0x80] */
    /* add x0, x21, #0x98 */
    /* call #0x218ec0; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr q0, [x20, #0x98]! */
    /* stur q0, [x21, #0x98] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0xa8] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* cbz x24, #0x19a0254 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* madd x23, x24, x28, x19 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x23 */
    /* call #0x19a0818; ABI effects unresolved */
    /* mov x21, x22 */
    /* tbnz w0, #0, #0x19a0158 */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x22] */
    /* ldrh w8, [sp, #0xe0] */
    /* strh w8, [x22, #8] */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x19a0274 */
    /* ldur x0, [x22, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0xd8 */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* stur x8, [x22, #0x20] */
    /* stur q0, [x22, #0x10] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [x22, #0x28] */
    /* ldrsb w8, [x22, #0x47] */
    /* add x21, sp, #0xd8 */
    /* tbz w8, #0x1f, #0x19a02ac */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x30] */
    /* ldur x8, [x23, #0x40] */
    /* stur x8, [x22, #0x40] */
    /* stur q0, [x22, #0x30] */
    /* strb wzr, [sp, #0x11f] */
    /* strb wzr, [sp, #0x108] */
    /* ldur q0, [x23, #0x58] */
    /* ldur q1, [x23, #0x68] */
    /* ldur x8, [x23, #0x78] */
    /* ldur q2, [x23, #0x48] */
    /* stur q2, [x22, #0x48] */
    /* stur x8, [x22, #0x78] */
    /* stur q1, [x22, #0x68] */
    /* stur q0, [x22, #0x58] */
    /* ldrsb w8, [x22, #0x97] */
    /* tbz w8, #0x1f, #0x19a02f4 */
    /* ldur x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x80] */
    /* ldur x8, [x23, #0x90] */
    /* stur x8, [x22, #0x90] */
    /* stur q0, [x22, #0x80] */
    /* strb wzr, [sp, #0x16f] */
    /* strb wzr, [sp, #0x158] */
    /* mov x0, x20 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x21, #0x98] */
    /* stur q0, [x22, #0x98] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [x22, #0xa8] */
    /* ldr x8, [sp] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x19a034c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* ldr x20, [sp, #0x10] */
    /* tbz w8, #0x1f, #0x19a0360 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x19a044c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19a044c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21] */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [x21, #8] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x19a0394 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x10] */
    /* ldur x8, [x26, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrh w8, [sp, #0x48] */
    /* strh w8, [x21, #0x28] */
    /* ldrsb w8, [x21, #0x47] */
    /* ldr x27, [sp, #8] */
    /* tbz w8, #0x1f, #0x19a03c8 */
    /* ldur x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x30] */
    /* ldur x8, [x26, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* stur q0, [x21, #0x30] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldur q0, [x26, #0x58] */
    /* ldur q1, [x26, #0x68] */
    /* ldur x8, [x26, #0x78] */
    /* ldur q2, [x26, #0x48] */
    /* stur q2, [x21, #0x48] */
    /* stur x8, [x21, #0x78] */
    /* stur q1, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* ldrsb w8, [x21, #0x97] */
    /* tbz w8, #0x1f, #0x19a0410 */
    /* ldur x0, [x21, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x80] */
    /* ldur x8, [x26, #0x90] */
    /* stur x8, [x21, #0x90] */
    /* stur q0, [x21, #0x80] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* mov x0, x22 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x21, #0x98] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x21, #0xa8] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* str x27, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x19a0468 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19a0478 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19a0488 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* str x20, [sp, #0x18] */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* b.gt #0x199fcdc */
    /* branch b #0x19a0790 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x19, x8 */
    /* b.eq #0x19a0790 */
    /* add x8, x19, #0xb0 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x19a0790 */
    /* add x23, sp, #0xd8 */
    /* add x24, x23, #0x98 */
    /* sub x25, x19, #0xb0 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x19a0818; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz w0, #0x19a077c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xd8] */
    /* ldrh w8, [x19, #0xb8] */
    /* strh w8, [sp, #0xe0] */
    /* ldr q0, [x19, #0xc0] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [x19, #0xd0] */
    /* stur x8, [x23, #0x20] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* str xzr, [x19, #0xd0] */
    /* ldrh w8, [x19, #0xd8] */
    /* strh w8, [sp, #0x100] */
    /* ldr q0, [x19, #0xe0] */
    /* stur q0, [x23, #0x30] */
    /* ldr x8, [x19, #0xf0] */
    /* stur x8, [x23, #0x40] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* str xzr, [x19, #0xe0] */
    /* add x8, x19, #0xf8 */
    /* ldur q0, [x19, #0xf8] */
    /* ldp q1, q2, [x8, #0x10] */
    /* ldr x8, [x19, #0x128] */
    /* stur x8, [x23, #0x78] */
    /* stur q2, [x23, #0x68] */
    /* stur q1, [x23, #0x58] */
    /* stur q0, [x23, #0x48] */
    /* ldr q0, [x19, #0x130] */
    /* ldr x8, [x19, #0x140] */
    /* stur x8, [x23, #0x90] */
    /* stur q0, [x23, #0x80] */
    /* stp xzr, xzr, [x19, #0x130] */
    /* add x8, x19, #0x148 */
    /* ldr q0, [x8] */
    /* add x8, sp, #0xd8 */
    /* stur q0, [x8, #0x98] */
    /* ldr x8, [x19, #0x158] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [x19, #0x140] */
    /* mov x22, x25 */
    /* stp xzr, xzr, [x19, #0x150] */
    /* ldr x8, [x22, #0xb0] */
    /* str x8, [x22, #0x160] */
    /* ldrh w8, [x22, #0xb8] */
    /* strh w8, [x22, #0x168] */
    /* ldrsb w8, [x22, #0x187] */
    /* tbz w8, #0x1f, #0x19a05a0 */
    /* ldr x0, [x22, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0xc0] */
    /* str q0, [x22, #0x170] */
    /* ldr x8, [x22, #0xd0] */
    /* str x8, [x22, #0x180] */
    /* strb wzr, [x22, #0xd7] */
    /* strb wzr, [x22, #0xc0] */
    /* ldrh w8, [x22, #0xd8] */
    /* strh w8, [x22, #0x188] */
    /* ldrsb w8, [x22, #0x1a7] */
    /* tbz w8, #0x1f, #0x19a05d0 */
    /* ldr x0, [x22, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0xe0] */
    /* str q0, [x22, #0x190] */
    /* add x8, x22, #0x1a8 */
    /* add x9, x22, #0xf8 */
    /* ldur q0, [x22, #0xf8] */
    /* ldp q1, q2, [x9, #0x10] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x22, #0xf0] */
    /* str x9, [x22, #0x1a0] */
    /* strb wzr, [x22, #0xf7] */
    /* strb wzr, [x22, #0xe0] */
    /* ldr x9, [x22, #0x128] */
    /* str x9, [x22, #0x1d8] */
    /* str q2, [x8, #0x20] */
    /* ldrsb w8, [x22, #0x1f7] */
    /* tbz w8, #0x1f, #0x19a0618 */
    /* ldr x0, [x22, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x22, #0x148 */
    /* ldr q0, [x22, #0x130] */
    /* str q0, [x22, #0x1e0] */
    /* ldr x8, [x22, #0x140] */
    /* str x8, [x22, #0x1f0] */
    /* strb wzr, [x22, #0x147] */
    /* strb wzr, [x22, #0x130] */
    /* add x0, x19, #0xb0 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [x19, #0xb0] */
    /* ldr x8, [x22, #0x158] */
    /* str x8, [x22, #0x208] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x22 */
    /* call #0x19a0818; ABI effects unresolved */
    /* sub x22, x22, #0xb0 */
    /* tbnz w0, #0, #0x19a0580 */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x22, #0x160] */
    /* ldrh w8, [sp, #0xe0] */
    /* strh w8, [x22, #0x168] */
    /* ldrsb w8, [x22, #0x187] */
    /* tbz w8, #0x1f, #0x19a0688 */
    /* ldr x0, [x22, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [x22, #0x180] */
    /* str q0, [x22, #0x170] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [x22, #0x188] */
    /* ldrsb w8, [x22, #0x1a7] */
    /* tbz w8, #0x1f, #0x19a06b8 */
    /* ldr x0, [x22, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x1a8 */
    /* ldur q0, [x23, #0x30] */
    /* ldur x9, [x23, #0x40] */
    /* str x9, [x22, #0x1a0] */
    /* str q0, [x22, #0x190] */
    /* strb wzr, [sp, #0x11f] */
    /* strb wzr, [sp, #0x108] */
    /* ldur x9, [x23, #0x78] */
    /* ldur q0, [x23, #0x68] */
    /* ldur q1, [x23, #0x58] */
    /* ldur q2, [x23, #0x48] */
    /* stp q2, q1, [x8] */
    /* str q0, [x8, #0x20] */
    /* str x9, [x8, #0x30] */
    /* ldrsb w8, [x22, #0x1f7] */
    /* tbz w8, #0x1f, #0x19a0700 */
    /* ldr x0, [x22, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x22, #0x1f8 */
    /* ldur q0, [x23, #0x80] */
    /* ldur x8, [x23, #0x90] */
    /* str x8, [x22, #0x1f0] */
    /* str q0, [x22, #0x1e0] */
    /* strb wzr, [sp, #0x16f] */
    /* strb wzr, [sp, #0x158] */
    /* mov x0, x19 */
    /* call #0x218ec0; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [x22, #0x208] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x19a075c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x19a076c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x19a077c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0xb0 */
    /* add x25, x25, #0xb0 */
    /* mov x19, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x19a04c8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* branch b #0x19a07ec */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x19888f4; ABI effects unresolved */
    /* branch b #0x19a07f0 */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x19a080c */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* branch b #0x19a0804 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x19888f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
