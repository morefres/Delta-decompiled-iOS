/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d52400 start_va=0x2d52400 image_relative=0x2d52400 bytes=3660 */
void function_2d52400__at_2d52400(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x10 */
    /* sub x27, x20, #0x20 */
    /* sub x28, x20, #0x30 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #4 */
    /* subs x8, x9, #2 */
    /* b.gt #0x2d52464 */
    /* b.lo #0x2d5322c */
    /* cmp x9, #2 */
    /* b.ne #0x2d5247c */
    /* branch b #0x2d52c68 */
    /* cmp x9, #3 */
    /* b.eq #0x2d52ca4 */
    /* cmp x9, #4 */
    /* b.eq #0x2d52cdc */
    /* cmp x9, #5 */
    /* b.eq #0x2d52c34 */
    /* cmp x9, #0x17 */
    /* b.le #0x2d52d14 */
    /* cbz x22, #0x2d52dac */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* ldur s0, [x20, #-8] */
    /* cmp x9, #0x81 */
    /* b.lo #0x2d524d0 */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x19, #8] */
    /* fcmp s1, s2 */
    /* b.le #0x2d52504 */
    /* fcmp s0, s1 */
    /* b.le #0x2d525dc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* branch b #0x2d5262c */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s1, s2 */
    /* b.le #0x2d52570 */
    /* fcmp s0, s1 */
    /* b.le #0x2d526e4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x2d52734 */
    /* fcmp s0, s1 */
    /* b.le #0x2d5263c */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x21, #8] */
    /* str x9, [x21] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d5263c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x2d5263c */
    /* fcmp s0, s1 */
    /* b.le #0x2d529dc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x21, #8] */
    /* str x9, [x21] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d529dc */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x2d529dc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d5263c */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x21, #8] */
    /* str x9, [x21] */
    /* sub x9, x8, #0x10 */
    /* ldur s0, [x8, #-8] */
    /* ldr s2, [x19, #0x18] */
    /* ldur s1, [x20, #-0x18] */
    /* fcmp s0, s2 */
    /* b.le #0x2d52678 */
    /* fcmp s1, s0 */
    /* b.le #0x2d52748 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldr x10, [x27] */
    /* ldr w11, [x27, #8] */
    /* stur w11, [x19, #0x18] */
    /* stur x10, [x19, #0x10] */
    /* branch b #0x2d52798 */
    /* fcmp s1, s0 */
    /* b.le #0x2d527a8 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x10, [x27] */
    /* ldr w11, [x27, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x10, [sp] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x27, #8] */
    /* str x10, [x27] */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x2d527a8 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* stur w11, [x19, #0x18] */
    /* stur x10, [x19, #0x10] */
    /* ldr x10, [sp] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* branch b #0x2d527a8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d529dc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0x2d529dc */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* stur w11, [x19, #0x18] */
    /* stur x10, [x19, #0x10] */
    /* ldr x10, [sp] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldur s0, [x20, #-0x18] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d527a8 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x10, [x27] */
    /* ldr w11, [x27, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x10, [sp] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x27, #8] */
    /* str x10, [x27] */
    /* add x10, x8, #0x10 */
    /* ldr s0, [x8, #0x18] */
    /* ldr s2, [x19, #0x28] */
    /* ldur s1, [x20, #-0x28] */
    /* fcmp s0, s2 */
    /* b.le #0x2d527e4 */
    /* fcmp s1, s0 */
    /* b.le #0x2d52850 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* stur w12, [x19, #0x28] */
    /* stur x11, [x19, #0x20] */
    /* branch b #0x2d528a0 */
    /* fcmp s1, s0 */
    /* b.le #0x2d528b0 */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [sp] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.le #0x2d528b0 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp] */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* stur w12, [x19, #0x28] */
    /* stur x11, [x19, #0x20] */
    /* ldr x11, [sp] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* branch b #0x2d528b0 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp] */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* stur w12, [x19, #0x28] */
    /* stur x11, [x19, #0x20] */
    /* ldr x11, [sp] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldur s0, [x20, #-0x28] */
    /* ldr s1, [x10, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d528b0 */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [sp] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldr s0, [x8, #8] */
    /* ldr s2, [x9, #8] */
    /* ldr s1, [x10, #8] */
    /* fcmp s0, s2 */
    /* b.le #0x2d528e8 */
    /* fcmp s1, s0 */
    /* b.le #0x2d52954 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* ldr w11, [x10, #8] */
    /* str w11, [x9, #8] */
    /* branch b #0x2d529a4 */
    /* fcmp s1, s0 */
    /* b.le #0x2d529b4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x11, [x10] */
    /* str x11, [x8] */
    /* ldr w11, [x10, #8] */
    /* str w11, [x8, #8] */
    /* ldr w11, [sp, #8] */
    /* ldr x12, [sp] */
    /* str x12, [x10] */
    /* str w11, [x10, #8] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d529b4 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x9, #8] */
    /* ldr w9, [sp, #8] */
    /* ldr x10, [sp] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* branch b #0x2d529b4 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x9, #8] */
    /* ldr w9, [sp, #8] */
    /* ldr x11, [sp] */
    /* str x11, [x8] */
    /* str w9, [x8, #8] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d529b4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldr w9, [x10, #8] */
    /* str w9, [x8, #8] */
    /* ldr w9, [sp, #8] */
    /* ldr x11, [sp] */
    /* str x11, [x10] */
    /* str w9, [x10, #8] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* sub x22, x22, #1 */
    /* ldr x8, [x19] */
    /* tbz w23, #0, #0x2d529f4 */
    /* ldr w9, [x19, #8] */
    /* fmov s0, w9 */
    /* branch b #0x2d52a08 */
    /* ldr w9, [x19, #8] */
    /* ldur s1, [x19, #-8] */
    /* fmov s0, w9 */
    /* fcmp s1, s0 */
    /* b.le #0x2d52b3c */
    /* mov x11, #0 */
    /* add x10, x19, x11 */
    /* ldr s1, [x10, #0x18] */
    /* add x11, x11, #0x10 */
    /* fcmp s0, s1 */
    /* b.mi #0x2d52a0c */
    /* add x10, x19, x11 */
    /* mov x12, x20 */
    /* cmp x11, #0x10 */
    /* b.eq #0x2d52a48 */
    /* sub x11, x12, #0x10 */
    /* ldur s1, [x12, #-8] */
    /* fcmp s0, s1 */
    /* mov x12, x11 */
    /* b.pl #0x2d52a30 */
    /* branch b #0x2d52a70 */
    /* mov x12, x20 */
    /* cmp x10, x12 */
    /* b.hs #0x2d52a6c */
    /* sub x11, x12, #0x10 */
    /* ldur s1, [x12, #-8] */
    /* fcmp s0, s1 */
    /* mov x12, x11 */
    /* b.pl #0x2d52a4c */
    /* branch b #0x2d52a70 */
    /* mov x11, x12 */
    /* mov x24, x10 */
    /* cmp x10, x11 */
    /* b.hs #0x2d52ad0 */
    /* mov x12, x11 */
    /* ldr q1, [x24] */
    /* str q1, [sp] */
    /* ldr x13, [x12] */
    /* ldr w14, [x12, #8] */
    /* str w14, [x24, #8] */
    /* str x13, [x24] */
    /* ldr x13, [sp] */
    /* ldr w14, [sp, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr s1, [x24, #0x18] */
    /* add x24, x24, #0x10 */
    /* fcmp s0, s1 */
    /* b.mi #0x2d52aa8 */
    /* ldur s1, [x12, #-8] */
    /* sub x12, x12, #0x10 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d52ab8 */
    /* cmp x24, x12 */
    /* b.lo #0x2d52a80 */
    /* sub x25, x24, #0x10 */
    /* cmp x25, x19 */
    /* b.eq #0x2d52aec */
    /* ldr x12, [x25] */
    /* ldr w13, [x25, #8] */
    /* str w13, [x19, #8] */
    /* str x12, [x19] */
    /* stur x8, [x24, #-0x10] */
    /* stur w9, [x24, #-8] */
    /* cmp x10, x11 */
    /* b.lo #0x2d52b20 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x2d534e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x2d534e4; ABI effects unresolved */
    /* cbnz w0, #0x2d52c28 */
    /* tbnz w26, #0, #0x2d52440 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x2d52400; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x2d52440 */
    /* ldur s1, [x20, #-8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d52b64 */
    /* mov x10, x19 */
    /* add x24, x10, #0x10 */
    /* ldr s1, [x10, #0x18] */
    /* fcmp s0, s1 */
    /* mov x10, x24 */
    /* b.le #0x2d52b4c */
    /* branch b #0x2d52b84 */
    /* add x10, x19, #0x10 */
    /* mov x24, x10 */
    /* cmp x10, x20 */
    /* b.hs #0x2d52b84 */
    /* ldr s1, [x24, #8] */
    /* add x10, x24, #0x10 */
    /* fcmp s0, s1 */
    /* b.le #0x2d52b68 */
    /* mov x10, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x2d52bf4 */
    /* mov x11, x20 */
    /* sub x10, x11, #0x10 */
    /* ldur s1, [x11, #-8] */
    /* fcmp s0, s1 */
    /* mov x11, x10 */
    /* b.gt #0x2d52b94 */
    /* branch b #0x2d52bf4 */
    /* ldr q1, [x24] */
    /* str q1, [sp] */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [x24, #8] */
    /* str x11, [x24] */
    /* ldr x11, [sp] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr s1, [x24, #0x18] */
    /* add x24, x24, #0x10 */
    /* fcmp s0, s1 */
    /* b.le #0x2d52bd4 */
    /* ldur s1, [x10, #-8] */
    /* sub x10, x10, #0x10 */
    /* fcmp s0, s1 */
    /* b.gt #0x2d52be4 */
    /* cmp x24, x10 */
    /* b.lo #0x2d52bac */
    /* sub x10, x24, #0x10 */
    /* cmp x10, x19 */
    /* b.eq #0x2d52c18 */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x19, #8] */
    /* str x11, [x19] */
    /* mov w23, #0 */
    /* stur x8, [x24, #-0x10] */
    /* stur w9, [x24, #-8] */
    /* branch b #0x2d52440 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x2d52430 */
    /* branch b #0x2d5322c */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2d5324c */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d5322c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #-0x10] */
    /* ldur w9, [x20, #-8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* stur w9, [x20, #-8] */
    /* stur x8, [x20, #-0x10] */
    /* branch b #0x2d5322c */
    /* ldr s0, [x19, #0x18] */
    /* ldr s2, [x19, #8] */
    /* ldur s1, [x20, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0x2d52fc4 */
    /* fcmp s1, s0 */
    /* b.le #0x2d530c4 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x2d53114 */
    /* ldr s1, [x19, #0x18] */
    /* ldr s2, [x19, #8] */
    /* ldr s0, [x19, #0x28] */
    /* fcmp s1, s2 */
    /* b.le #0x2d52ff8 */
    /* fcmp s0, s1 */
    /* b.le #0x2d53128 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x20] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x28] */
    /* str w8, [x19, #8] */
    /* branch b #0x2d53174 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x10 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x2d53064 */
    /* tbnz w8, #0, #0x2d5322c */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr w10, [x11, #0x18] */
    /* fmov s0, w10 */
    /* ldr s1, [x11, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d52d94 */
    /* ldr x11, [x11, #0x10] */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldr x14, [x13] */
    /* str x14, [x13, #0x10] */
    /* ldr w14, [x13, #8] */
    /* str w14, [x13, #0x18] */
    /* cbz x12, #0x2d52d88 */
    /* ldur s1, [x13, #-8] */
    /* sub x12, x12, #0x10 */
    /* fcmp s0, s1 */
    /* b.gt #0x2d52d54 */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x10 */
    /* branch b #0x2d52d8c */
    /* mov x12, x19 */
    /* str x11, [x12] */
    /* str w10, [x12, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x2d52d34 */
    /* branch b #0x2d5322c */
    /* cmp x19, x20 */
    /* b.eq #0x2d5322c */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x2d52e84 */
    /* lsl x13, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x12, x19, x11, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x2d52dfc */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x12, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x2d52dfc */
    /* add x12, x12, #0x10 */
    /* mov x11, x13 */
    /* add x16, x19, x10, lsl #4 */
    /* ldr w13, [x16, #8] */
    /* ldr s1, [x12, #8] */
    /* fmov s0, w13 */
    /* fcmp s1, s0 */
    /* b.gt #0x2d52e84 */
    /* ldr x14, [x16] */
    /* mov x15, x12 */
    /* ldr x12, [x12] */
    /* ldr w17, [x15, #8] */
    /* str w17, [x16, #8] */
    /* str x12, [x16] */
    /* cmp x8, x11 */
    /* b.lt #0x2d52e7c */
    /* lsl x16, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* mov x11, x12 */
    /* add x12, x19, x12, lsl #4 */
    /* add x16, x16, #2 */
    /* cmp x16, x9 */
    /* b.ge #0x2d52e6c */
    /* ldr s1, [x12, #8] */
    /* ldr s2, [x12, #0x18] */
    /* fcmp s1, s2 */
    /* b.le #0x2d52e6c */
    /* add x12, x12, #0x10 */
    /* mov x11, x16 */
    /* ldr s1, [x12, #8] */
    /* fcmp s1, s0 */
    /* mov x16, x15 */
    /* b.le #0x2d52e18 */
    /* str x14, [x15] */
    /* str w13, [x15, #8] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x2d52dbc */
    /* mov x12, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* sub x8, x9, #2 */
    /* lsr x10, x8, #1 */
    /* mov x11, x19 */
    /* add x14, x11, x12, lsl #4 */
    /* add x8, x14, #0x10 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x15, #2 */
    /* cmp x12, x9 */
    /* b.ge #0x2d52ee0 */
    /* ldr s0, [x14, #0x18] */
    /* ldr s1, [x14, #0x28] */
    /* fcmp s0, s1 */
    /* add x14, x14, #0x20 */
    /* csel x8, x8, x14, le */
    /* csel x12, x13, x12, le */
    /* branch b #0x2d52ee4 */
    /* mov x12, x13 */
    /* ldr x13, [x8] */
    /* ldr w14, [x8, #8] */
    /* str w14, [x11, #8] */
    /* str x13, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0x2d52ea4 */
    /* sub x20, x20, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0x2d52fa0 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* str w11, [x8, #8] */
    /* str x10, [x8] */
    /* ldr x10, [sp] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x20, #8] */
    /* str x10, [x20] */
    /* sub x10, x8, x19 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x10, x10, #2 */
    /* b.lt #0x2d52fb0 */
    /* lsr x11, x10, #1 */
    /* add x13, x19, x11, lsl #4 */
    /* ldr w10, [x8, #8] */
    /* ldr s1, [x13, #8] */
    /* fmov s0, w10 */
    /* fcmp s1, s0 */
    /* b.le #0x2d52fb0 */
    /* ldr x12, [x8] */
    /* mov x14, x13 */
    /* ldr x13, [x13] */
    /* ldr w15, [x14, #8] */
    /* str w15, [x8, #8] */
    /* str x13, [x8] */
    /* cbz x11, #0x2d52f94 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x13, x19, x11, lsl #4 */
    /* ldr s1, [x13, #8] */
    /* fcmp s1, s0 */
    /* mov x8, x14 */
    /* b.gt #0x2d52f60 */
    /* str x12, [x14] */
    /* str w10, [x14, #8] */
    /* branch b #0x2d52fb0 */
    /* ldr x10, [sp] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x8, #8] */
    /* str x10, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x2d52e8c */
    /* branch b #0x2d5322c */
    /* fcmp s1, s0 */
    /* b.le #0x2d5322c */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* stur w9, [x19, #0x18] */
    /* stur x8, [x19, #0x10] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0x2d531f4 */
    /* fcmp s0, s1 */
    /* b.le #0x2d53184 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x19, #0x10] */
    /* ldur w8, [x19, #0x28] */
    /* stur w8, [x19, #0x18] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x20] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #0x28] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d53184 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x10] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x18] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x10] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #0x18] */
    /* branch b #0x2d53184 */
    /* tbnz w8, #0, #0x2d5322c */
    /* mov x8, x10 */
    /* ldr w9, [x19, #0x18] */
    /* fmov s0, w9 */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d530b0 */
    /* ldr x10, [x19, #0x10] */
    /* mov x11, x8 */
    /* mov x12, x11 */
    /* ldr x13, [x11, #-0x10]! */
    /* str x13, [x12] */
    /* ldur w13, [x12, #-8] */
    /* str w13, [x12, #8] */
    /* ldur s1, [x12, #-0x18] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d53088 */
    /* str x10, [x11] */
    /* str w9, [x11, #8] */
    /* add x10, x8, #0x10 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x2d53068 */
    /* branch b #0x2d5322c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x10] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x18] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x10] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #0x18] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x2d5322c */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* stur w9, [x19, #0x18] */
    /* stur x8, [x19, #0x10] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0x2d5322c */
    /* ldr q1, [x19] */
    /* str q1, [sp] */
    /* ldur x8, [x19, #0x10] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x18] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x10] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x2d53184 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x19, #0x10] */
    /* ldur w8, [x19, #0x28] */
    /* stur w8, [x19, #0x18] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x20] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #0x28] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.le #0x2d5322c */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* stur w9, [x19, #0x28] */
    /* stur x8, [x19, #0x20] */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x2d5322c */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x19, #0x10] */
    /* ldur w8, [x19, #0x28] */
    /* stur w8, [x19, #0x18] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x20] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #0x28] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d5322c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x10] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x18] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x10] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
