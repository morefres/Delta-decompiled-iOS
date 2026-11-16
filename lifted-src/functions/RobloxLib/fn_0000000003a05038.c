/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a05038 start_va=0x3a05038 image_relative=0x3a05038 bytes=688 */
void function_3a05038__at_3a05038(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* stur x1, [x29, #-0x40] */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldrh w8, [x0, #8] */
    /* strh w8, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldrh w8, [x0, #0x28] */
    /* strh w8, [sp, #0x28] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* mov x21, sp */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str xzr, [x0, #0x30] */
    /* ldr s0, [x0, #0x48] */
    /* str s0, [sp, #0x48] */
    /* add x8, x19, x20 */
    /* add x9, x8, #0x50 */
    /* stur x9, [x29, #-0x38] */
    /* add x0, x8, #0x58 */
    /* add x1, x21, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* tbnz w0, #0, #0x3a050b0 */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x20, #0x50 */
    /* b.eq #0x3a05100 */
    /* sub x20, x8, #0x50 */
    /* stur x20, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* add x1, x21, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* sub x20, x20, #0x50 */
    /* cbz w0, #0x3a050e0 */
    /* ldur x22, [x29, #-0x38] */
    /* branch b #0x3a0512c */
    /* add x22, x19, x20 */
    /* cmp x22, x8 */
    /* b.hs #0x3a0512c */
    /* sub x9, x8, #0x50 */
    /* stur x9, [x29, #-0x40] */
    /* sub x20, x8, #0x48 */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* sub x8, x20, #8 */
    /* tbz w0, #0, #0x3a05104 */
    /* ldur x23, [x29, #-0x40] */
    /* mov x24, x22 */
    /* cmp x22, x23 */
    /* b.hs #0x3a0518c */
    /* sub x0, x29, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0x3a045b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* add x9, x8, #0x50 */
    /* stur x9, [x29, #-0x38] */
    /* add x0, x8, #0x58 */
    /* add x1, x21, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a05148 */
    /* ldur x8, [x29, #-0x40] */
    /* sub x9, x8, #0x50 */
    /* stur x9, [x29, #-0x40] */
    /* sub x0, x8, #0x48 */
    /* add x1, x21, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a05164 */
    /* ldp x8, x24, [x29, #-0x40] */
    /* cmp x24, x8 */
    /* b.lo #0x3a0513c */
    /* sub x20, x24, #0x50 */
    /* cmp x20, x19 */
    /* b.eq #0x3a05208 */
    /* ldur x8, [x24, #-0x50] */
    /* str x8, [x19] */
    /* ldurh w8, [x24, #-0x48] */
    /* strh w8, [x19, #8] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x3a051b8 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #-0x40] */
    /* ldur x8, [x24, #-0x30] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* sturb wzr, [x24, #-0x29] */
    /* sturb wzr, [x24, #-0x40] */
    /* ldurh w8, [x24, #-0x28] */
    /* strh w8, [x19, #0x28] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x3a051e8 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #-0x20] */
    /* ldur x8, [x24, #-0x10] */
    /* stur x8, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* sturb wzr, [x24, #-9] */
    /* sturb wzr, [x24, #-0x20] */
    /* ldur s0, [x24, #-8] */
    /* str s0, [x19, #0x48] */
    /* ldr x8, [sp] */
    /* stur x8, [x24, #-0x50] */
    /* ldrh w8, [sp, #8] */
    /* sturh w8, [x24, #-0x48] */
    /* sub x19, x24, #0x40 */
    /* ldursb w8, [x24, #-0x29] */
    /* tbz w8, #0x1f, #0x3a0522c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrh w8, [sp, #0x28] */
    /* sturh w8, [x24, #-0x28] */
    /* sub x19, x24, #0x20 */
    /* ldursb w8, [x24, #-9] */
    /* tbz w8, #0x1f, #0x3a05260 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x30] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr s0, [sp, #0x48] */
    /* stur s0, [x24, #-8] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a05290 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a052a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w1, hs */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3a052d4 */
    /* branch b #0x3a052d4 */
    /* branch b #0x3a052d4 */
    /* branch b #0x3a052d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc25380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
