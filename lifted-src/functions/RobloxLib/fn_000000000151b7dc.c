/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151b7dc start_va=0x151b7dc image_relative=0x151b7dc bytes=1488 */
void function_151b7dc__at_151b7dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x22, x22, #0x18 */
    /* add x0, x22, x20 */
    /* mov x1, sp */
    /* call #0x151a794; ABI effects unresolved */
    /* tbnz w0, #0, #0x151b810 */
    /* add x23, x20, x22 */
    /* sub x21, x23, #0x18 */
    /* cmp x22, #0x18 */
    /* b.eq #0x151b860 */
    /* sub x19, x19, #0x18 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b834 */
    /* branch b #0x151b868 */
    /* sub x19, x19, #0x18 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbnz w0, #0, #0x151b868 */
    /* cmp x23, x19 */
    /* b.lo #0x151b84c */
    /* cmp x23, x19 */
    /* b.hs #0x151b8d8 */
    /* mov x21, x23 */
    /* mov x22, x19 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x22, #0xd] */
    /* ldr q1, [x22] */
    /* str q1, [x21] */
    /* stur x8, [x21, #0xd] */
    /* ldur x8, [sp, #0x2d] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x22] */
    /* add x21, x21, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbnz w0, #0, #0x151b8a4 */
    /* sub x22, x22, #0x18 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b8b8 */
    /* cmp x21, x22 */
    /* b.lo #0x151b878 */
    /* sub x21, x21, #0x18 */
    /* cmp x21, x20 */
    /* b.eq #0x151b8f0 */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* str q0, [x20] */
    /* cmp x23, x19 */
    /* cset w1, hs */
    /* ldr q0, [sp] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* str q0, [x21] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x151b984 */
    /* b.lo #0x151bd80 */
    /* cmp x8, #2 */
    /* b.ne #0x151bac8 */
    /* sub x20, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbnz w0, #0x151ba98 */
    /* branch b #0x151bd80 */
    /* cmp x8, #3 */
    /* b.eq #0x151ba70 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0x151bb14 */
    /* cmp x8, #5 */
    /* b.ne #0x151bac8 */
    /* sub x20, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x151b2fc; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bd80 */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x48] */
    /* stur x8, [x19, #0x55] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x30 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bd80 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldur x8, [x19, #0x55] */
    /* stur x8, [x19, #0x3d] */
    /* stur q0, [x19, #0x48] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x55] */
    /* add x0, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bd80 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x19, #0x3d] */
    /* stur x8, [x19, #0x25] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x3d] */
    /* branch b #0x151bb5c */
    /* sub x20, x20, #0x18 */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w21, #0, #0x151bb2c */
    /* cbz w0, #0x151bc0c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* branch b #0x151bd80 */
    /* add x21, x19, #0x30 */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w22, #0, #0x151bb9c */
    /* cbz w0, #0x151bc6c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* branch b #0x151bcc8 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x151b2fc; ABI effects unresolved */
    /* branch b #0x151bd80 */
    /* cbz w0, #0x151bd80 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bd80 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* branch b #0x151bd80 */
    /* cbz w0, #0x151bcd4 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bcd4 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* branch b #0x151bcd4 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bd80 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* branch b #0x151bab8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bcd4 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* add x22, x19, #0x48 */
    /* cmp x22, x20 */
    /* b.eq #0x151bd80 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151bd68 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x21, x23 */
    /* add x8, x19, x21 */
    /* ldr q0, [x8, #0x30] */
    /* stur q0, [x8, #0x48] */
    /* ldur x9, [x8, #0x3d] */
    /* stur x9, [x8, #0x55] */
    /* cmn x21, #0x30 */
    /* b.eq #0x151bd48 */
    /* mov x0, sp */
    /* add x1, x8, #0x18 */
    /* call #0x151a794; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* tbnz w0, #0, #0x151bd0c */
    /* add x8, x19, x21 */
    /* add x8, x8, #0x48 */
    /* branch b #0x151bd4c */
    /* mov x8, x19 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x151bd9c */
    /* mov x21, x22 */
    /* add x8, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x151bce8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x22, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x151bd84 */
}
