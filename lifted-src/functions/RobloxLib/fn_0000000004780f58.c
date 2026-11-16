/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4780f58 start_va=0x4780f58 image_relative=0x4780f58 bytes=4032 */
void function_4780f58__at_4780f58(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x10 */
    /* sub x27, x20, #0x20 */
    /* sub x28, x20, #0x30 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #4 */
    /* subs x8, x9, #2 */
    /* b.gt #0x4780fbc */
    /* b.lo #0x4781ef8 */
    /* cmp x9, #2 */
    /* b.ne #0x4780fd4 */
    /* branch b #0x4781980 */
    /* cmp x9, #3 */
    /* b.eq #0x47819c8 */
    /* cmp x9, #4 */
    /* b.eq #0x4781a30 */
    /* cmp x9, #5 */
    /* b.eq #0x4781880 */
    /* cmp x9, #0x17 */
    /* b.le #0x4781a60 */
    /* cbz x21, #0x4781b1c */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* ldur w10, [x20, #-0x10] */
    /* ldur x11, [x20, #-8] */
    /* cmp x9, #0x81 */
    /* b.lo #0x478104c */
    /* ldr w9, [x8] */
    /* ldr w12, [x19] */
    /* ldr x13, [x8, #8] */
    /* ldr x14, [x19, #8] */
    /* cmp x13, x14 */
    /* cset w14, lo */
    /* cmp w9, w12 */
    /* cset w12, hi */
    /* csel w12, w14, w12, eq */
    /* cmp x11, x13 */
    /* cset w11, lo */
    /* cmp w10, w9 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* tbz w12, #0, #0x47810a0 */
    /* cbz w9, #0x4781168 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* branch b #0x47811bc */
    /* ldr w9, [x19] */
    /* ldr w12, [x8] */
    /* ldr x13, [x19, #8] */
    /* ldr x14, [x8, #8] */
    /* cmp x13, x14 */
    /* cset w14, lo */
    /* cmp w9, w12 */
    /* cset w12, hi */
    /* csel w12, w14, w12, eq */
    /* cmp x11, x13 */
    /* cset w11, lo */
    /* cmp w10, w9 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* tbz w12, #0, #0x4781104 */
    /* cbz w9, #0x4781288 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* branch b #0x47812dc */
    /* cbz w9, #0x47811c4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr w9, [x8] */
    /* ldr w10, [x19] */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x47811c4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0x47811c4 */
    /* cbz w9, #0x4781590 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr w9, [x19] */
    /* ldr w10, [x8] */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x8, #8] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x4781590 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* branch b #0x4781590 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldur w9, [x20, #-0x10] */
    /* ldr w10, [x8] */
    /* ldur x11, [x20, #-8] */
    /* ldr x12, [x8, #8] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x47811c4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* mov x10, x19 */
    /* ldr w11, [x10, #0x10]! */
    /* mov x9, x8 */
    /* ldr w12, [x9, #-0x10]! */
    /* ldr x13, [x9, #8] */
    /* ldr x14, [x19, #0x18] */
    /* cmp x13, x14 */
    /* cset w14, lo */
    /* cmp w12, w11 */
    /* cset w11, hi */
    /* csel w14, w14, w11, eq */
    /* ldur w11, [x20, #-0x20] */
    /* ldur x15, [x20, #-0x18] */
    /* cmp x15, x13 */
    /* cset w13, lo */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* tbz w14, #0, #0x4781228 */
    /* cbz w11, #0x47812e8 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x27] */
    /* str q1, [x10] */
    /* branch b #0x478133c */
    /* cbz w11, #0x4781340 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* ldr w11, [x9] */
    /* ldr w12, [x19, #0x10] */
    /* ldr x13, [x9, #8] */
    /* ldr x14, [x19, #0x18] */
    /* cmp x13, x14 */
    /* cset w13, lo */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x4781340 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* branch b #0x4781340 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldur w8, [x20, #-0x10] */
    /* ldr w9, [x19] */
    /* ldur x10, [x20, #-8] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4781590 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* branch b #0x4781590 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* ldur w10, [x20, #-0x20] */
    /* ldr w11, [x9] */
    /* ldur x12, [x20, #-0x18] */
    /* ldr x13, [x9, #8] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x4781340 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* mov x11, x19 */
    /* ldr w12, [x11, #0x20]! */
    /* mov x10, x8 */
    /* ldr w13, [x10, #0x10]! */
    /* ldr x14, [x10, #8] */
    /* ldr x15, [x19, #0x28] */
    /* cmp x14, x15 */
    /* cset w15, lo */
    /* cmp w13, w12 */
    /* cset w12, hi */
    /* csel w15, w15, w12, eq */
    /* ldur w12, [x20, #-0x30] */
    /* ldur x16, [x20, #-0x28] */
    /* cmp x16, x14 */
    /* cset w14, lo */
    /* cmp w12, w13 */
    /* cset w12, hi */
    /* csel w12, w14, w12, eq */
    /* tbz w15, #0, #0x47813a4 */
    /* cbz w12, #0x4781404 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x28] */
    /* str q1, [x11] */
    /* branch b #0x4781458 */
    /* cbz w12, #0x478145c */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28] */
    /* ldr w12, [x10] */
    /* ldr w13, [x19, #0x20] */
    /* ldr x14, [x10, #8] */
    /* ldr x15, [x19, #0x28] */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* cmp w12, w13 */
    /* cset w12, hi */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x478145c */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* branch b #0x478145c */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* ldur w11, [x20, #-0x30] */
    /* ldr w12, [x10] */
    /* ldur x13, [x20, #-0x28] */
    /* ldr x14, [x10, #8] */
    /* cmp x13, x14 */
    /* cset w13, lo */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x478145c */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28] */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* ldr x13, [x8, #8] */
    /* ldr x14, [x9, #8] */
    /* cmp x13, x14 */
    /* cset w14, lo */
    /* cmp w11, w12 */
    /* cset w12, hi */
    /* csel w12, w14, w12, eq */
    /* ldr w14, [x10] */
    /* ldr x15, [x10, #8] */
    /* cmp x15, x13 */
    /* cset w13, lo */
    /* cmp w14, w11 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* tbz w12, #0, #0x47814b8 */
    /* cbz w11, #0x478151c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* branch b #0x4781570 */
    /* cbz w11, #0x4781578 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* ldr x12, [x8, #8] */
    /* ldr x13, [x9, #8] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x4781578 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0x4781578 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr w9, [x10] */
    /* ldr w11, [x8] */
    /* ldr x12, [x10, #8] */
    /* ldr x13, [x8, #8] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w9, w11 */
    /* cset w9, hi */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x4781578 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* sub x21, x21, #1 */
    /* ldr w8, [x19] */
    /* tbz w23, #0, #0x47815a4 */
    /* ldr x9, [x19, #8] */
    /* branch b #0x47815c8 */
    /* ldur w10, [x19, #-0x10] */
    /* ldur x11, [x19, #-8] */
    /* ldr x9, [x19, #8] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* cmp w10, w8 */
    /* cset w10, hi */
    /* csel w10, w11, w10, eq */
    /* tbz w10, #0, #0x4781734 */
    /* mov x13, #0 */
    /* ldr w10, [x19, #4] */
    /* add x11, x19, x13 */
    /* ldr w12, [x11, #0x10] */
    /* ldr x11, [x11, #0x18] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* csel w11, w11, w12, eq */
    /* add x13, x13, #0x10 */
    /* tbnz w11, #0, #0x47815d0 */
    /* add x11, x19, x13 */
    /* mov x12, x20 */
    /* cmp x13, #0x10 */
    /* b.eq #0x4781630 */
    /* ldr w13, [x12, #-0x10]! */
    /* ldr x14, [x12, #8] */
    /* cmp x14, x9 */
    /* cset w14, lo */
    /* cmp w13, w8 */
    /* cset w13, hi */
    /* csel w13, w14, w13, eq */
    /* cmp w13, #1 */
    /* b.ne #0x4781608 */
    /* branch b #0x478165c */
    /* mov x12, x20 */
    /* cmp x11, x12 */
    /* b.hs #0x478165c */
    /* ldr w13, [x12, #-0x10]! */
    /* ldr x14, [x12, #8] */
    /* cmp x14, x9 */
    /* cset w14, lo */
    /* cmp w13, w8 */
    /* cset w13, hi */
    /* csel w13, w14, w13, eq */
    /* tbz w13, #0, #0x4781634 */
    /* mov x24, x11 */
    /* cmp x11, x12 */
    /* b.hs #0x47816d0 */
    /* mov x13, x12 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x13] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x13] */
    /* ldr w14, [x24, #0x10]! */
    /* ldr x15, [x24, #8] */
    /* cmp x15, x9 */
    /* cset w15, lo */
    /* cmp w14, w8 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* tbnz w14, #0, #0x4781684 */
    /* ldr w14, [x13, #-0x10]! */
    /* ldr x15, [x13, #8] */
    /* cmp x15, x9 */
    /* cset w15, lo */
    /* cmp w14, w8 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x47816a4 */
    /* cmp x24, x13 */
    /* b.lo #0x478166c */
    /* sub x25, x24, #0x10 */
    /* cmp x25, x19 */
    /* b.eq #0x47816e4 */
    /* ldr q0, [x25] */
    /* str q0, [x19] */
    /* stp w8, w10, [x24, #-0x10] */
    /* stur x9, [x24, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0x4781718 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x47820d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x47820d0; ABI effects unresolved */
    /* cbnz w0, #0x4781874 */
    /* tbnz w26, #0, #0x4780f98 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x4780f58; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x4780f98 */
    /* ldur w10, [x20, #-0x10] */
    /* ldur x11, [x20, #-8] */
    /* cmp x9, x11 */
    /* cset w11, lo */
    /* cmp w8, w10 */
    /* cset w10, hi */
    /* csel w10, w11, w10, eq */
    /* tbz w10, #0, #0x478177c */
    /* mov x24, x19 */
    /* ldr w10, [x24, #0x10]! */
    /* ldr x11, [x24, #8] */
    /* cmp x9, x11 */
    /* cset w11, lo */
    /* cmp w8, w10 */
    /* cset w10, hi */
    /* csel w10, w11, w10, eq */
    /* tbz w10, #0, #0x4781758 */
    /* branch b #0x47817b4 */
    /* add x10, x19, #0x10 */
    /* mov x24, x10 */
    /* cmp x10, x20 */
    /* b.hs #0x47817b4 */
    /* ldr w10, [x24] */
    /* ldr x11, [x24, #8] */
    /* cmp x9, x11 */
    /* cset w11, lo */
    /* cmp w8, w10 */
    /* cset w10, hi */
    /* csel w11, w11, w10, eq */
    /* add x10, x24, #0x10 */
    /* cmp w11, #1 */
    /* b.ne #0x4781780 */
    /* mov x10, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x47817e4 */
    /* mov x10, x20 */
    /* ldr w11, [x10, #-0x10]! */
    /* ldr x12, [x10, #8] */
    /* cmp x9, x12 */
    /* cset w12, lo */
    /* cmp w8, w11 */
    /* cset w11, hi */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #0, #0x47817c4 */
    /* ldr w11, [x19, #4] */
    /* cmp x24, x10 */
    /* b.hs #0x4781850 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x24] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldr w12, [x24, #0x10]! */
    /* ldr x13, [x24, #8] */
    /* cmp x9, x13 */
    /* cset w13, lo */
    /* cmp w8, w12 */
    /* cset w12, hi */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x4781808 */
    /* ldr w12, [x10, #-0x10]! */
    /* ldr x13, [x10, #8] */
    /* cmp x9, x13 */
    /* cset w13, lo */
    /* cmp w8, w12 */
    /* cset w12, hi */
    /* csel w12, w13, w12, eq */
    /* tbnz w12, #0, #0x478182c */
    /* branch b #0x47817e8 */
    /* sub x10, x24, #0x10 */
    /* cmp x10, x19 */
    /* b.eq #0x4781864 */
    /* ldr q0, [x10] */
    /* str q0, [x19] */
    /* mov w23, #0 */
    /* stp w8, w11, [x24, #-0x10] */
    /* stur x9, [x24, #-8] */
    /* branch b #0x4780f98 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x4780f88 */
    /* branch b #0x4781ef8 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x4781f18; ABI effects unresolved */
    /* ldr w8, [x20, #-0x10]! */
    /* ldr w9, [x19, #0x30] */
    /* ldr x10, [x20, #8] */
    /* ldr x11, [x19, #0x38] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4781ef8 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x30] */
    /* str q0, [x20] */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [x19, #0x20] */
    /* ldr x10, [x19, #0x38] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4781ef8 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4781ef8 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4781ef8 */
    /* ldp q0, q1, [x19] */
    /* str q0, [sp, #0x20] */
    /* str q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0x4781ef8 */
    /* ldr w8, [x20, #-0x10]! */
    /* ldr w9, [x19] */
    /* ldr x10, [x20, #8] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4781ef8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* branch b #0x4781ef8 */
    /* mov x8, x19 */
    /* ldr w10, [x8, #0x10]! */
    /* mov x9, x20 */
    /* ldr w11, [x9, #-0x10]! */
    /* ldr w12, [x19] */
    /* ldr x13, [x19, #0x18] */
    /* ldr x14, [x19, #8] */
    /* cmp x13, x14 */
    /* cset w14, lo */
    /* cmp w10, w12 */
    /* cset w12, hi */
    /* csel w12, w14, w12, eq */
    /* ldr x14, [x9, #8] */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* cmp w11, w10 */
    /* cset w10, hi */
    /* csel w10, w13, w10, eq */
    /* tbz w12, #0, #0x4781dbc */
    /* cbz w10, #0x4781ea0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x4781ef4 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4781f18 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x10 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x4781e1c */
    /* tbnz w8, #0, #0x4781ef8 */
    /* mov x8, #0 */
    /* mov x12, x19 */
    /* mov x9, x10 */
    /* ldr w10, [x12, #0x10] */
    /* ldr w13, [x12] */
    /* ldr x11, [x12, #0x18] */
    /* ldr x14, [x12, #8] */
    /* cmp x11, x14 */
    /* cset w14, lo */
    /* cmp w10, w13 */
    /* cset w13, hi */
    /* csel w13, w14, w13, eq */
    /* cmp w13, #1 */
    /* b.ne #0x4781b04 */
    /* ldr w12, [x12, #0x14] */
    /* mov x13, x8 */
    /* add x14, x19, x13 */
    /* ldr q0, [x14] */
    /* str q0, [x14, #0x10] */
    /* cbz x13, #0x4781af8 */
    /* ldur w15, [x14, #-0x10] */
    /* ldur x14, [x14, #-8] */
    /* cmp x11, x14 */
    /* cset w14, lo */
    /* cmp w10, w15 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* sub x13, x13, #0x10 */
    /* tbnz w14, #0, #0x4781ab8 */
    /* add x13, x19, x13 */
    /* add x13, x13, #0x10 */
    /* branch b #0x4781afc */
    /* mov x13, x19 */
    /* stp w10, w12, [x13] */
    /* str x11, [x13, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x12, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x4781a80 */
    /* branch b #0x4781ef8 */
    /* cmp x19, x20 */
    /* b.eq #0x4781ef8 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x4781c60 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x4781b90 */
    /* mov x14, x11 */
    /* ldr w15, [x14, #0x10]! */
    /* ldr w16, [x11] */
    /* ldr x17, [x11, #8] */
    /* ldr x0, [x11, #0x18] */
    /* cmp x17, x0 */
    /* cset w17, lo */
    /* cmp w16, w15 */
    /* cset w0, hi */
    /* csel w17, w17, w0, eq */
    /* cmp w17, #0 */
    /* csel w16, w15, w16, ne */
    /* csel x11, x14, x11, ne */
    /* csel x12, x13, x12, ne */
    /* branch b #0x4781b94 */
    /* ldr w16, [x11] */
    /* add x13, x19, x10, lsl #4 */
    /* ldr w14, [x13] */
    /* ldr x17, [x11, #8] */
    /* ldr x15, [x13, #8] */
    /* cmp x17, x15 */
    /* cset w17, lo */
    /* cmp w16, w14 */
    /* cset w16, hi */
    /* csel w16, w17, w16, eq */
    /* tbnz w16, #0, #0x4781c60 */
    /* ldr w16, [x13, #4] */
    /* mov x17, x13 */
    /* mov x13, x11 */
    /* ldr q0, [x11] */
    /* str q0, [x17] */
    /* cmp x8, x12 */
    /* b.lt #0x4781c58 */
    /* lsl x0, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* add x11, x19, x17, lsl #4 */
    /* add x12, x0, #2 */
    /* cmp x12, x9 */
    /* b.ge #0x4781c30 */
    /* mov x1, x11 */
    /* ldr w0, [x1, #0x10]! */
    /* ldr w2, [x11] */
    /* ldr x3, [x11, #8] */
    /* ldr x4, [x11, #0x18] */
    /* cmp x3, x4 */
    /* cset w3, lo */
    /* cmp w2, w0 */
    /* cset w4, hi */
    /* csel w3, w3, w4, eq */
    /* cmp w3, #0 */
    /* csel w0, w0, w2, ne */
    /* csel x11, x1, x11, ne */
    /* csel x12, x12, x17, ne */
    /* branch b #0x4781c38 */
    /* ldr w0, [x11] */
    /* mov x12, x17 */
    /* ldr x17, [x11, #8] */
    /* cmp x17, x15 */
    /* cset w17, lo */
    /* cmp w0, w14 */
    /* cset w0, hi */
    /* csel w17, w17, w0, eq */
    /* cmp w17, #1 */
    /* b.ne #0x4781bc0 */
    /* stp w14, w16, [x13] */
    /* str x15, [x13, #8] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x4781b2c */
    /* mov x12, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
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
    /* b.ge #0x4781cd4 */
    /* ldr w15, [x14, #0x20]! */
    /* ldur w16, [x14, #-0x10] */
    /* ldur x17, [x14, #-8] */
    /* ldr x0, [x14, #8] */
    /* cmp x17, x0 */
    /* cset w17, lo */
    /* cmp w16, w15 */
    /* cset w15, hi */
    /* csel w15, w17, w15, eq */
    /* cmp w15, #0 */
    /* csel x8, x14, x8, ne */
    /* csel x12, x12, x13, ne */
    /* branch b #0x4781cd8 */
    /* mov x12, x13 */
    /* ldr q0, [x8] */
    /* str q0, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0x4781c80 */
    /* sub x20, x20, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0x4781da0 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* sub x10, x8, x19 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x10, x10, #2 */
    /* b.lt #0x4781da8 */
    /* lsr x10, x10, #1 */
    /* add x13, x19, x10, lsl #4 */
    /* ldr w14, [x13] */
    /* ldr w11, [x8] */
    /* ldr x15, [x13, #8] */
    /* ldr x12, [x8, #8] */
    /* cmp x15, x12 */
    /* cset w15, lo */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x4781da8 */
    /* ldr w14, [x8, #4] */
    /* mov x15, x8 */
    /* mov x8, x13 */
    /* ldr q0, [x13] */
    /* str q0, [x15] */
    /* cbz x10, #0x4781d94 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x13, x19, x10, lsl #4 */
    /* ldr w15, [x13] */
    /* ldr x16, [x13, #8] */
    /* cmp x16, x12 */
    /* cset w16, lo */
    /* cmp w15, w11 */
    /* cset w15, hi */
    /* csel w15, w16, w15, eq */
    /* tbnz w15, #0, #0x4781d54 */
    /* stp w11, w14, [x8] */
    /* str x12, [x8, #8] */
    /* branch b #0x4781da8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x4781c68 */
    /* branch b #0x4781ef8 */
    /* cbz w10, #0x4781ef8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x19] */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x4781ef8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0x4781ef8 */
    /* tbnz w8, #0, #0x4781ef8 */
    /* mov x8, x10 */
    /* ldr w9, [x19, #0x10] */
    /* ldr w11, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x12, [x19, #8] */
    /* cmp x10, x12 */
    /* cset w12, lo */
    /* cmp w9, w11 */
    /* cset w11, hi */
    /* csel w11, w12, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x4781e8c */
    /* ldr w11, [x19, #0x14] */
    /* mov x12, x8 */
    /* ldur q0, [x12, #-0x10] */
    /* str q0, [x12] */
    /* ldur w13, [x12, #-0x20] */
    /* ldur x14, [x12, #-0x18] */
    /* sub x12, x12, #0x10 */
    /* cmp x10, x14 */
    /* cset w14, lo */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* csel w13, w14, w13, eq */
    /* tbnz w13, #0, #0x4781e58 */
    /* stp w9, w11, [x12] */
    /* str x10, [x12, #8] */
    /* add x10, x8, #0x10 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x4781e20 */
    /* branch b #0x4781ef8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldur w10, [x20, #-0x10] */
    /* ldr w11, [x19, #0x10] */
    /* ldur x12, [x20, #-8] */
    /* ldr x13, [x19, #0x18] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x4781ef8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
