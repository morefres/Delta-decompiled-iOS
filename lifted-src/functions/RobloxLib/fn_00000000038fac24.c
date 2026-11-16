/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38fac24 start_va=0x38fac24 image_relative=0x38fac24 bytes=9432 */
void function_38fac24__at_38fac24(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* add x11, sp, #0x80 */
    /* ldur d2, [x10, #-1] */
    /* ldr d3, [x10] */
    /* umull v3.8h, v3.8b, v1.8b */
    /* umlal v3.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v3.8h, #3 */
    /* str d2, [x11, x8] */
    /* add x8, x8, #8 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x88 */
    /* b.ne #0x38fac6c */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* ldr d2, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* mov x10, sp */
    /* add x11, x9, x8 */
    /* ldr d3, [x11, #8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* str d2, [x10, x8] */
    /* add x8, x8, #8 */
    /* fmov d2, d3 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38facbc */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x3900324; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fad24 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fad94 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fae54 */
    /* b.eq #0x38fafb8 */
    /* cbnz w3, #0x38fb058 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fb0fc */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    /* branch b #0x390038c */
    /* cmp w3, #4 */
    /* b.eq #0x38faff0 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x90 */
    /* cbnz w3, #0x38fadd4 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fadb0 */
    /* branch b #0x38fb0bc */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x90 */
    /* b.ne #0x38fadd4 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* ldr q2, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x10, sp */
    /* ldr q3, [x9, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fae20 */
    /* branch b #0x38fb050 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x90 */
    /* b.eq #0x38faebc */
    /* cbnz w3, #0x38faf24 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fae84 */
    /* branch b #0x38fb0bc */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x90 */
    /* b.ne #0x38faebc */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38faf04 */
    /* branch b #0x38fb050 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x90 */
    /* b.ne #0x38faf24 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* ldr q2, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x10, sp */
    /* ldr q3, [x9, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38faf84 */
    /* branch b #0x38fb050 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* ldr q0, [x0] */
    /* add x10, sp, #0x90 */
    /* add x11, x0, w1, sxtw */
    /* ldr q1, [x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* add x11, x11, x9 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fafcc */
    /* branch b #0x38fb0bc */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x90 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x90 */
    /* b.ne #0x38fb000 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fb034 */
    /* mov x0, sp */
    /* branch b #0x38fb0c0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* mov x9, x1 */
    /* sxtw x9, w9 */
    /* ldr q2, [x0] */
    /* add x10, x0, w1, sxtw */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x90 */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fb088 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x10 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x390038c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fb0fc */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fb16c */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fb22c */
    /* b.eq #0x38fb390 */
    /* cbnz w3, #0x38fb430 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fb4d4 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    /* branch b #0x390040c */
    /* cmp w3, #4 */
    /* b.eq #0x38fb3c8 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x110 */
    /* cbnz w3, #0x38fb1ac */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb188 */
    /* branch b #0x38fb494 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x110 */
    /* b.ne #0x38fb1ac */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* ldr q2, [sp, #0x110] */
    /* add x9, sp, #0x110 */
    /* add x9, x9, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x10, sp */
    /* ldr q3, [x9, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb1f8 */
    /* branch b #0x38fb428 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x110 */
    /* b.eq #0x38fb294 */
    /* cbnz w3, #0x38fb2fc */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb25c */
    /* branch b #0x38fb494 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x110 */
    /* b.ne #0x38fb294 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x110] */
    /* add x9, sp, #0x110 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb2dc */
    /* branch b #0x38fb428 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x110 */
    /* b.ne #0x38fb2fc */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* ldr q2, [sp, #0x110] */
    /* add x9, sp, #0x110 */
    /* add x9, x9, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x10, sp */
    /* ldr q3, [x9, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb35c */
    /* branch b #0x38fb428 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* ldr q0, [x0] */
    /* add x10, sp, #0x110 */
    /* add x11, x0, w1, sxtw */
    /* ldr q1, [x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* add x11, x11, x9 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb3a4 */
    /* branch b #0x38fb494 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x110 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x110 */
    /* b.ne #0x38fb3d8 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x110] */
    /* add x9, sp, #0x110 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb40c */
    /* mov x0, sp */
    /* branch b #0x38fb498 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* mov x9, x1 */
    /* sxtw x9, w9 */
    /* ldr q2, [x0] */
    /* add x10, x0, w1, sxtw */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x110 */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fb460 */
    /* add x0, sp, #0x110 */
    /* mov w1, #0x10 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x390040c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fb4d4 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x430 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fb544 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fb604 */
    /* b.eq #0x38fb768 */
    /* cbnz w3, #0x38fb808 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fb8ac */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    /* branch b #0x390048c */
    /* cmp w3, #4 */
    /* b.eq #0x38fb7a0 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x210 */
    /* cbnz w3, #0x38fb584 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb560 */
    /* branch b #0x38fb86c */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x210 */
    /* b.ne #0x38fb584 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* ldr q2, [sp, #0x210] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x10, sp */
    /* ldr q3, [x9, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb5d0 */
    /* branch b #0x38fb800 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x210 */
    /* b.eq #0x38fb66c */
    /* cbnz w3, #0x38fb6d4 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb634 */
    /* branch b #0x38fb86c */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x210 */
    /* b.ne #0x38fb66c */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x210] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb6b4 */
    /* branch b #0x38fb800 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x210 */
    /* b.ne #0x38fb6d4 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* ldr q2, [sp, #0x210] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x10, sp */
    /* ldr q3, [x9, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb734 */
    /* branch b #0x38fb800 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* ldr q0, [x0] */
    /* add x10, sp, #0x210 */
    /* add x11, x0, w1, sxtw */
    /* ldr q1, [x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* add x11, x11, x9 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb77c */
    /* branch b #0x38fb86c */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x210 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x210 */
    /* b.ne #0x38fb7b0 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x210] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb7e4 */
    /* mov x0, sp */
    /* branch b #0x38fb870 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* mov x9, x1 */
    /* sxtw x9, w9 */
    /* ldr q2, [x0] */
    /* add x10, x0, w1, sxtw */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x210 */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v5.8h, v3.16b, v1.16b */
    /* umlal2 v5.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v5.8h, #3 */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb838 */
    /* add x0, sp, #0x210 */
    /* mov w1, #0x10 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x390048c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fb8ac */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x450 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fb91c */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fba0c */
    /* b.eq #0x38fba8c */
    /* cbnz w3, #0x38fbb38 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fbd58 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    /* branch b #0x390050c */
    /* cmp w3, #4 */
    /* b.eq #0x38fbac4 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #0x11 */
    /* add x11, sp, #0x228 */
    /* cbnz w3, #0x38fb968 */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fb938 */
    /* branch b #0x38fbbac */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x220 */
    /* b.ne #0x38fb968 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x228 */
    /* add x9, sp, #8 */
    /* mov w10, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x20] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fb9c0 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fb9b8 */
    /* branch b #0x38fbd18 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x228 */
    /* b.eq #0x38fbbb4 */
    /* cbnz w3, #0x38fbc48 */
    /* mov w10, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fba40 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fba38 */
    /* branch b #0x38fbbac */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, sp, #0x228 */
    /* add x11, x10, x8 */
    /* ldp q0, q1, [x0] */
    /* add x0, x0, x9 */
    /* ldp q2, q3, [x0] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fba98 */
    /* branch b #0x38fbbac */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #0x11 */
    /* add x11, sp, #0x228 */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x220 */
    /* b.ne #0x38fbad4 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x228 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x12, #0x20] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fbb0c */
    /* branch b #0x38fbd18 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x228 */
    /* mov w10, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fbb64 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fbb5c */
    /* add x0, sp, #0x228 */
    /* branch b #0x38fbd1c */
    /* mov w10, #0x11 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fbbc8 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fbbc0 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x228 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x12, #0x20] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fbc1c */
    /* branch b #0x38fbd18 */
    /* mov w10, #0x11 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fbc5c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fbc54 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x228 */
    /* add x9, sp, #8 */
    /* mov w10, #0x10 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x20] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fbcd0 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fbcc8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x390050c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fbd58 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x850 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fbdc8 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fbeb8 */
    /* b.eq #0x38fbf38 */
    /* cbnz w3, #0x38fbfe4 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fc204 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* add sp, sp, #0x850 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    /* branch b #0x39005b0 */
    /* cmp w3, #4 */
    /* b.eq #0x38fbf70 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #0x11 */
    /* add x11, sp, #0x428 */
    /* cbnz w3, #0x38fbe14 */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x400 */
    /* b.ne #0x38fbde4 */
    /* branch b #0x38fc058 */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x420 */
    /* b.ne #0x38fbe14 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x428 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x20] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fbe6c */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fbe64 */
    /* branch b #0x38fc1c4 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x428 */
    /* b.eq #0x38fc060 */
    /* cbnz w3, #0x38fc0f4 */
    /* mov w10, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fbeec */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fbee4 */
    /* branch b #0x38fc058 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, sp, #0x428 */
    /* add x11, x10, x8 */
    /* ldp q0, q1, [x0] */
    /* add x0, x0, x9 */
    /* ldp q2, q3, [x0] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x400 */
    /* b.ne #0x38fbf44 */
    /* branch b #0x38fc058 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #0x11 */
    /* add x11, sp, #0x428 */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x420 */
    /* b.ne #0x38fbf80 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x428 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x12, #0x20] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x400 */
    /* b.ne #0x38fbfb8 */
    /* branch b #0x38fc1c4 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x428 */
    /* mov w10, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc010 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc008 */
    /* add x0, sp, #0x428 */
    /* branch b #0x38fc1c8 */
    /* mov w10, #0x21 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc074 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc06c */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x428 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x12, #0x20] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x400 */
    /* b.ne #0x38fc0c8 */
    /* branch b #0x38fc1c4 */
    /* mov w10, #0x21 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc108 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc100 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x428 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x20] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc17c */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc174 */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x39005b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fc204 */
    /* add sp, sp, #0x850 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x1050 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fc28c */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fc37c */
    /* b.eq #0x38fc3fc */
    /* cbnz w3, #0x38fc4a8 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fc6cc */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    /* branch b #0x3900654 */
    /* cmp w3, #4 */
    /* b.eq #0x38fc434 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #0x11 */
    /* add x11, sp, #0x828 */
    /* cbnz w3, #0x38fc2d8 */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x800 */
    /* b.ne #0x38fc2a8 */
    /* branch b #0x38fc51c */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x820 */
    /* b.ne #0x38fc2d8 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x828 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x20] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc330 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc328 */
    /* branch b #0x38fc688 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x828 */
    /* b.eq #0x38fc524 */
    /* cbnz w3, #0x38fc5b8 */
    /* mov w10, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc3b0 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc3a8 */
    /* branch b #0x38fc51c */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, sp, #0x828 */
    /* add x11, x10, x8 */
    /* ldp q0, q1, [x0] */
    /* add x0, x0, x9 */
    /* ldp q2, q3, [x0] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x800 */
    /* b.ne #0x38fc408 */
    /* branch b #0x38fc51c */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #0x11 */
    /* add x11, sp, #0x828 */
    /* add x12, x11, x8 */
    /* ldur q0, [x10, #-0x11] */
    /* ldp q1, q2, [x10, #-0x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x10, #-1] */
    /* urhadd v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x820 */
    /* b.ne #0x38fc444 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x828 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x12, #0x20] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x800 */
    /* b.ne #0x38fc47c */
    /* branch b #0x38fc688 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x828 */
    /* mov w10, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, x8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc4d4 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc4cc */
    /* add x0, sp, #0x828 */
    /* branch b #0x38fc68c */
    /* mov w10, #0x41 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc538 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc530 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x828 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x12, #0x20] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* urhadd v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* cmp w8, #0x800 */
    /* b.ne #0x38fc58c */
    /* branch b #0x38fc688 */
    /* mov w10, #0x41 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc5cc */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc5c4 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x828 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x20] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fc640 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc638 */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x3900654; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fc6cc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x1090 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fc754 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fc7a8 */
    /* b.eq #0x38fc824 */
    /* cbnz w3, #0x38fc8f4 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fcbd0 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    /* branch b #0x39006f4 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x848 */
    /* cmp w3, #4 */
    /* b.eq #0x38fc870 */
    /* cbnz w3, #0x38fc974 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fc770 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc76c */
    /* branch b #0x38fc96c */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x848 */
    /* b.eq #0x38fca24 */
    /* cbnz w3, #0x38fcac4 */
    /* mov w10, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fc7d8 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc7d4 */
    /* branch b #0x38fc96c */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x848 */
    /* mov w10, #0x20 */
    /* add x11, x0, w1, sxtw */
    /* mov x12, #0 */
    /* ldr q0, [x0, x12] */
    /* ldr q1, [x11, x12] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x12] */
    /* add x13, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x13 */
    /* b.lo #0x38fc838 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x11, x11, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc834 */
    /* branch b #0x38fc96c */
    /* mov w10, #0x21 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fc878 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc874 */
    /* add x8, sp, #0x848 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fc8bc */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc8b8 */
    /* branch b #0x38fcb8c */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* mov x8, x1 */
    /* sxtw x8, w8 */
    /* add x9, x0, w1, sxtw */
    /* add x10, sp, #0x848 */
    /* mov w11, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x12, #0 */
    /* ldr q2, [x0, x12] */
    /* ldr q3, [x9, x12] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x10, x12] */
    /* add x13, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x13 */
    /* b.lo #0x38fc924 */
    /* add x0, x0, x8 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x38fc920 */
    /* add x0, sp, #0x848 */
    /* branch b #0x38fcb90 */
    /* mov w10, #0x21 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fc97c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc978 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x848 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x40] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fc9d8 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fc9d4 */
    /* branch b #0x38fcb8c */
    /* mov w10, #0x21 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fca34 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fca30 */
    /* add x8, sp, #0x848 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fca8c */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fca88 */
    /* branch b #0x38fcb8c */
    /* mov w10, #0x21 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcad4 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcad0 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #0x848 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x40] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcb44 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcb40 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x39006f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fcbd0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x2090 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #4 */
    /* b.eq #0x38fcc58 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fccb0 */
    /* b.eq #0x38fcd30 */
    /* cbnz w3, #0x38fce08 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fd0f8 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    /* branch b #0x3900790 */
    /* sxtw x8, w1 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x48 */
    /* cmp w3, #4 */
    /* b.eq #0x38fcd80 */
    /* cbnz w3, #0x38fce90 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcc78 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcc74 */
    /* branch b #0x38fce84 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x48 */
    /* b.eq #0x38fcf44 */
    /* cbnz w3, #0x38fcfe8 */
    /* mov w10, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcce4 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcce0 */
    /* branch b #0x38fce84 */
    /* sxtw x8, w1 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x48 */
    /* mov w10, #0x40 */
    /* add x11, x0, w1, sxtw */
    /* mov x12, #0 */
    /* ldr q0, [x0, x12] */
    /* ldr q1, [x11, x12] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x12] */
    /* add x13, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x13 */
    /* b.lo #0x38fcd48 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x11, x11, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcd44 */
    /* branch b #0x38fce84 */
    /* mov w10, #0x41 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcd88 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcd84 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x48 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcdd0 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcdcc */
    /* branch b #0x38fd0b4 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* mov x8, x1 */
    /* sxtw x8, w8 */
    /* add x9, x0, w1, sxtw */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x48 */
    /* mov w11, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x12, #0 */
    /* ldr q2, [x0, x12] */
    /* ldr q3, [x9, x12] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x10, x12] */
    /* add x13, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x13 */
    /* b.lo #0x38fce3c */
    /* add x0, x0, x8 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x38fce38 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x48 */
    /* branch b #0x38fd0b8 */
    /* mov w10, #0x41 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fce98 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fce94 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x48 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x40] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcef8 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcef4 */
    /* branch b #0x38fd0b4 */
    /* mov w10, #0x41 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcf54 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcf50 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x48 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcfb0 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcfac */
    /* branch b #0x38fd0b4 */
    /* mov w10, #0x41 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #1] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fcff8 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fcff4 */
    /* mov w8, #8 */
    /* sub w8, w8, w3 */
    /* fmov s0, w8 */
    /* fmov s1, w3 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x48 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, #0x40] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38fd06c */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fd068 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x3900790; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38fd0f8 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
