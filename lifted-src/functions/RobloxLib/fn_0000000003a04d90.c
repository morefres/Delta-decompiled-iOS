/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a04d90 start_va=0x3a04d90 image_relative=0x3a04d90 bytes=680 */
void function_3a04d90__at_3a04d90(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp x1, x0, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* mov x20, sp */
    /* ldrh w8, [x0, #8] */
    /* strh w8, [sp, #8] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* ldrh w8, [x0, #0x28] */
    /* strh w8, [sp, #0x28] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str xzr, [x0, #0x30] */
    /* ldr s0, [x0, #0x48] */
    /* sub x1, x1, #0x48 */
    /* str s0, [sp, #0x48] */
    /* add x0, x20, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbz w0, #0, #0x3a04e34 */
    /* mov x8, x19 */
    /* add x21, x8, #0x50 */
    /* stur x21, [x29, #-0x28] */
    /* add x0, x20, #8 */
    /* add x1, x8, #0x58 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* mov x8, x21 */
    /* tbz w0, #0, #0x3a04e14 */
    /* branch b #0x3a04e60 */
    /* add x8, x19, #0x50 */
    /* mov x21, x8 */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x21, x8 */
    /* b.hs #0x3a04e60 */
    /* add x0, x20, #8 */
    /* add x1, x21, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* cbz w0, #0x3a04e38 */
    /* ldur x22, [x29, #-0x30] */
    /* cmp x21, x22 */
    /* b.hs #0x3a04e88 */
    /* sub x1, x22, #0x48 */
    /* sub x22, x22, #0x50 */
    /* stur x22, [x29, #-0x30] */
    /* add x0, x20, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a04e6c */
    /* ldur x21, [x29, #-0x28] */
    /* cmp x21, x22 */
    /* b.hs #0x3a04ee0 */
    /* sub x0, x29, #0x28 */
    /* sub x1, x29, #0x30 */
    /* call #0x3a045b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* add x9, x8, #0x50 */
    /* stur x9, [x29, #-0x28] */
    /* add x0, x20, #8 */
    /* add x1, x8, #0x58 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a04e9c */
    /* ldur x8, [x29, #-0x30] */
    /* sub x9, x8, #0x50 */
    /* stur x9, [x29, #-0x30] */
    /* sub x1, x8, #0x48 */
    /* add x0, x20, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a04eb8 */
    /* ldp x8, x21, [x29, #-0x30] */
    /* cmp x21, x8 */
    /* b.lo #0x3a04e90 */
    /* sub x8, x21, #0x50 */
    /* cmp x8, x19 */
    /* b.eq #0x3a04f5c */
    /* ldur x8, [x21, #-0x50] */
    /* str x8, [x19] */
    /* ldurh w8, [x21, #-0x48] */
    /* strh w8, [x19, #8] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x3a04f0c */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #-0x40] */
    /* ldur x8, [x21, #-0x30] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* sturb wzr, [x21, #-0x29] */
    /* sturb wzr, [x21, #-0x40] */
    /* ldurh w8, [x21, #-0x28] */
    /* strh w8, [x19, #0x28] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x3a04f3c */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #-0x20] */
    /* ldur x8, [x21, #-0x10] */
    /* stur x8, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* sturb wzr, [x21, #-9] */
    /* sturb wzr, [x21, #-0x20] */
    /* ldur s0, [x21, #-8] */
    /* str s0, [x19, #0x48] */
    /* ldr x8, [sp] */
    /* stur x8, [x21, #-0x50] */
    /* ldrh w8, [sp, #8] */
    /* sturh w8, [x21, #-0x48] */
    /* sub x19, x21, #0x40 */
    /* ldursb w8, [x21, #-0x29] */
    /* tbz w8, #0x1f, #0x3a04f80 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrh w8, [sp, #0x28] */
    /* sturh w8, [x21, #-0x28] */
    /* sub x19, x21, #0x20 */
    /* ldursb w8, [x21, #-9] */
    /* tbz w8, #0x1f, #0x3a04fb4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr s0, [sp, #0x48] */
    /* stur s0, [x21, #-8] */
    /* ldur x19, [x29, #-0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a04fe8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a04ff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3a05024 */
    /* branch b #0x3a05024 */
    /* branch b #0x3a05024 */
    /* branch b #0x3a05024 */
    /* branch b #0x3a05024 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc25380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
