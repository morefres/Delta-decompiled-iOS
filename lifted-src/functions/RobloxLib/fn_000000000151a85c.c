/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151a85c start_va=0x151a85c image_relative=0x151a85c bytes=2720 */
void function_151a85c__at_151a85c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w4, [sp, #0xc] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub x20, x22, #0x18 */
    /* sub x8, x22, #0x30 */
    /* str x8, [sp] */
    /* sub x25, x22, #0x48 */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x23, x8 */
    /* sub x8, x22, x27 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.gt #0x151a8dc */
    /* b.lo #0x151b2b0 */
    /* cmp x9, #2 */
    /* b.ne #0x151a8f4 */
    /* branch b #0x151b15c */
    /* cmp x9, #3 */
    /* b.eq #0x151b004 */
    /* cmp x9, #4 */
    /* b.eq #0x151b1a0 */
    /* cmp x9, #5 */
    /* b.eq #0x151b08c */
    /* cmp x8, #0x23f */
    /* b.le #0x151b1d4 */
    /* cmp x23, #1 */
    /* b.eq #0x151b208 */
    /* lsr x24, x9, #1 */
    /* mov w9, #0x18 */
    /* madd x26, x24, x9, x19 */
    /* cmp x8, #0xc01 */
    /* b.lo #0x151a960 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w27, #0, #0x151a9a8 */
    /* cbz w0, #0x151aa98 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* branch b #0x151aaf8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w27, #0, #0x151aa20 */
    /* cbz w0, #0x151abd8 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* branch b #0x151ac38 */
    /* cbz w0, #0x151ab08 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x20, #0xd] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151ab08 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x26] */
    /* ldur x8, [x26, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* branch b #0x151ab08 */
    /* cbz w0, #0x151af4c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x20, #0xd] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151af4c */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur x8, [x19, #0xd] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* branch b #0x151af4c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x26] */
    /* ldur x8, [x26, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151ab08 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x20, #0xd] */
    /* mov w8, #0x18 */
    /* madd x8, x24, x8, x19 */
    /* sub x27, x8, #0x18 */
    /* add x1, x19, #0x18 */
    /* mov x0, x27 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w28, #0, #0x151ab60 */
    /* cbz w0, #0x151ac4c */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp] */
    /* ldur x8, [x9, #0xd] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* branch b #0x151acb0 */
    /* cbz w0, #0x151acbc */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* ldr q0, [x9] */
    /* ldur x8, [x9, #0xd] */
    /* stur x8, [x27, #0xd] */
    /* str q0, [x27] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x9, #0xd] */
    /* add x1, x19, #0x18 */
    /* mov x0, x27 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151acbc */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x27, #0xd] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x27, #0xd] */
    /* str q0, [x27] */
    /* branch b #0x151acbc */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur x8, [x19, #0xd] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151af4c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x20, #0xd] */
    /* branch b #0x151af4c */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x27, #0xd] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x27, #0xd] */
    /* str q0, [x27] */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151acbc */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* ldr q0, [x9] */
    /* ldur x8, [x9, #0xd] */
    /* stur x8, [x27, #0xd] */
    /* str q0, [x27] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x9, #0xd] */
    /* mov w8, #0x18 */
    /* madd x24, x24, x8, x19 */
    /* add x0, x24, #0x18 */
    /* add x1, x19, #0x30 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x1, x24, #0x18 */
    /* mov x0, x25 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w28, #0, #0x151ad0c */
    /* cbz w0, #0x151ad80 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x25, #0xd] */
    /* ldr q1, [x25] */
    /* stur q1, [x19, #0x30] */
    /* stur x8, [x19, #0x3d] */
    /* branch b #0x151ade0 */
    /* cbz w0, #0x151adec */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x25] */
    /* ldur x8, [x25, #0xd] */
    /* stur x8, [x24, #0x25] */
    /* stur q0, [x24, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x25] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x25, #0xd] */
    /* add x0, x24, #0x18 */
    /* add x1, x19, #0x30 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151adec */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x24, #0x25] */
    /* ldur q1, [x24, #0x18] */
    /* stur q1, [x19, #0x30] */
    /* stur x8, [x19, #0x3d] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x24, #0x25] */
    /* stur q0, [x24, #0x18] */
    /* branch b #0x151adec */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x24, #0x25] */
    /* ldur q1, [x24, #0x18] */
    /* stur q1, [x19, #0x30] */
    /* stur x8, [x19, #0x3d] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x24, #0x25] */
    /* stur q0, [x24, #0x18] */
    /* add x1, x24, #0x18 */
    /* mov x0, x25 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151adec */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x25] */
    /* ldur x8, [x25, #0xd] */
    /* stur x8, [x24, #0x25] */
    /* stur q0, [x24, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x25] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x25, #0xd] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x24, #0x18 */
    /* mov x1, x26 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w28, #0, #0x151ae34 */
    /* cbz w0, #0x151aeac */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x27] */
    /* ldur x8, [x24, #0x25] */
    /* stur x8, [x27, #0xd] */
    /* branch b #0x151af0c */
    /* cbz w0, #0x151af1c */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x26] */
    /* ldur x8, [x24, #0x25] */
    /* stur x8, [x26, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x24, #0x25] */
    /* stur q0, [x24, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151af1c */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x27] */
    /* ldur x8, [x26, #0xd] */
    /* stur x8, [x27, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* branch b #0x151af1c */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x27] */
    /* ldur x8, [x26, #0xd] */
    /* stur x8, [x27, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* add x0, x24, #0x18 */
    /* mov x1, x26 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151af1c */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x26] */
    /* ldur x8, [x24, #0x25] */
    /* stur x8, [x26, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x24, #0x25] */
    /* stur q0, [x24, #0x18] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x26] */
    /* ldur x8, [x26, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x26, #0xd] */
    /* str q0, [x26] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x151af64 */
    /* sub x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w0, #0, #0x151afd4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x151b7dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x151afb0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x151b924; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x18 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x151b924; ABI effects unresolved */
    /* cbnz w0, #0x151aff4 */
    /* add x8, x23, #1 */
    /* tbnz w28, #0, #0x151a8a8 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x151a85c; ABI effects unresolved */
    /* add x27, x26, #0x18 */
    /* branch b #0x151afe8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x151b69c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0x151a8a0 */
    /* neg x3, x23 */
    /* mov x22, x26 */
    /* tbz w28, #0, #0x151a88c */
    /* branch b #0x151b2b0 */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w21, #0, #0x151b240 */
    /* cbnz w0, #0x151b16c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0x25] */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b2b0 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* branch b #0x151b190 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x151b2fc; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x20 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b2b0 */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x48] */
    /* stur x8, [x19, #0x55] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x20, #0xd] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x30 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b2b0 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldur x8, [x19, #0x55] */
    /* stur x8, [x19, #0x3d] */
    /* stur q0, [x19, #0x48] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0x55] */
    /* add x0, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b2b0 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x20] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x8, [x19, #0x3d] */
    /* stur x8, [x19, #0x25] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0x3d] */
    /* branch b #0x151b270 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b2b0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x20, #0xd] */
    /* branch b #0x151b2b0 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x151b2fc */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x151b2d0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x151b510 */
    /* cmp x19, x22 */
    /* b.eq #0x151b2b0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x151bdac */
    /* cbz w0, #0x151b2b0 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x20, #0xd] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x18] */
    /* stur x8, [x19, #0x25] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x20, #0xd] */
    /* add x0, x19, #0x18 */
    /* mov x1, x19 */
    /* call #0x151a794; ABI effects unresolved */
    /* cbz w0, #0x151b2b0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0x25] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x151b5e8 */
}
