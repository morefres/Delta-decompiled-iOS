/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350aca0 start_va=0x350aca0 image_relative=0x350aca0 bytes=4760 */
void function_350aca0__at_350aca0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w13, #0x18 */
    /* sub x21, x20, #0x18 */
    /* sub x27, x20, #0x30 */
    /* sub x28, x20, #0x48 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x350ad14 */
    /* b.lo #0x350bf18 */
    /* cmp x8, #2 */
    /* b.ne #0x350ad2c */
    /* branch b #0x350b8f8 */
    /* cmp x8, #3 */
    /* b.eq #0x350b954 */
    /* cmp x8, #4 */
    /* b.eq #0x350b9c0 */
    /* cmp x8, #5 */
    /* b.eq #0x350b800 */
    /* cmp x9, #0x23f */
    /* b.le #0x350b9f0 */
    /* cbz x22, #0x350bab0 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x13, x19 */
    /* ldur w11, [x20, #-0x10] */
    /* scvtf d0, w11 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* cmp x9, #0xc01 */
    /* b.lo #0x350adac */
    /* ldr w9, [x8, #8] */
    /* scvtf d1, w9 */
    /* ldr d2, [x8, #0x10] */
    /* fdiv d1, d1, d2 */
    /* ldr w9, [x19, #8] */
    /* scvtf d2, w9 */
    /* ldr d3, [x19, #0x10] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.pl #0x350ae00 */
    /* fcmp d0, d1 */
    /* b.pl #0x350af28 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x350afa0 */
    /* ldr w9, [x19, #8] */
    /* scvtf d1, w9 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d1, d1, d2 */
    /* ldr w9, [x8, #8] */
    /* scvtf d2, w9 */
    /* ldr d3, [x8, #0x10] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.pl #0x350ae94 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b0a8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x350b120 */
    /* fcmp d0, d1 */
    /* b.pl #0x350afb0 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr w9, [x8, #8] */
    /* scvtf d0, w9 */
    /* ldr d1, [x8, #0x10] */
    /* fdiv d0, d0, d1 */
    /* ldr w9, [x19, #8] */
    /* scvtf d1, w9 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350afb0 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x350afb0 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b4d8 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr w9, [x19, #8] */
    /* scvtf d0, w9 */
    /* ldr d1, [x19, #0x10] */
    /* fdiv d0, d0, d1 */
    /* ldr w9, [x8, #8] */
    /* scvtf d1, w9 */
    /* ldr d2, [x8, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b4d8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x350b4d8 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur w9, [x20, #-0x10] */
    /* scvtf d0, w9 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w9, [x8, #8] */
    /* scvtf d1, w9 */
    /* ldr d2, [x8, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350afb0 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21] */
    /* madd x11, x10, x13, x19 */
    /* sub x9, x11, #0x18 */
    /* ldur w12, [x11, #-0x10] */
    /* scvtf d0, w12 */
    /* ldur d1, [x11, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w11, [x19, #0x20] */
    /* scvtf d1, w11 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d2, d1, d2 */
    /* ldur w11, [x20, #-0x28] */
    /* scvtf d1, w11 */
    /* ldur d3, [x20, #-0x20] */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, d2 */
    /* b.pl #0x350b01c */
    /* fcmp d1, d0 */
    /* b.pl #0x350b134 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x50] */
    /* ldr x12, [x27, #0x10] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* branch b #0x350b1ac */
    /* fcmp d1, d0 */
    /* b.pl #0x350b1b4 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x27] */
    /* ldr x11, [x27, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldr w11, [x9, #8] */
    /* scvtf d0, w11 */
    /* ldr d1, [x9, #0x10] */
    /* fdiv d0, d0, d1 */
    /* ldr w11, [x19, #0x20] */
    /* scvtf d1, w11 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b1b4 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x50] */
    /* ldr x12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x350b1b4 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur w8, [x20, #-0x10] */
    /* scvtf d0, w8 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #8] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b4d8 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0x350b4d8 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x50] */
    /* ldr x12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur w11, [x20, #-0x28] */
    /* scvtf d0, w11 */
    /* ldur d1, [x20, #-0x20] */
    /* fdiv d0, d0, d1 */
    /* ldr w11, [x9, #8] */
    /* scvtf d1, w11 */
    /* ldr d2, [x9, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b1b4 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x27] */
    /* ldr x11, [x27, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [x27, #0x10] */
    /* str q0, [x27] */
    /* madd x10, x10, x13, x19 */
    /* ldr w11, [x10, #0x20] */
    /* scvtf d0, w11 */
    /* ldr d1, [x10, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w11, [x19, #0x38] */
    /* scvtf d1, w11 */
    /* ldr d2, [x19, #0x40] */
    /* fdiv d2, d1, d2 */
    /* ldur w11, [x20, #-0x40] */
    /* scvtf d1, w11 */
    /* ldur d3, [x20, #-0x38] */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, d2 */
    /* b.pl #0x350b21c */
    /* fcmp d1, d0 */
    /* b.pl #0x350b2a8 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x50] */
    /* ldr x12, [x28, #0x10] */
    /* ldr q1, [x28] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* branch b #0x350b320 */
    /* fcmp d1, d0 */
    /* b.pl #0x350b328 */
    /* ldur q0, [x10, #0x18] */
    /* ldur x11, [x10, #0x28] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* stur x11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldur w11, [x10, #0x20] */
    /* scvtf d0, w11 */
    /* ldur d1, [x10, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w11, [x19, #0x38] */
    /* scvtf d1, w11 */
    /* ldr d2, [x19, #0x40] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b328 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x50] */
    /* ldur x12, [x10, #0x28] */
    /* ldur q1, [x10, #0x18] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* stur x11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* branch b #0x350b328 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x50] */
    /* ldur x12, [x10, #0x28] */
    /* ldur q1, [x10, #0x18] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* stur x11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldur w11, [x20, #-0x40] */
    /* scvtf d0, w11 */
    /* ldur d1, [x20, #-0x38] */
    /* fdiv d0, d0, d1 */
    /* ldur w11, [x10, #0x20] */
    /* scvtf d1, w11 */
    /* ldur d2, [x10, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b328 */
    /* ldur q0, [x10, #0x18] */
    /* ldur x11, [x10, #0x28] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* stur x11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldr w11, [x8, #8] */
    /* scvtf d0, w11 */
    /* ldr d1, [x8, #0x10] */
    /* fdiv d0, d0, d1 */
    /* ldr w11, [x9, #8] */
    /* scvtf d1, w11 */
    /* ldr d2, [x9, #0x10] */
    /* fdiv d2, d1, d2 */
    /* ldur w11, [x10, #0x20] */
    /* scvtf d1, w11 */
    /* ldur d3, [x10, #0x28] */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, d2 */
    /* b.pl #0x350b38c */
    /* fcmp d1, d0 */
    /* b.pl #0x350b420 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x10, #0x18] */
    /* str q0, [x9] */
    /* ldur x11, [x10, #0x28] */
    /* str x11, [x9, #0x10] */
    /* branch b #0x350b498 */
    /* fcmp d1, d0 */
    /* b.pl #0x350b4a8 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x10, #0x18] */
    /* str q0, [x8] */
    /* ldur x11, [x10, #0x28] */
    /* str x11, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* stur x11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr w10, [x8, #8] */
    /* scvtf d0, w10 */
    /* ldr d1, [x8, #0x10] */
    /* fdiv d0, d0, d1 */
    /* ldr w10, [x9, #8] */
    /* scvtf d1, w10 */
    /* ldr d2, [x9, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b4a8 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x350b4a8 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur w9, [x10, #0x20] */
    /* scvtf d0, w9 */
    /* ldur d1, [x10, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w9, [x8, #8] */
    /* scvtf d1, w9 */
    /* ldr d2, [x8, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350b4a8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x10, #0x18] */
    /* str q0, [x8] */
    /* ldur x9, [x10, #0x28] */
    /* str x9, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x22, x22, #1 */
    /* tbz w23, #0, #0x350b4f4 */
    /* ldr w8, [x19, #8] */
    /* ldr d0, [x19, #0x10] */
    /* scvtf d1, w8 */
    /* fdiv d1, d1, d0 */
    /* branch b #0x350b51c */
    /* ldur w8, [x19, #-0x10] */
    /* scvtf d0, w8 */
    /* ldur d1, [x19, #-8] */
    /* fdiv d2, d0, d1 */
    /* ldr w8, [x19, #8] */
    /* scvtf d1, w8 */
    /* ldr d0, [x19, #0x10] */
    /* fdiv d1, d1, d0 */
    /* fcmp d2, d1 */
    /* b.pl #0x350b6a8 */
    /* mov x12, #0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0xc] */
    /* add x11, x19, x12 */
    /* ldr w13, [x11, #0x20] */
    /* scvtf d2, w13 */
    /* ldr d3, [x11, #0x28] */
    /* fdiv d2, d2, d3 */
    /* add x12, x12, #0x18 */
    /* fcmp d2, d1 */
    /* b.mi #0x350b528 */
    /* add x11, x19, x12 */
    /* mov x13, x20 */
    /* cmp x12, #0x18 */
    /* b.eq #0x350b57c */
    /* sub x12, x13, #0x18 */
    /* ldur w14, [x13, #-0x10] */
    /* scvtf d2, w14 */
    /* ldur d3, [x13, #-8] */
    /* fdiv d2, d2, d3 */
    /* fcmp d2, d1 */
    /* mov x13, x12 */
    /* b.pl #0x350b558 */
    /* branch b #0x350b5b0 */
    /* mov x13, x20 */
    /* cmp x11, x13 */
    /* b.hs #0x350b5ac */
    /* sub x12, x13, #0x18 */
    /* ldur w14, [x13, #-0x10] */
    /* scvtf d2, w14 */
    /* ldur d3, [x13, #-8] */
    /* fdiv d2, d2, d3 */
    /* fcmp d2, d1 */
    /* mov x13, x12 */
    /* b.pl #0x350b580 */
    /* branch b #0x350b5b0 */
    /* mov x12, x13 */
    /* mov x24, x11 */
    /* cmp x11, x12 */
    /* b.hs #0x350b630 */
    /* mov x13, x12 */
    /* ldr q2, [x24] */
    /* ldr x14, [x24, #0x10] */
    /* str x14, [sp, #0x50] */
    /* str q2, [sp, #0x40] */
    /* ldr q2, [x13] */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x24, #0x10] */
    /* str q2, [x24] */
    /* ldr q2, [sp, #0x40] */
    /* ldr x14, [sp, #0x50] */
    /* str x14, [x13, #0x10] */
    /* str q2, [x13] */
    /* ldr w14, [x24, #0x20] */
    /* ldr d2, [x24, #0x28] */
    /* add x24, x24, #0x18 */
    /* scvtf d3, w14 */
    /* fdiv d2, d3, d2 */
    /* fcmp d2, d1 */
    /* b.mi #0x350b5f0 */
    /* ldur w14, [x13, #-0x10] */
    /* ldur d2, [x13, #-8] */
    /* sub x13, x13, #0x18 */
    /* scvtf d3, w14 */
    /* fdiv d2, d3, d2 */
    /* fcmp d2, d1 */
    /* b.pl #0x350b60c */
    /* cmp x24, x13 */
    /* b.lo #0x350b5c0 */
    /* sub x25, x24, #0x18 */
    /* cmp x25, x19 */
    /* b.eq #0x350b64c */
    /* ldr q1, [x25] */
    /* ldr x13, [x25, #0x10] */
    /* str x13, [x19, #0x10] */
    /* str q1, [x19] */
    /* stur x9, [x24, #-0x18] */
    /* stp w8, w10, [x24, #-0x10] */
    /* stur d0, [x24, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0x350b688 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x350c15c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x350c15c; ABI effects unresolved */
    /* cbnz w0, #0x350b7f0 */
    /* mov w13, #0x18 */
    /* tbnz w26, #0, #0x350ace4 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x350aca0; ABI effects unresolved */
    /* mov w13, #0x18 */
    /* mov w23, #0 */
    /* branch b #0x350ace4 */
    /* ldur w9, [x20, #-0x10] */
    /* scvtf d2, w9 */
    /* ldur d3, [x20, #-8] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.pl #0x350b6e8 */
    /* mov x9, x19 */
    /* add x24, x9, #0x18 */
    /* ldr w10, [x9, #0x20] */
    /* scvtf d2, w10 */
    /* ldr d3, [x9, #0x28] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* mov x9, x24 */
    /* b.pl #0x350b6c4 */
    /* branch b #0x350b714 */
    /* add x9, x19, #0x18 */
    /* mov x24, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x350b714 */
    /* ldr w9, [x24, #8] */
    /* scvtf d2, w9 */
    /* ldr d3, [x24, #0x10] */
    /* fdiv d2, d2, d3 */
    /* add x9, x24, #0x18 */
    /* fcmp d1, d2 */
    /* b.pl #0x350b6ec */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x350b744 */
    /* mov x9, x20 */
    /* sub x11, x9, #0x18 */
    /* ldur w10, [x9, #-0x10] */
    /* scvtf d2, w10 */
    /* ldur d3, [x9, #-8] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* mov x9, x11 */
    /* b.mi #0x350b724 */
    /* ldr x10, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* cmp x24, x11 */
    /* b.hs #0x350b7c0 */
    /* ldr q2, [x24] */
    /* ldr x12, [x24, #0x10] */
    /* str x12, [sp, #0x50] */
    /* str q2, [sp, #0x40] */
    /* ldr q2, [x11] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [x24, #0x10] */
    /* str q2, [x24] */
    /* ldr q2, [sp, #0x40] */
    /* ldr x12, [sp, #0x50] */
    /* str x12, [x11, #0x10] */
    /* str q2, [x11] */
    /* ldr w12, [x24, #0x20] */
    /* ldr d2, [x24, #0x28] */
    /* add x24, x24, #0x18 */
    /* scvtf d3, w12 */
    /* fdiv d2, d3, d2 */
    /* fcmp d1, d2 */
    /* b.pl #0x350b784 */
    /* ldur w12, [x11, #-0x10] */
    /* ldur d2, [x11, #-8] */
    /* sub x11, x11, #0x18 */
    /* scvtf d3, w12 */
    /* fdiv d2, d3, d2 */
    /* fcmp d1, d2 */
    /* b.mi #0x350b7a0 */
    /* branch b #0x350b74c */
    /* sub x11, x24, #0x18 */
    /* cmp x11, x19 */
    /* b.eq #0x350b7dc */
    /* ldr q1, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x19, #0x10] */
    /* str q1, [x19] */
    /* mov w23, #0 */
    /* stur x10, [x24, #-0x18] */
    /* stp w8, w9, [x24, #-0x10] */
    /* stur d0, [x24, #-8] */
    /* branch b #0x350ace4 */
    /* mov x20, x25 */
    /* mov w13, #0x18 */
    /* tbz w26, #0, #0x350acd4 */
    /* branch b #0x350bf18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x350bf38; ABI effects unresolved */
    /* ldur w8, [x20, #-0x10] */
    /* scvtf d0, w8 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #0x50] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x58] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bf18 */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [sp, #0x50] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* stur x9, [x19, #0x58] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* ldr w8, [x19, #0x50] */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #0x58] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #0x38] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x40] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bf18 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldur x9, [x19, #0x58] */
    /* stur x9, [x19, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* stur x8, [x19, #0x58] */
    /* ldr w8, [x19, #0x38] */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #0x40] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #0x20] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bf18 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x350bdb4 */
    /* ldur w8, [x20, #-0x10] */
    /* scvtf d0, w8 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #8] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bf18 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* branch b #0x350bf18 */
    /* ldr w8, [x19, #0x20] */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #8] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d2, d1, d2 */
    /* ldur w8, [x20, #-0x10] */
    /* scvtf d1, w8 */
    /* ldur d3, [x20, #-8] */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, d2 */
    /* b.pl #0x350bd84 */
    /* fcmp d1, d0 */
    /* b.pl #0x350be98 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x350bf10 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x350bf38 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x18 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x350be10 */
    /* tbnz w8, #0, #0x350bf18 */
    /* mov x8, #0 */
    /* mov x12, x19 */
    /* mov x9, x10 */
    /* ldr w10, [x12, #0x20] */
    /* scvtf d1, w10 */
    /* ldr d0, [x12, #0x28] */
    /* fdiv d1, d1, d0 */
    /* ldr w11, [x12, #8] */
    /* scvtf d2, w11 */
    /* ldr d3, [x12, #0x10] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.pl #0x350ba98 */
    /* ldr x11, [x9] */
    /* ldr w12, [x12, #0x24] */
    /* mov x13, x8 */
    /* add x14, x19, x13 */
    /* ldr q2, [x14] */
    /* stur q2, [x14, #0x18] */
    /* ldr x15, [x14, #0x10] */
    /* str x15, [x14, #0x28] */
    /* cbz x13, #0x350ba88 */
    /* ldur w15, [x14, #-0x10] */
    /* scvtf d2, w15 */
    /* ldur d3, [x14, #-8] */
    /* fdiv d2, d2, d3 */
    /* sub x13, x13, #0x18 */
    /* fcmp d1, d2 */
    /* b.mi #0x350ba48 */
    /* add x13, x19, x13 */
    /* add x13, x13, #0x18 */
    /* branch b #0x350ba8c */
    /* mov x13, x19 */
    /* str x11, [x13] */
    /* stp w10, w12, [x13, #8] */
    /* str d0, [x13, #0x10] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x12, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x350ba10 */
    /* branch b #0x350bf18 */
    /* cmp x19, x20 */
    /* b.eq #0x350bf18 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x18 */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x350bbe4 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* madd x14, x13, x11, x19 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x350bb1c */
    /* ldr w16, [x14, #8] */
    /* scvtf d0, w16 */
    /* ldr d1, [x14, #0x10] */
    /* fdiv d0, d0, d1 */
    /* ldr w16, [x14, #0x20] */
    /* scvtf d1, w16 */
    /* ldr d2, [x14, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bb1c */
    /* add x14, x14, #0x18 */
    /* mov x13, x15 */
    /* madd x15, x12, x11, x19 */
    /* ldr w16, [x14, #8] */
    /* scvtf d0, w16 */
    /* ldr d1, [x14, #0x10] */
    /* fdiv d2, d0, d1 */
    /* ldr w16, [x15, #8] */
    /* scvtf d1, w16 */
    /* ldr d0, [x15, #0x10] */
    /* fdiv d1, d1, d0 */
    /* fcmp d2, d1 */
    /* b.mi #0x350bbe4 */
    /* ldr x17, [x15] */
    /* ldr w0, [x15, #0xc] */
    /* mov x1, x15 */
    /* mov x15, x14 */
    /* ldr q2, [x14] */
    /* ldr x14, [x14, #0x10] */
    /* str x14, [x1, #0x10] */
    /* str q2, [x1] */
    /* cmp x10, x13 */
    /* b.lt #0x350bbd8 */
    /* lsl x1, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* mov x13, x14 */
    /* madd x14, x14, x11, x19 */
    /* add x1, x1, #2 */
    /* cmp x1, x8 */
    /* b.ge #0x350bbc0 */
    /* ldr w2, [x14, #8] */
    /* scvtf d2, w2 */
    /* ldr d3, [x14, #0x10] */
    /* fdiv d2, d2, d3 */
    /* ldr w2, [x14, #0x20] */
    /* scvtf d3, w2 */
    /* ldr d4, [x14, #0x28] */
    /* fdiv d3, d3, d4 */
    /* fcmp d2, d3 */
    /* b.pl #0x350bbc0 */
    /* add x14, x14, #0x18 */
    /* mov x13, x1 */
    /* ldr w1, [x14, #8] */
    /* scvtf d2, w1 */
    /* ldr d3, [x14, #0x10] */
    /* fdiv d2, d2, d3 */
    /* fcmp d2, d1 */
    /* b.pl #0x350bb50 */
    /* str x17, [x15] */
    /* stp w16, w0, [x15, #8] */
    /* str d0, [x15, #0x10] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x350bac4 */
    /* lsr x9, x9, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0x18 */
    /* mov x11, #-2 */
    /* mov x13, #0 */
    /* ldr q0, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* str x12, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* sub x12, x9, #2 */
    /* lsr x14, x12, #1 */
    /* mov x12, x19 */
    /* mov x15, x12 */
    /* madd x16, x13, x10, x12 */
    /* add x12, x16, #0x18 */
    /* lsl x17, x13, #1 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x9 */
    /* b.ge #0x350bc7c */
    /* ldr w0, [x16, #0x20] */
    /* scvtf d0, w0 */
    /* ldr d1, [x16, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w0, [x16, #0x38] */
    /* scvtf d1, w0 */
    /* ldr d2, [x16, #0x40] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bc7c */
    /* add x12, x16, #0x30 */
    /* mov x13, x17 */
    /* ldr q0, [x12] */
    /* ldr x16, [x12, #0x10] */
    /* str x16, [x15, #0x10] */
    /* str q0, [x15] */
    /* cmp x13, x14 */
    /* b.le #0x350bc24 */
    /* sub x20, x20, #0x18 */
    /* cmp x12, x20 */
    /* b.eq #0x350bd60 */
    /* ldr q0, [x20] */
    /* ldr x13, [x20, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x13, [sp, #0x50] */
    /* str x13, [x20, #0x10] */
    /* str q0, [x20] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0x18 */
    /* cmp x13, #0x19 */
    /* b.lt #0x350bd70 */
    /* lsr x13, x13, #3 */
    /* madd x13, x13, x8, x11 */
    /* lsr x13, x13, #1 */
    /* madd x15, x13, x10, x19 */
    /* ldr w14, [x15, #8] */
    /* scvtf d0, w14 */
    /* ldr d1, [x15, #0x10] */
    /* fdiv d2, d0, d1 */
    /* ldr w14, [x12, #8] */
    /* scvtf d1, w14 */
    /* ldr d0, [x12, #0x10] */
    /* fdiv d1, d1, d0 */
    /* fcmp d2, d1 */
    /* b.pl #0x350bd70 */
    /* ldr x16, [x12] */
    /* ldr w17, [x12, #0xc] */
    /* mov x0, x12 */
    /* mov x12, x15 */
    /* ldr q2, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* str x15, [x0, #0x10] */
    /* str q2, [x0] */
    /* cbz x13, #0x350bd50 */
    /* sub x13, x13, #1 */
    /* lsr x13, x13, #1 */
    /* madd x15, x13, x10, x19 */
    /* ldr w0, [x15, #8] */
    /* scvtf d2, w0 */
    /* ldr d3, [x15, #0x10] */
    /* fdiv d2, d2, d3 */
    /* fcmp d2, d1 */
    /* b.mi #0x350bd10 */
    /* str x16, [x12] */
    /* stp w14, w17, [x12, #8] */
    /* str d0, [x12, #0x10] */
    /* branch b #0x350bd70 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x13, [sp, #0x50] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0x350bc04 */
    /* branch b #0x350bf18 */
    /* fcmp d1, d0 */
    /* b.pl #0x350bf18 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr w8, [x19, #0x20] */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #8] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bf18 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x350bf18 */
    /* tbnz w8, #0, #0x350bf18 */
    /* mov x8, x10 */
    /* ldr w9, [x19, #0x20] */
    /* scvtf d1, w9 */
    /* ldr d0, [x19, #0x28] */
    /* fdiv d1, d1, d0 */
    /* ldr w10, [x19, #8] */
    /* scvtf d2, w10 */
    /* ldr d3, [x19, #0x10] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.pl #0x350be84 */
    /* ldr x10, [x8] */
    /* ldr w11, [x19, #0x24] */
    /* mov x12, x8 */
    /* ldur q2, [x12, #-0x18] */
    /* str q2, [x12] */
    /* ldur x13, [x12, #-8] */
    /* str x13, [x12, #0x10] */
    /* ldur w13, [x12, #-0x28] */
    /* ldur d2, [x12, #-0x20] */
    /* sub x12, x12, #0x18 */
    /* scvtf d3, w13 */
    /* fdiv d2, d3, d2 */
    /* fcmp d1, d2 */
    /* b.mi #0x350be4c */
    /* str x10, [x12] */
    /* stp w9, w11, [x12, #8] */
    /* str d0, [x12, #0x10] */
    /* add x10, x8, #0x18 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x350be14 */
    /* branch b #0x350bf18 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x28] */
    /* ldur w8, [x20, #-0x10] */
    /* scvtf d0, w8 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #0x20] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350bf18 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
