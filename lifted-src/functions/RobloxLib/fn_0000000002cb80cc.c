/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb80cc start_va=0x2cb80cc image_relative=0x2cb80cc bytes=3508 */
void function_2cb80cc__at_2cb80cc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #8] */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* mov w26, #0x50 */
    /* mov w28, #0x2801 */
    /* sub x24, x20, x19 */
    /* asr x8, x24, #4 */
    /* mul x23, x8, x27 */
    /* subs x8, x23, #2 */
    /* b.gt #0x2cb8134 */
    /* b.lo #0x2cb8dc0 */
    /* cmp x23, #2 */
    /* b.ne #0x2cb814c */
    /* branch b #0x2cb86d0 */
    /* cmp x23, #3 */
    /* b.eq #0x2cb86f4 */
    /* cmp x23, #4 */
    /* b.eq #0x2cb8654 */
    /* cmp x23, #5 */
    /* b.eq #0x2cb8634 */
    /* cmp x24, #0x77f */
    /* b.le #0x2cb870c */
    /* cbz x21, #0x2cb883c */
    /* lsr x8, x23, #1 */
    /* madd x23, x8, x26, x19 */
    /* sub x2, x20, #0x50 */
    /* cmp x24, x28 */
    /* b.lo #0x2cb8260 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* sub x24, x23, #0x50 */
    /* sub x2, x20, #0xa0 */
    /* add x0, x19, #0x50 */
    /* mov x1, x24 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* sub x2, x20, #0xf0 */
    /* add x0, x19, #0xa0 */
    /* add x1, x23, #0x50 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* add x2, x23, #0x50 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* add x8, sp, #0x80 */
    /* stp q2, q3, [x8, #0x20] */
    /* str q1, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb81d0 */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0xc8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb81ec */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp x8, x9, [x19, #0x40] */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [x19, #0x40] */
    /* str x8, [x23, #0x40] */
    /* ldr q0, [sp, #0x80] */
    /* add x19, sp, #0x80 */
    /* ldp q1, q2, [x19, #0x10] */
    /* ldr q3, [x19, #0x30] */
    /* stp q2, q3, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* ldr x10, [sp, #0xc0] */
    /* str x10, [x23, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x23, #0x48] */
    /* str x9, [sp, #0xc8] */
    /* add x0, x19, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2cb826c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr x20, [sp, #0x10] */
    /* tbnz w22, #0, #0x2cb8288 */
    /* sub x0, x20, #0x50 */
    /* mov x1, x20 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbz w0, #0, #0x2cb8474 */
    /* ldr x8, [sp, #8] */
    /* str x20, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* add x8, sp, #0x80 */
    /* stp q2, q3, [x8, #0x20] */
    /* str q1, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x20, #0x40] */
    /* add x8, x9, #0x30 */
    /* str x9, [sp, #0xc0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb82b8 */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0xc8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb82d4 */
    /* ldr x23, [sp, #0x20] */
    /* add x23, x23, #0x50 */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb82e8 */
    /* str x23, [sp, #0x20] */
    /* sub x8, x23, #0x50 */
    /* ldr x24, [sp, #0x78] */
    /* cmp x8, x20 */
    /* b.eq #0x2cb8328 */
    /* sub x24, x24, #0x50 */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8310 */
    /* branch b #0x2cb8344 */
    /* cmp x23, x24 */
    /* b.hs #0x2cb8344 */
    /* sub x24, x24, #0x50 */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbz w0, #0, #0x2cb8328 */
    /* str x24, [sp, #0x78] */
    /* ldr x19, [sp, #0x20] */
    /* cmp x19, x24 */
    /* b.hs #0x2cb83a0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x78 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb8360 */
    /* str x19, [sp, #0x20] */
    /* ldr x25, [sp, #0x78] */
    /* sub x25, x25, #0x50 */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb837c */
    /* str x25, [sp, #0x78] */
    /* ldr x19, [sp, #0x20] */
    /* cmp x19, x25 */
    /* b.lo #0x2cb8354 */
    /* sub x25, x19, #0x50 */
    /* cmp x25, x20 */
    /* b.eq #0x2cb83dc */
    /* ldp q0, q1, [x25] */
    /* ldp q2, q3, [x25, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [x20, #0x40] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x20, #0x40] */
    /* stur x8, [x19, #-0x10] */
    /* ldr x8, [x20, #0x48] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x48] */
    /* stur x8, [x19, #-8] */
    /* ldr q0, [sp, #0x80] */
    /* add x20, sp, #0x80 */
    /* ldp q1, q2, [x20, #0x10] */
    /* ldr q3, [x20, #0x30] */
    /* stp q2, q3, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [sp, #0xc0] */
    /* stur x9, [x19, #-0x10] */
    /* str x8, [sp, #0xc0] */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [sp, #0xc8] */
    /* stur x9, [x19, #-8] */
    /* str x8, [sp, #0xc8] */
    /* add x0, x20, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.hs #0x2cb8444 */
    /* ldr x0, [sp, #0x10] */
    /* and w3, w22, #1 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x2cb80cc; ABI effects unresolved */
    /* branch b #0x2cb8624 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* call #0x2cb9284; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2cb9284; ABI effects unresolved */
    /* cbz w0, #0x2cb8500 */
    /* tbnz w20, #0, #0x2cb8dc0 */
    /* str x25, [sp, #8] */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x2cb862c */
    /* ldr x8, [sp, #8] */
    /* str x20, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* add x8, sp, #0x80 */
    /* stp q2, q3, [x8, #0x20] */
    /* str q1, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x20, #0x40] */
    /* add x8, x9, #0x30 */
    /* str x9, [sp, #0xc0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb84a4 */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0xc8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb84c0 */
    /* ldr x23, [sp, #0x78] */
    /* sub x1, x23, #0x50 */
    /* add x0, sp, #0x80 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* tbz w0, #0, #0x2cb8508 */
    /* add x19, x19, #0x50 */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbz w0, #0, #0x2cb84e8 */
    /* branch b #0x2cb852c */
    /* cbz w20, #0x2cb842c */
    /* branch b #0x2cb8628 */
    /* add x8, x19, #0x50 */
    /* mov x19, x8 */
    /* cmp x8, x23 */
    /* b.hs #0x2cb852c */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* cbz w0, #0x2cb850c */
    /* str x19, [sp, #0x20] */
    /* ldr x22, [sp, #0x78] */
    /* cmp x19, x23 */
    /* b.hs #0x2cb8558 */
    /* sub x22, x22, #0x50 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb853c */
    /* str x22, [sp, #0x78] */
    /* ldr x19, [sp, #0x20] */
    /* cmp x19, x22 */
    /* b.hs #0x2cb85a0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x78 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb856c */
    /* str x19, [sp, #0x20] */
    /* ldr x22, [sp, #0x78] */
    /* sub x22, x22, #0x50 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb8588 */
    /* branch b #0x2cb8550 */
    /* sub x8, x19, #0x50 */
    /* cmp x8, x20 */
    /* b.eq #0x2cb85dc */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldr x9, [x20, #0x40] */
    /* ldur x10, [x19, #-0x10] */
    /* str x10, [x20, #0x40] */
    /* stur x9, [x19, #-0x10] */
    /* ldr x9, [x20, #0x48] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20, #0x48] */
    /* stur x9, [x19, #-8] */
    /* ldr q0, [sp, #0x80] */
    /* add x20, sp, #0x80 */
    /* ldp q1, q2, [x20, #0x10] */
    /* ldr q3, [x20, #0x30] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [sp, #0xc0] */
    /* stur x9, [x19, #-0x10] */
    /* str x8, [sp, #0xc0] */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [sp, #0xc8] */
    /* stur x9, [x19, #-8] */
    /* str x8, [sp, #0xc8] */
    /* add x0, x20, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x19, [sp, #0x10] */
    /* ldr x20, [sp, #8] */
    /* branch b #0x2cb8110 */
    /* sub x4, x20, #0x50 */
    /* str x4, [sp, #8] */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0xa0 */
    /* add x3, x19, #0xf0 */
    /* mov x0, x19 */
    /* call #0x2cb9160; ABI effects unresolved */
    /* branch b #0x2cb8dc0 */
    /* sub x22, x20, #0x50 */
    /* str x22, [sp, #8] */
    /* add x20, x19, #0x50 */
    /* add x21, x19, #0xa0 */
    /* stp x21, x19, [sp, #0x78] */
    /* stp x22, x20, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8dc0 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8dc0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x78 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8dc0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* branch b #0x2cb86ec */
    /* sub x0, x20, #0x50 */
    /* str x0, [sp, #8] */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8dc0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* branch b #0x2cb8dc0 */
    /* sub x2, x20, #0x50 */
    /* str x2, [sp, #8] */
    /* add x1, x19, #0x50 */
    /* mov x0, x19 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* branch b #0x2cb8dc0 */
    /* cmp x19, x20 */
    /* tbz w22, #0, #0x2cb8cb8 */
    /* b.eq #0x2cb8dc0 */
    /* add x8, x19, #0x50 */
    /* cmp x8, x20 */
    /* b.eq #0x2cb8dc0 */
    /* mov x24, #0 */
    /* add x23, sp, #0x80 */
    /* mov x22, x19 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8824 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* add x8, sp, #0x80 */
    /* stp q2, q3, [x8, #0x20] */
    /* str q1, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x22, #0x90] */
    /* str x8, [sp, #0xc0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8768 */
    /* ldr x8, [x22, #0x98] */
    /* str x8, [sp, #0xc8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8784 */
    /* mov x22, x24 */
    /* add x8, x19, x22 */
    /* ldp x9, x10, [x8, #0x90] */
    /* ldp x11, x12, [x8, #0x40] */
    /* stp x11, x12, [x8, #0x90] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x50] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x8, #0x70] */
    /* stp x9, x10, [x8, #0x40] */
    /* cbz x22, #0x2cb87e0 */
    /* sub x1, x8, #0x50 */
    /* add x0, sp, #0x80 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* sub x22, x22, #0x50 */
    /* tbnz w0, #0, #0x2cb8798 */
    /* add x8, x19, x22 */
    /* add x8, x8, #0x50 */
    /* branch b #0x2cb87e4 */
    /* mov x8, x19 */
    /* ldr q0, [sp, #0x80] */
    /* add x10, sp, #0x80 */
    /* ldp q1, q2, [x10, #0x10] */
    /* ldr q3, [x10, #0x30] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr q0, [x8, #0x40] */
    /* str x9, [x8, #0x40] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x8, #0x48] */
    /* str q0, [x10, #0x40] */
    /* add x0, x23, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* add x24, x24, #0x50 */
    /* mov x22, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x2cb8730 */
    /* branch b #0x2cb8dc0 */
    /* cmp x19, x20 */
    /* b.eq #0x2cb8dc0 */
    /* str x20, [sp] */
    /* lsr x27, x8, #1 */
    /* mov x8, x27 */
    /* mov x25, x8 */
    /* cmp x27, x8 */
    /* b.lt #0x2cb89dc */
    /* lsl x8, x25, #1 */
    /* mov w20, #1 */
    /* bfi x20, x25, #1, #0x3f */
    /* mov w9, #0x50 */
    /* madd x28, x20, x9, x19 */
    /* add x21, x8, #2 */
    /* cmp x21, x23 */
    /* b.ge #0x2cb8898 */
    /* add x22, x28, #0x50 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x28, x22, x28, ne */
    /* csel x20, x21, x20, ne */
    /* mov w8, #0x50 */
    /* madd x22, x25, x8, x19 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb89dc */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [x22, #0x20] */
    /* add x8, sp, #0x80 */
    /* stp q2, q3, [x8, #0x20] */
    /* str q1, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb88d4 */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [sp, #0xc8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb88f0 */
    /* mov x21, x28 */
    /* ldp q0, q1, [x28] */
    /* ldp q2, q3, [x28, #0x20] */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x9, [x28, #0x40] */
    /* str x9, [x22, #0x40] */
    /* str x8, [x28, #0x40] */
    /* ldr x8, [x22, #0x48] */
    /* ldr x9, [x28, #0x48] */
    /* str x9, [x22, #0x48] */
    /* str x8, [x28, #0x48] */
    /* cmp x27, x20 */
    /* b.lt #0x2cb8998 */
    /* lsl x8, x20, #1 */
    /* mov w26, #1 */
    /* bfi x26, x20, #1, #0x3f */
    /* mov w9, #0x50 */
    /* madd x28, x26, x9, x19 */
    /* add x20, x8, #2 */
    /* cmp x20, x23 */
    /* b.ge #0x2cb897c */
    /* add x22, x28, #0x50 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x28, x22, x28, ne */
    /* csel x20, x20, x26, ne */
    /* branch b #0x2cb8980 */
    /* mov x20, x26 */
    /* add x1, sp, #0x80 */
    /* mov x0, x28 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz w0, #0x2cb8900 */
    /* ldr x8, [x21, #0x48] */
    /* ldr q0, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* ldp q1, q2, [x9, #0x10] */
    /* ldr q3, [x9, #0x30] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [sp, #0xc0] */
    /* str x10, [x21, #0x40] */
    /* ldr x10, [sp, #0xc8] */
    /* str x10, [x21, #0x48] */
    /* stp x9, x8, [sp, #0xc0] */
    /* add x20, sp, #0x80 */
    /* add x0, x20, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cbnz x25, #0x2cb8850 */
    /* lsr x8, x24, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x27, x8, x9 */
    /* mov w28, #0x50 */
    /* ldr x20, [sp] */
    /* mov x22, x20 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x60] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8a1c */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x68] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8a38 */
    /* mov x9, #0 */
    /* sub x8, x27, #2 */
    /* lsr x24, x8, #1 */
    /* mov x26, x19 */
    /* madd x8, x9, x28, x26 */
    /* add x21, x8, #0x50 */
    /* lsl x10, x9, #1 */
    /* mov w25, #1 */
    /* bfi x25, x9, #1, #0x3f */
    /* add x23, x10, #2 */
    /* cmp x23, x27 */
    /* b.ge #0x2cb8a94 */
    /* add x20, x8, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x20, x21, ne */
    /* csel x25, x23, x25, ne */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldr x8, [x26, #0x40] */
    /* ldr x9, [x21, #0x40] */
    /* str x9, [x26, #0x40] */
    /* str x8, [x21, #0x40] */
    /* ldr x8, [x26, #0x48] */
    /* ldr x9, [x21, #0x48] */
    /* str x9, [x26, #0x48] */
    /* str x8, [x21, #0x48] */
    /* mov x26, x21 */
    /* mov x9, x25 */
    /* cmp x25, x24 */
    /* b.le #0x2cb8a58 */
    /* sub x20, x22, #0x50 */
    /* cmp x21, x20 */
    /* b.eq #0x2cb8c68 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [x21, #0x40] */
    /* ldur x9, [x22, #-0x10] */
    /* str x9, [x21, #0x40] */
    /* stur x8, [x22, #-0x10] */
    /* ldr x8, [x21, #0x48] */
    /* ldur x9, [x22, #-8] */
    /* str x9, [x21, #0x48] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldur x9, [x22, #-0x10] */
    /* ldr x10, [sp, #0x60] */
    /* stur x10, [x22, #-0x10] */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* stur x9, [x22, #-8] */
    /* str x8, [sp, #0x68] */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x50 */
    /* cmp x8, #0x51 */
    /* b.lt #0x2cb8c90 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x8, x8, x10, x9 */
    /* lsr x26, x8, #1 */
    /* madd x24, x26, x28, x19 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8c90 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* add x8, sp, #0x80 */
    /* stp q2, q3, [x8, #0x20] */
    /* str q1, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8b98 */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [sp, #0xc8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8bb4 */
    /* mov x22, x24 */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x24, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [x21, #0x40] */
    /* ldr x9, [x24, #0x40] */
    /* str x9, [x21, #0x40] */
    /* str x8, [x24, #0x40] */
    /* ldr x8, [x21, #0x48] */
    /* ldr x9, [x24, #0x48] */
    /* str x9, [x21, #0x48] */
    /* str x8, [x24, #0x48] */
    /* cbz x26, #0x2cb8c20 */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* madd x24, x26, x28, x19 */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* mov x21, x22 */
    /* tbnz w0, #0, #0x2cb8bc4 */
    /* ldr x8, [x22, #0x48] */
    /* ldr q0, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* ldp q1, q2, [x9, #0x10] */
    /* ldr q3, [x9, #0x30] */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldr x9, [x22, #0x40] */
    /* ldr x10, [sp, #0xc0] */
    /* str x10, [x22, #0x40] */
    /* ldr x10, [sp, #0xc8] */
    /* str x10, [x22, #0x48] */
    /* stp x9, x8, [sp, #0xc0] */
    /* add x21, sp, #0x80 */
    /* add x0, x21, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2cb8c90 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [sp, #0x60] */
    /* str x10, [x21, #0x40] */
    /* ldr x10, [sp, #0x68] */
    /* str x10, [x21, #0x48] */
    /* stp x9, x8, [sp, #0x60] */
    /* add x21, sp, #0x20 */
    /* add x0, x21, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x2cb89fc */
    /* branch b #0x2cb8dc0 */
    /* b.eq #0x2cb8dc0 */
    /* add x8, x19, #0x50 */
    /* cmp x8, x20 */
    /* b.eq #0x2cb8dc0 */
    /* add x22, sp, #0x80 */
    /* sub x23, x19, #0x50 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb8dac */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* add x8, sp, #0x80 */
    /* stp q2, q3, [x8, #0x20] */
    /* str q1, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [sp, #0xc0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8d08 */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [sp, #0xc8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb8d24 */
    /* mov x19, x23 */
    /* ldp x8, x9, [x19, #0xe0] */
    /* ldp x10, x11, [x19, #0x90] */
    /* stp x10, x11, [x19, #0xe0] */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x19, #0x70] */
    /* stp q0, q1, [x19, #0xc0] */
    /* stp x8, x9, [x19, #0x90] */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* sub x19, x19, #0x50 */
    /* tbnz w0, #0, #0x2cb8d38 */
    /* ldr q0, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* ldp q1, q2, [x9, #0x10] */
    /* ldr q3, [x9, #0x30] */
    /* stp q2, q3, [x19, #0xc0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr q0, [x19, #0xe0] */
    /* str x8, [x19, #0xe0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x19, #0xe8] */
    /* str q0, [x9, #0x40] */
    /* add x0, x22, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* add x23, x23, #0x50 */
    /* mov x19, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x2cb8cd0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x2cb8e40 */
    /* branch b #0x2cb8e60 */
    /* mov x19, x0 */
    /* add x20, sp, #0x80 */
    /* add x0, x20, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2cb8e44 */
    /* mov x19, x0 */
    /* add x0, x23, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* branch b #0x2cb8e74 */
    /* branch b #0x2cb8e60 */
    /* mov x19, x0 */
    /* add x0, x22, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* branch b #0x2cb8e74 */
    /* branch b #0x2cb8e60 */
    /* branch b #0x2cb8e60 */
    /* branch b #0x2cb8e60 */
    /* branch b #0x2cb8e60 */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* branch b #0x2cb8e68 */
    /* branch b #0x2cb8e60 */
    /* branch b #0x2cb8e60 */
    /* branch b #0x2cb8e60 */
    /* branch b #0x2cb8e60 */
    /* branch b #0x2cb8e60 */
    /* mov x19, x0 */
    /* add x20, sp, #0x80 */
    /* add x0, x20, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
