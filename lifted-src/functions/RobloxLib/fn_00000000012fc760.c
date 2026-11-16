/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fc760 start_va=0x12fc760 image_relative=0x12fc760 bytes=3708 */
void function_12fc760__at_12fc760(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x5, [sp, #0x28] */
    /* cbz x5, #0x12fcb04 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x23 */
    /* b.le #0x12fc9d4 */
    /* cmp x27, x23 */
    /* b.le #0x12fc9d4 */
    /* cbz x27, #0x12fcb04 */
    /* mov x19, #0 */
    /* neg x24, x27 */
    /* ldr x1, [x20] */
    /* ldr x2, [x22, x19] */
    /* mov x0, x21 */
    /* call #0x12fc370; ABI effects unresolved */
    /* tbnz w0, #0, #0x12fc7e8 */
    /* add x19, x19, #8 */
    /* adds x24, x24, #1 */
    /* b.lo #0x12fc7c4 */
    /* branch b #0x12fcb04 */
    /* neg x8, x24 */
    /* add x10, x22, x19 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* stp x25, x26, [sp, #0x18] */
    /* stp x10, x23, [sp, #8] */
    /* b.ge #0x12fc878 */
    /* add x8, x9, x9, lsr #63 */
    /* asr x28, x8, #1 */
    /* add x26, x20, x28, lsl #3 */
    /* sub x8, x20, x22 */
    /* mov x23, x20 */
    /* subs x8, x8, x19 */
    /* b.eq #0x12fc868 */
    /* str x28, [sp] */
    /* asr x27, x8, #3 */
    /* mov x23, x10 */
    /* lsr x28, x27, #1 */
    /* add x25, x23, x28, lsl #3 */
    /* ldr x1, [x26] */
    /* ldr x2, [x25], #8 */
    /* mov x0, x21 */
    /* call #0x12fc370; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w0, #0 */
    /* csel x23, x23, x25, ne */
    /* csel x27, x28, x8, ne */
    /* cbnz x27, #0x12fc82c */
    /* ldr x9, [sp, #0x28] */
    /* ldr x28, [sp] */
    /* sub x8, x23, x22 */
    /* sub x8, x8, x19 */
    /* asr x10, x8, #3 */
    /* branch b #0x12fc910 */
    /* cmn x24, #1 */
    /* b.eq #0x12fcab8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x10, x8, #1 */
    /* add x23, x22, x10, lsl #3 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x60] */
    /* mov x8, x26 */
    /* mov x26, x20 */
    /* cmp x20, x8 */
    /* b.eq #0x12fc904 */
    /* str x10, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, x20 */
    /* asr x27, x8, #3 */
    /* mov x26, x20 */
    /* lsr x25, x27, #1 */
    /* add x28, x26, x25, lsl #3 */
    /* ldr x1, [x28], #8 */
    /* ldr x2, [x23, x19] */
    /* add x0, sp, #0x30 */
    /* call #0x12fc370; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w0, #0 */
    /* csel x27, x8, x25, ne */
    /* csel x26, x28, x26, ne */
    /* cbnz x27, #0x12fc8c8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp] */
    /* sub x8, x26, x20 */
    /* asr x28, x8, #3 */
    /* add x23, x23, x19 */
    /* neg x8, x24 */
    /* sub x27, x8, x10 */
    /* sub x8, x9, x28 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x25, x9 */
    /* mov x20, x10 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x4, x20 */
    /* mov x20, x0 */
    /* add x8, x4, x28 */
    /* sub x9, x25, x8 */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ge #0x12fc984 */
    /* add x0, x22, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x28 */
    /* ldp x23, x25, [sp, #0x10] */
    /* mov x6, x25 */
    /* mov x7, x23 */
    /* call #0x12fc760; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x12fc9c0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldp x2, x5, [sp, #0x20] */
    /* mov x3, x21 */
    /* mov x22, x4 */
    /* mov x4, x27 */
    /* ldp x19, x25, [sp, #0x10] */
    /* mov x6, x25 */
    /* mov x7, x19 */
    /* call #0x12fc760; ABI effects unresolved */
    /* mov x26, x23 */
    /* mov x23, x19 */
    /* mov x27, x22 */
    /* str x20, [sp, #0x20] */
    /* ldr x22, [sp, #8] */
    /* str x28, [sp, #0x28] */
    /* mov x20, x26 */
    /* ldr x26, [sp, #0x20] */
    /* cbnz x28, #0x12fc7a4 */
    /* branch b #0x12fcb04 */
    /* cmp x27, x8 */
    /* b.le #0x12fca48 */
    /* cmp x20, x26 */
    /* b.eq #0x12fcb04 */
    /* mov x8, #0 */
    /* ldr x9, [x20, x8] */
    /* str x9, [x25, x8] */
    /* add x8, x8, #8 */
    /* add x9, x20, x8 */
    /* cmp x9, x26 */
    /* b.ne #0x12fc9e8 */
    /* add x19, x25, x8 */
    /* cmp x20, x22 */
    /* b.eq #0x12fcacc */
    /* mov x23, x19 */
    /* ldr x1, [x23, #-8]! */
    /* mov x24, x20 */
    /* ldr x2, [x24, #-8]! */
    /* mov x0, x21 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x20, x19, ne */
    /* csel x20, x24, x20, ne */
    /* csel x19, x19, x23, ne */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x26, #-8]! */
    /* cmp x19, x25 */
    /* b.ne #0x12fca04 */
    /* branch b #0x12fcb04 */
    /* cmp x20, x22 */
    /* b.eq #0x12fcb04 */
    /* neg x19, x25 */
    /* mov x23, x25 */
    /* mov x8, x22 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x23], #8 */
    /* sub x19, x19, #8 */
    /* cmp x8, x20 */
    /* b.ne #0x12fca5c */
    /* mov w24, #8 */
    /* cmp x20, x26 */
    /* b.eq #0x12fcaf0 */
    /* ldr x1, [x20] */
    /* ldr x2, [x25] */
    /* mov x0, x21 */
    /* call #0x12fc370; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x20, x25, ne */
    /* csel x9, x24, xzr, ne */
    /* add x20, x20, x9 */
    /* csel x9, xzr, x24, ne */
    /* add x25, x25, x9 */
    /* ldr x8, [x8] */
    /* str x8, [x22], #8 */
    /* cmp x23, x25 */
    /* b.ne #0x12fca74 */
    /* branch b #0x12fcb04 */
    /* ldr x8, [x22, x19] */
    /* ldr x9, [x20] */
    /* str x9, [x22, x19] */
    /* str x8, [x20] */
    /* branch b #0x12fcb04 */
    /* cmp x19, x25 */
    /* b.eq #0x12fcb04 */
    /* mov x8, #-8 */
    /* ldr x9, [x19, #-8]! */
    /* str x9, [x26, x8] */
    /* sub x8, x8, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x12fcad8 */
    /* branch b #0x12fcb04 */
    /* add x8, x25, x19 */
    /* neg x2, x8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* mov x25, x19 */
    /* str x28, [sp] */
    /* mov x19, x25 */
    /* sub x8, x28, x25 */
    /* asr x24, x8, #3 */
    /* subs x8, x24, #2 */
    /* b.gt #0x12fcb84 */
    /* b.lo #0x12fd5bc */
    /* cmp x24, #2 */
    /* b.ne #0x12fcb9c */
    /* branch b #0x12fd1d4 */
    /* cmp x24, #3 */
    /* b.eq #0x12fd1fc */
    /* cmp x24, #4 */
    /* b.eq #0x12fd238 */
    /* cmp x24, #5 */
    /* b.eq #0x12fd160 */
    /* cmp x24, #0x17 */
    /* b.le #0x12fd26c */
    /* cbz x22, #0x12fd2f8 */
    /* lsr x25, x24, #1 */
    /* cmp x24, #0x81 */
    /* b.lo #0x12fcbf4 */
    /* ldr x1, [x19, x25, lsl #3] */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x1, [x28, #-8] */
    /* ldr x2, [x19, x25, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w24, #0, #0x12fcc34 */
    /* ldr x2, [x19] */
    /* cbz w0, #0x12fccac */
    /* ldur x8, [x28, #-8] */
    /* str x8, [x19] */
    /* stur x2, [x28, #-8] */
    /* branch b #0x12fccd8 */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, x25, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x1, [x28, #-8] */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w24, #0, #0x12fcc70 */
    /* ldr x2, [x19, x25, lsl #3] */
    /* cbz w0, #0x12fcd58 */
    /* ldur x8, [x28, #-8] */
    /* str x8, [x19, x25, lsl #3] */
    /* stur x2, [x28, #-8] */
    /* branch b #0x12fcf18 */
    /* cbz w0, #0x12fccd8 */
    /* ldr x8, [x19, x25, lsl #3] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19, x25, lsl #3] */
    /* stur x8, [x28, #-8] */
    /* ldr x1, [x19, x25, lsl #3] */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fccd8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, x25, lsl #3] */
    /* str x9, [x19] */
    /* str x8, [x19, x25, lsl #3] */
    /* branch b #0x12fccd8 */
    /* cbz w0, #0x12fcf18 */
    /* ldr x8, [x19] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x28, #-8] */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, x25, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fcf18 */
    /* ldr x8, [x19, x25, lsl #3] */
    /* ldr x9, [x19] */
    /* str x9, [x19, x25, lsl #3] */
    /* str x8, [x19] */
    /* branch b #0x12fcf18 */
    /* ldr x8, [x19, x25, lsl #3] */
    /* str x8, [x19] */
    /* str x2, [x19, x25, lsl #3] */
    /* ldur x1, [x28, #-8] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fccd8 */
    /* ldr x8, [x19, x25, lsl #3] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19, x25, lsl #3] */
    /* stur x8, [x28, #-8] */
    /* sub x26, x25, #1 */
    /* ldr x1, [x19, x26, lsl #3] */
    /* ldr x2, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x1, [x28, #-0x10] */
    /* ldr x2, [x19, x26, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w24, #0, #0x12fcd1c */
    /* ldr x2, [x19, #8] */
    /* cbz w0, #0x12fcd88 */
    /* ldur x8, [x28, #-0x10] */
    /* str x8, [x19, #8] */
    /* stur x2, [x28, #-0x10] */
    /* branch b #0x12fcdb4 */
    /* cbz w0, #0x12fcdb4 */
    /* ldr x8, [x19, x26, lsl #3] */
    /* ldur x9, [x28, #-0x10] */
    /* str x9, [x19, x26, lsl #3] */
    /* stur x8, [x28, #-0x10] */
    /* ldr x1, [x19, x26, lsl #3] */
    /* ldr x2, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fcdb4 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, x26, lsl #3] */
    /* str x9, [x19, #8] */
    /* str x8, [x19, x26, lsl #3] */
    /* branch b #0x12fcdb4 */
    /* ldr x8, [x19] */
    /* str x8, [x19, x25, lsl #3] */
    /* str x2, [x19] */
    /* ldur x1, [x28, #-8] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fcf18 */
    /* ldr x8, [x19] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x28, #-8] */
    /* branch b #0x12fcf18 */
    /* ldr x8, [x19, x26, lsl #3] */
    /* str x8, [x19, #8] */
    /* str x2, [x19, x26, lsl #3] */
    /* ldur x1, [x28, #-0x10] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fcdb4 */
    /* ldr x8, [x19, x26, lsl #3] */
    /* ldur x9, [x28, #-0x10] */
    /* str x9, [x19, x26, lsl #3] */
    /* stur x8, [x28, #-0x10] */
    /* add x27, x25, #1 */
    /* ldr x1, [x19, x27, lsl #3] */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x1, [x28, #-0x18] */
    /* ldr x2, [x19, x27, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w24, #0, #0x12fcdf8 */
    /* ldr x2, [x19, #0x10] */
    /* cbz w0, #0x12fce34 */
    /* ldur x8, [x28, #-0x18] */
    /* str x8, [x19, #0x10] */
    /* stur x2, [x28, #-0x18] */
    /* branch b #0x12fce60 */
    /* cbz w0, #0x12fce60 */
    /* ldr x8, [x19, x27, lsl #3] */
    /* ldur x9, [x28, #-0x18] */
    /* str x9, [x19, x27, lsl #3] */
    /* stur x8, [x28, #-0x18] */
    /* ldr x1, [x19, x27, lsl #3] */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fce60 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, x27, lsl #3] */
    /* str x9, [x19, #0x10] */
    /* str x8, [x19, x27, lsl #3] */
    /* branch b #0x12fce60 */
    /* ldr x8, [x19, x27, lsl #3] */
    /* str x8, [x19, #0x10] */
    /* str x2, [x19, x27, lsl #3] */
    /* ldur x1, [x28, #-0x18] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fce60 */
    /* ldr x8, [x19, x27, lsl #3] */
    /* ldur x9, [x28, #-0x18] */
    /* str x9, [x19, x27, lsl #3] */
    /* stur x8, [x28, #-0x18] */
    /* ldr x1, [x19, x25, lsl #3] */
    /* ldr x2, [x19, x26, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x19, x27, lsl #3] */
    /* ldr x2, [x19, x25, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w24, #0, #0x12fcea4 */
    /* ldr x2, [x19, x26, lsl #3] */
    /* cbz w0, #0x12fcedc */
    /* ldr x8, [x19, x27, lsl #3] */
    /* str x8, [x19, x26, lsl #3] */
    /* str x2, [x19, x27, lsl #3] */
    /* ldr x8, [x19, x25, lsl #3] */
    /* branch b #0x12fcf0c */
    /* ldr x8, [x19, x25, lsl #3] */
    /* cbz w0, #0x12fcf0c */
    /* ldr x1, [x19, x27, lsl #3] */
    /* str x1, [x19, x25, lsl #3] */
    /* str x8, [x19, x27, lsl #3] */
    /* ldr x2, [x19, x26, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* ldr x8, [x19, x25, lsl #3] */
    /* cbz w0, #0x12fcf0c */
    /* ldr x9, [x19, x26, lsl #3] */
    /* str x8, [x19, x26, lsl #3] */
    /* str x9, [x19, x25, lsl #3] */
    /* branch b #0x12fcf08 */
    /* ldr x8, [x19, x25, lsl #3] */
    /* str x8, [x19, x26, lsl #3] */
    /* str x2, [x19, x25, lsl #3] */
    /* ldr x1, [x19, x27, lsl #3] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* ldr x8, [x19, x25, lsl #3] */
    /* cbz w0, #0x12fcf0c */
    /* ldr x9, [x19, x27, lsl #3] */
    /* str x9, [x19, x25, lsl #3] */
    /* str x8, [x19, x27, lsl #3] */
    /* mov x8, x9 */
    /* ldr x9, [x19] */
    /* str x8, [x19] */
    /* str x9, [x19, x25, lsl #3] */
    /* sub x22, x22, #1 */
    /* ldr x24, [x19] */
    /* tbnz w23, #0, #0x12fcf3c */
    /* ldur x1, [x19, #-8] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* tbz w0, #0, #0x12fd074 */
    /* mov x21, #0 */
    /* add x8, x19, x21 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* tbnz w0, #0, #0x12fcf40 */
    /* add x25, x19, x21 */
    /* mov x27, x28 */
    /* cmp x21, #8 */
    /* b.eq #0x12fcf84 */
    /* ldr x1, [x27, #-8]! */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fcf6c */
    /* branch b #0x12fcfa4 */
    /* mov x27, x28 */
    /* cmp x25, x27 */
    /* b.hs #0x12fcfa4 */
    /* ldr x1, [x27, #-8]! */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w0, #0, #0x12fcf88 */
    /* cmp x25, x27 */
    /* b.hs #0x12fd000 */
    /* mov x26, x25 */
    /* mov x28, x27 */
    /* ldr x8, [x26] */
    /* ldr x9, [x28] */
    /* str x9, [x26] */
    /* str x8, [x28] */
    /* ldr x1, [x26, #8]! */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12fcfc4 */
    /* ldr x1, [x28, #-8]! */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fcfd8 */
    /* cmp x26, x28 */
    /* b.lo #0x12fcfb4 */
    /* sub x26, x26, #8 */
    /* ldr x28, [sp] */
    /* branch b #0x12fd004 */
    /* sub x26, x25, #8 */
    /* cmp x26, x19 */
    /* b.eq #0x12fd014 */
    /* ldr x8, [x26] */
    /* str x8, [x19] */
    /* str x24, [x26] */
    /* cmp x25, x27 */
    /* b.lo #0x12fd050 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x12fd8e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, x26, #8 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x12fd8e4; ABI effects unresolved */
    /* cbnz w0, #0x12fd154 */
    /* tbnz w24, #0, #0x12fcb60 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x12fcb24; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x25, x26, #8 */
    /* branch b #0x12fcb60 */
    /* ldur x2, [x28, #-8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w0, #0, #0x12fd0a4 */
    /* mov x25, x19 */
    /* ldr x2, [x25, #8]! */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w0, #0, #0x12fd08c */
    /* branch b #0x12fd0cc */
    /* add x21, x19, #8 */
    /* mov x25, x21 */
    /* cmp x21, x28 */
    /* b.hs #0x12fd0cc */
    /* mov x21, x25 */
    /* ldr x2, [x21], #8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd0a8 */
    /* mov x23, x28 */
    /* cmp x25, x28 */
    /* b.hs #0x12fd12c */
    /* mov x23, x28 */
    /* ldr x2, [x23, #-8]! */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12fd0dc */
    /* branch b #0x12fd12c */
    /* ldr x8, [x25] */
    /* ldr x9, [x23] */
    /* str x9, [x25] */
    /* str x8, [x23] */
    /* ldr x2, [x25, #8]! */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd104 */
    /* ldr x2, [x23, #-8]! */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12fd118 */
    /* cmp x25, x23 */
    /* b.lo #0x12fd0f4 */
    /* sub x8, x25, #8 */
    /* cmp x8, x19 */
    /* b.eq #0x12fd148 */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* mov w23, #0 */
    /* str x24, [x8] */
    /* branch b #0x12fcb60 */
    /* mov x28, x26 */
    /* tbz w24, #0, #0x12fcb58 */
    /* branch b #0x12fd5bc */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x12fd794; ABI effects unresolved */
    /* ldur x1, [x28, #-8] */
    /* ldr x2, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd5bc */
    /* ldur x8, [x19, #0x18] */
    /* ldur x9, [x28, #-8] */
    /* stur x9, [x19, #0x18] */
    /* stur x8, [x28, #-8] */
    /* ldp x2, x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd5bc */
    /* ldp x8, x1, [x19, #0x10] */
    /* ldur x2, [x19, #8] */
    /* stp x1, x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd5bc */
    /* ldp x8, x1, [x19, #8] */
    /* ldr x2, [x19] */
    /* stp x1, x8, [x19, #8] */
    /* branch b #0x12fd524 */
    /* ldur x1, [x28, #-8] */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd5bc */
    /* ldr x8, [x19] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x28, #-8] */
    /* branch b #0x12fd5bc */
    /* ldp x2, x1, [x19] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x1, [x28, #-8] */
    /* ldr x2, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbz w22, #0, #0x12fd50c */
    /* ldr x2, [x19] */
    /* cbz w0, #0x12fd594 */
    /* ldur x8, [x28, #-8] */
    /* str x8, [x19] */
    /* stur x2, [x28, #-8] */
    /* branch b #0x12fd5bc */
    /* sub x3, x28, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x12fd794 */
    /* cmp x19, x28 */
    /* add x8, x19, #8 */
    /* ccmp x8, x28, #4, ne */
    /* cset w9, eq */
    /* tbz w23, #0, #0x12fd540 */
    /* tbnz w9, #0, #0x12fd5bc */
    /* mov x23, #0 */
    /* mov x24, x19 */
    /* ldp x2, x1, [x24] */
    /* mov x24, x8 */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd2e4 */
    /* ldr x22, [x24] */
    /* mov x21, x23 */
    /* add x8, x19, x21 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* cbz x21, #0x12fd2dc */
    /* ldur x2, [x8, #-8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* sub x21, x21, #8 */
    /* tbnz w0, #0, #0x12fd2a8 */
    /* add x8, x19, x21 */
    /* add x8, x8, #8 */
    /* branch b #0x12fd2e0 */
    /* mov x8, x19 */
    /* str x22, [x8] */
    /* add x8, x24, #8 */
    /* add x23, x23, #8 */
    /* cmp x8, x28 */
    /* b.ne #0x12fd28c */
    /* branch b #0x12fd5bc */
    /* cmp x19, x28 */
    /* b.eq #0x12fd5bc */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x25, x8 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x25 */
    /* b.lt #0x12fd3e4 */
    /* lsl x8, x25, #1 */
    /* mov w21, #1 */
    /* bfi x21, x25, #1, #0x3f */
    /* add x23, x19, x21, lsl #3 */
    /* add x22, x8, #2 */
    /* cmp x22, x24 */
    /* b.ge #0x12fd354 */
    /* ldr x1, [x23] */
    /* mov x26, x23 */
    /* ldr x2, [x26, #8]! */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x26, x23, ne */
    /* csel x21, x22, x21, ne */
    /* add x28, x19, x25, lsl #3 */
    /* ldr x1, [x23] */
    /* ldr x2, [x28] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12fd3e4 */
    /* ldr x22, [x28] */
    /* mov x26, x23 */
    /* ldr x8, [x23] */
    /* str x8, [x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.lt #0x12fd3e0 */
    /* lsl x8, x21, #1 */
    /* mov w27, #1 */
    /* bfi x27, x21, #1, #0x3f */
    /* add x23, x19, x27, lsl #3 */
    /* add x21, x8, #2 */
    /* cmp x21, x24 */
    /* b.ge #0x12fd3c4 */
    /* ldr x1, [x23] */
    /* mov x28, x23 */
    /* ldr x2, [x28, #8]! */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x28, x23, ne */
    /* csel x27, x21, x27, ne */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x28, x26 */
    /* mov x21, x27 */
    /* cbz w0, #0x12fd370 */
    /* str x22, [x26] */
    /* sub x8, x25, #1 */
    /* cbnz x25, #0x12fd308 */
    /* ldr x27, [sp] */
    /* mov x22, x27 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* str x9, [sp, #8] */
    /* sub x9, x24, #2 */
    /* lsr x25, x9, #1 */
    /* mov x26, x19 */
    /* add x27, x26, x8, lsl #3 */
    /* add x23, x27, #8 */
    /* lsl x9, x8, #1 */
    /* mov w21, #1 */
    /* bfi x21, x8, #1, #0x3f */
    /* add x28, x9, #2 */
    /* cmp x28, x24 */
    /* b.ge #0x12fd44c */
    /* ldr x2, [x27, #0x10]! */
    /* ldur x1, [x27, #-8] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x27, x23, ne */
    /* csel x8, x28, x21, ne */
    /* branch b #0x12fd450 */
    /* mov x8, x21 */
    /* ldr x9, [x23] */
    /* str x9, [x26] */
    /* mov x26, x23 */
    /* cmp x8, x25 */
    /* b.le #0x12fd40c */
    /* sub x27, x22, #8 */
    /* cmp x23, x27 */
    /* b.eq #0x12fd4f0 */
    /* ldr x8, [x27] */
    /* str x8, [x23] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x27] */
    /* sub x8, x23, x19 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x12fd4f8 */
    /* lsr x25, x8, #1 */
    /* add x21, x19, x25, lsl #3 */
    /* ldr x1, [x21] */
    /* ldr x2, [x23] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd4f8 */
    /* ldr x22, [x23] */
    /* mov x26, x21 */
    /* ldr x8, [x21] */
    /* str x8, [x23] */
    /* cbz x25, #0x12fd4e8 */
    /* sub x8, x25, #1 */
    /* lsr x25, x8, #1 */
    /* add x21, x19, x25, lsl #3 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* mov x23, x26 */
    /* tbnz w0, #0, #0x12fd4b4 */
    /* str x22, [x26] */
    /* branch b #0x12fd4f8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x12fd3f0 */
    /* branch b #0x12fd5bc */
    /* cbz w0, #0x12fd5bc */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x28, #-8] */
    /* ldp x2, x1, [x19] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd5bc */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* branch b #0x12fd5bc */
    /* tbnz w9, #0, #0x12fd5bc */
    /* ldp x2, x1, [x19] */
    /* mov x19, x8 */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd584 */
    /* ldr x22, [x19] */
    /* mov x21, x19 */
    /* mov x8, x21 */
    /* ldr x9, [x21, #-8]! */
    /* str x9, [x8] */
    /* ldur x2, [x8, #-0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x12fd560 */
    /* str x22, [x21] */
    /* add x8, x19, #8 */
    /* cmp x8, x28 */
    /* b.ne #0x12fd544 */
    /* branch b #0x12fd5bc */
    /* ldr x8, [x19, #8] */
    /* stp x8, x2, [x19] */
    /* ldur x1, [x28, #-8] */
    /* mov x0, x20 */
    /* call #0x12fd5dc; ABI effects unresolved */
    /* cbz w0, #0x12fd5bc */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x28, #-8] */
    /* str x9, [x19, #8] */
    /* branch b #0x12fd1f4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
