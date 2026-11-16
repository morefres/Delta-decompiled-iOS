/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38fd564 start_va=0x38fd564 image_relative=0x38fd564 bytes=10352 */
void function_38fd564__at_38fd564(void) {
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
    /* b.ne #0x38fd5ac */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* sub w9, w9, w3 */
    /* fmov s0, w9 */
    /* fmov s1, w3 */
    /* mov w9, #0x11 */
    /* ldr d2, [sp, #0x80] */
    /* add x10, sp, #0x80 */
    /* dup v0.8b, v0.b[0] */
    /* dup v1.8b, v1.b[0] */
    /* mov x11, sp */
    /* add x12, x10, x8 */
    /* ldr d3, [x12, #8] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* ldr d4, [x7, x8] */
    /* urhadd v2.8b, v2.8b, v4.8b */
    /* str d2, [x11, x8] */
    /* sub w9, w9, #1 */
    /* add x8, x8, #8 */
    /* fmov d2, d3 */
    /* cmp w9, #1 */
    /* b.hi #0x38fd600 */
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
    /* b.ne #0x38fd674 */
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
    /* b.eq #0x38fd6e0 */
    /* cmp w3, #4 */
    /* mov x8, #0 */
    /* cbnz w2, #0x38fd7b0 */
    /* b.eq #0x38fd928 */
    /* cbnz w3, #0x38fd9d8 */
    /* sxtw x9, w1 */
    /* add x10, sp, #0x90 */
    /* ldr q0, [x0] */
    /* ldr q1, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x0, x0, x9 */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd6bc */
    /* branch b #0x38fda40 */
    /* cmp w3, #4 */
    /* b.eq #0x38fd968 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x90 */
    /* cbnz w3, #0x38fd728 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd6fc */
    /* branch b #0x38fda40 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x90 */
    /* b.ne #0x38fd728 */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd774 */
    /* branch b #0x38fd9d0 */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x90 */
    /* b.eq #0x38fd81c */
    /* cbnz w3, #0x38fd88c */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* ldr q3, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd7dc */
    /* branch b #0x38fda40 */
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
    /* b.ne #0x38fd81c */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd864 */
    /* branch b #0x38fd9d0 */
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
    /* b.ne #0x38fd88c */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd8ec */
    /* branch b #0x38fd9d0 */
    /* mov x9, x1 */
    /* sxtw x9, w9 */
    /* ldr q0, [x0] */
    /* add x10, x0, w1, sxtw */
    /* add x11, sp, #0x90 */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd93c */
    /* branch b #0x38fda40 */
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
    /* b.ne #0x38fd978 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fd9ac */
    /* mov x0, sp */
    /* branch b #0x38fda44 */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x80 */
    /* b.ne #0x38fda04 */
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
    /* b.ne #0x38fda80 */
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
    /* b.eq #0x38fdaec */
    /* cmp w3, #4 */
    /* mov x8, #0 */
    /* cbnz w2, #0x38fdbbc */
    /* b.eq #0x38fdd34 */
    /* cbnz w3, #0x38fdde4 */
    /* sxtw x9, w1 */
    /* add x10, sp, #0x110 */
    /* ldr q0, [x0] */
    /* ldr q1, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x0, x0, x9 */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fdac8 */
    /* branch b #0x38fde4c */
    /* cmp w3, #4 */
    /* b.eq #0x38fdd74 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x110 */
    /* cbnz w3, #0x38fdb34 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fdb08 */
    /* branch b #0x38fde4c */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x110 */
    /* b.ne #0x38fdb34 */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fdb80 */
    /* branch b #0x38fdddc */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x110 */
    /* b.eq #0x38fdc28 */
    /* cbnz w3, #0x38fdc98 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* ldr q3, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fdbe8 */
    /* branch b #0x38fde4c */
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
    /* b.ne #0x38fdc28 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x110] */
    /* add x9, sp, #0x110 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fdc70 */
    /* branch b #0x38fdddc */
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
    /* b.ne #0x38fdc98 */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fdcf8 */
    /* branch b #0x38fdddc */
    /* mov x9, x1 */
    /* sxtw x9, w9 */
    /* ldr q0, [x0] */
    /* add x10, x0, w1, sxtw */
    /* add x11, sp, #0x110 */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fdd48 */
    /* branch b #0x38fde4c */
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
    /* b.ne #0x38fdd84 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x110] */
    /* add x9, sp, #0x110 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fddb8 */
    /* mov x0, sp */
    /* branch b #0x38fde50 */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x100 */
    /* b.ne #0x38fde10 */
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
    /* b.ne #0x38fde8c */
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
    /* b.eq #0x38fdef8 */
    /* cmp w3, #4 */
    /* mov x8, #0 */
    /* cbnz w2, #0x38fdfc8 */
    /* b.eq #0x38fe140 */
    /* cbnz w3, #0x38fe1f0 */
    /* sxtw x9, w1 */
    /* add x10, sp, #0x210 */
    /* ldr q0, [x0] */
    /* ldr q1, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x8] */
    /* add x0, x0, x9 */
    /* add x8, x8, #0x10 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fded4 */
    /* branch b #0x38fe258 */
    /* cmp w3, #4 */
    /* b.eq #0x38fe180 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* add x11, sp, #0x210 */
    /* cbnz w3, #0x38fdf40 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fdf14 */
    /* branch b #0x38fe258 */
    /* ldur q0, [x10, #-1] */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x210 */
    /* b.ne #0x38fdf40 */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fdf8c */
    /* branch b #0x38fe1e8 */
    /* mov w9, #8 */
    /* sub w9, w9, w2 */
    /* fmov s0, w9 */
    /* fmov s1, w2 */
    /* sxtw x9, w1 */
    /* add x10, x0, #1 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x11, sp, #0x210 */
    /* b.eq #0x38fe034 */
    /* cbnz w3, #0x38fe0a4 */
    /* ldur q2, [x10, #-1] */
    /* ldr q3, [x10] */
    /* umull v4.8h, v3.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v3.8h, v3.16b, v1.16b */
    /* umlal2 v3.8h, v2.16b, v0.16b */
    /* rshrn v2.8b, v4.8h, #3 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* ldr q3, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fdff4 */
    /* branch b #0x38fe258 */
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
    /* b.ne #0x38fe034 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x210] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fe07c */
    /* branch b #0x38fe1e8 */
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
    /* b.ne #0x38fe0a4 */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fe104 */
    /* branch b #0x38fe1e8 */
    /* mov x9, x1 */
    /* sxtw x9, w9 */
    /* ldr q0, [x0] */
    /* add x10, x0, w1, sxtw */
    /* add x11, sp, #0x210 */
    /* ldr q1, [x10] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fe154 */
    /* branch b #0x38fe258 */
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
    /* b.ne #0x38fe190 */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x210] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #0x10 */
    /* mov x10, sp */
    /* ldr q1, [x9, x8] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q2, [x7, x8] */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* mov v0.16b, v1.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fe1c4 */
    /* mov x0, sp */
    /* branch b #0x38fe25c */
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
    /* ldr q4, [x7, x8] */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, x9 */
    /* mov v2.16b, v3.16b */
    /* cmp w8, #0x200 */
    /* b.ne #0x38fe21c */
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
    /* b.ne #0x38fe298 */
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
    /* b.eq #0x38fe31c */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fe37c */
    /* b.eq #0x38fe404 */
    /* cbnz w3, #0x38fe4e8 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x228 */
    /* mov w10, #0x10 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* ldr q0, [x0, x11] */
    /* ldr q1, [x7], #0x10 */
    /* mov x13, x12 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe2e8 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe2e0 */
    /* branch b #0x38fe564 */
    /* cmp w3, #4 */
    /* b.eq #0x38fe458 */
    /* cbnz w3, #0x38fe56c */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x228 */
    /* mov w10, #0x10 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe33c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe334 */
    /* branch b #0x38fe564 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x228 */
    /* b.eq #0x38fe628 */
    /* cbnz w3, #0x38fe6d8 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe3b0 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe3a8 */
    /* branch b #0x38fe564 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x228 */
    /* mov w10, #0x10 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, x8] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe418 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe410 */
    /* branch b #0x38fe564 */
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
    /* b.ne #0x38fe468 */
    /* add x8, sp, #0x228 */
    /* add x9, sp, #8 */
    /* mov w10, #0x10 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x20] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe4a8 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe4a0 */
    /* branch b #0x38fe7b0 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe514 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe50c */
    /* add x0, sp, #0x228 */
    /* branch b #0x38fe7b4 */
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
    /* b.ne #0x38fe57c */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe5d4 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe5cc */
    /* branch b #0x38fe7b0 */
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
    /* tbnz w13, #0, #0x38fe63c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe634 */
    /* add x8, sp, #0x228 */
    /* add x9, sp, #8 */
    /* mov w10, #0x10 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x20] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe698 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe690 */
    /* branch b #0x38fe7b0 */
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
    /* tbnz w13, #0, #0x38fe6ec */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe6e4 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe760 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe758 */
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
    /* b.ne #0x38fe7f0 */
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
    /* b.eq #0x38fe874 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fe8d4 */
    /* b.eq #0x38fe95c */
    /* cbnz w3, #0x38fea40 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x428 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* ldr q0, [x0, x11] */
    /* ldr q1, [x7], #0x10 */
    /* mov x13, x12 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe840 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe838 */
    /* branch b #0x38feabc */
    /* cmp w3, #4 */
    /* b.eq #0x38fe9b0 */
    /* cbnz w3, #0x38feac4 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x428 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe894 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe88c */
    /* branch b #0x38feabc */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x428 */
    /* b.eq #0x38feb80 */
    /* cbnz w3, #0x38fec30 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe908 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe900 */
    /* branch b #0x38feabc */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x428 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, x8] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fe970 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe968 */
    /* branch b #0x38feabc */
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
    /* b.ne #0x38fe9c0 */
    /* add x8, sp, #0x428 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x20] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fea00 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fe9f8 */
    /* branch b #0x38fed08 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fea6c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fea64 */
    /* add x0, sp, #0x428 */
    /* branch b #0x38fed0c */
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
    /* b.ne #0x38fead4 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38feb2c */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38feb24 */
    /* branch b #0x38fed08 */
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
    /* tbnz w13, #0, #0x38feb94 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38feb8c */
    /* add x8, sp, #0x428 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x20] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38febf0 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38febe8 */
    /* branch b #0x38fed08 */
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
    /* tbnz w13, #0, #0x38fec44 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fec3c */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fecb8 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fecb0 */
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
    /* b.ne #0x38fed48 */
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
    /* b.eq #0x38fede0 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38fee40 */
    /* b.eq #0x38feec8 */
    /* cbnz w3, #0x38fefac */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x828 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* ldr q0, [x0, x11] */
    /* ldr q1, [x7], #0x10 */
    /* mov x13, x12 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fedac */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38feda4 */
    /* branch b #0x38ff028 */
    /* cmp w3, #4 */
    /* b.eq #0x38fef1c */
    /* cbnz w3, #0x38ff030 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x828 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fee00 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fedf8 */
    /* branch b #0x38ff028 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x828 */
    /* b.eq #0x38ff0ec */
    /* cbnz w3, #0x38ff19c */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fee74 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fee6c */
    /* branch b #0x38ff028 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x828 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, x8] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38feedc */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38feed4 */
    /* branch b #0x38ff028 */
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
    /* b.ne #0x38fef2c */
    /* add x8, sp, #0x828 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x20] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fef6c */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fef64 */
    /* branch b #0x38ff274 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38fefd8 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38fefd0 */
    /* add x0, sp, #0x828 */
    /* branch b #0x38ff278 */
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
    /* b.ne #0x38ff040 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38ff098 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff090 */
    /* branch b #0x38ff274 */
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
    /* tbnz w13, #0, #0x38ff100 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff0f8 */
    /* add x8, sp, #0x828 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov x13, x12 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x20] */
    /* ldr q2, [x7], #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* urhadd v0.16b, v0.16b, v2.16b */
    /* str q0, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38ff15c */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff154 */
    /* branch b #0x38ff274 */
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
    /* tbnz w13, #0, #0x38ff1b0 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff1a8 */
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
    /* ldr q4, [x7], #0x10 */
    /* rshrn2 v2.16b, v3.8h, #3 */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* str q2, [x9, x11] */
    /* mov w11, #0x10 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x38ff224 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff21c */
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
    /* b.ne #0x38ff2b8 */
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
    /* b.eq #0x38ff350 */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38ff3b0 */
    /* b.eq #0x38ff438 */
    /* cbnz w3, #0x38ff524 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x848 */
    /* mov w10, #0x20 */
    /* mov x12, #0 */
    /* ldr q0, [x0, x12] */
    /* ldr q1, [x7, x12] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x12] */
    /* add x11, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x11 */
    /* b.lo #0x38ff318 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x11 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff314 */
    /* branch b #0x38ff5a8 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x848 */
    /* cmp w3, #4 */
    /* b.eq #0x38ff494 */
    /* cbnz w3, #0x38ff5b0 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff36c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff368 */
    /* branch b #0x38ff5a8 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #0x848 */
    /* b.eq #0x38ff66c */
    /* cbnz w3, #0x38ff718 */
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
    /* ldr q3, [x7, x11] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff3e0 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff3dc */
    /* branch b #0x38ff5a8 */
    /* mov x8, x1 */
    /* sxtw x8, w8 */
    /* add x9, x0, w1, sxtw */
    /* add x10, sp, #0x848 */
    /* mov w11, #0x20 */
    /* mov x13, #0 */
    /* ldr q0, [x0, x13] */
    /* ldr q1, [x9, x13] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x13] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x13] */
    /* add x12, x13, #0x10 */
    /* cmp x13, #0x30 */
    /* mov x13, x12 */
    /* b.lo #0x38ff450 */
    /* add x0, x0, x8 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x8 */
    /* add x7, x7, x12 */
    /* subs w11, w11, #1 */
    /* b.ne #0x38ff44c */
    /* branch b #0x38ff5a8 */
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
    /* b.lo #0x38ff49c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff498 */
    /* add x8, sp, #0x848 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff4e0 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff4dc */
    /* branch b #0x38ff7ec */
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
    /* ldr q3, [x7, x12] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x10, x12] */
    /* add x13, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x13 */
    /* b.lo #0x38ff554 */
    /* add x0, x0, x8 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x8 */
    /* add x7, x7, x13 */
    /* subs w11, w11, #1 */
    /* b.ne #0x38ff550 */
    /* add x0, sp, #0x848 */
    /* branch b #0x38ff7f0 */
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
    /* b.lo #0x38ff5b8 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff5b4 */
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
    /* ldr q3, [x7, x11] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff614 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff610 */
    /* branch b #0x38ff7ec */
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
    /* b.lo #0x38ff67c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff678 */
    /* add x8, sp, #0x848 */
    /* add x9, sp, #8 */
    /* mov w10, #0x20 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff6d4 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff6d0 */
    /* branch b #0x38ff7ec */
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
    /* b.lo #0x38ff728 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff724 */
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
    /* ldr q3, [x7, x11] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff798 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff794 */
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
    /* b.ne #0x38ff830 */
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
    /* b.eq #0x38ff8cc */
    /* cmp w3, #4 */
    /* cbnz w2, #0x38ff930 */
    /* b.eq #0x38ff9bc */
    /* cbnz w3, #0x38ffab0 */
    /* sxtw x8, w1 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x48 */
    /* mov w10, #0x40 */
    /* mov x12, #0 */
    /* ldr q0, [x0, x12] */
    /* ldr q1, [x7, x12] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x12] */
    /* add x11, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x11 */
    /* b.lo #0x38ff894 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x11 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff890 */
    /* branch b #0x38ffb38 */
    /* sxtw x8, w1 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x48 */
    /* cmp w3, #4 */
    /* b.eq #0x38ffa1c */
    /* cbnz w3, #0x38ffb44 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #1] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff8ec */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff8e8 */
    /* branch b #0x38ffb38 */
    /* mov w8, #8 */
    /* sub w8, w8, w2 */
    /* fmov s0, w8 */
    /* fmov s1, w2 */
    /* sxtw x8, w1 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x48 */
    /* b.eq #0x38ffc04 */
    /* cbnz w3, #0x38ffcb4 */
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
    /* ldr q3, [x7, x11] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ff964 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ff960 */
    /* branch b #0x38ffb38 */
    /* mov x8, x1 */
    /* sxtw x8, w8 */
    /* add x9, x0, w1, sxtw */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x48 */
    /* mov w11, #0x40 */
    /* mov x13, #0 */
    /* ldr q0, [x0, x13] */
    /* ldr q1, [x9, x13] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x13] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x10, x13] */
    /* add x12, x13, #0x10 */
    /* cmp x13, #0x30 */
    /* mov x13, x12 */
    /* b.lo #0x38ff9d8 */
    /* add x0, x0, x8 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x8 */
    /* add x7, x7, x12 */
    /* subs w11, w11, #1 */
    /* b.ne #0x38ff9d4 */
    /* branch b #0x38ffb38 */
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
    /* b.lo #0x38ffa24 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffa20 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x48 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ffa6c */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffa68 */
    /* branch b #0x38ffd8c */
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
    /* ldr q3, [x7, x12] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x10, x12] */
    /* add x13, x12, #0x10 */
    /* cmp x12, #0x30 */
    /* mov x12, x13 */
    /* b.lo #0x38ffae4 */
    /* add x0, x0, x8 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, x8 */
    /* add x7, x7, x13 */
    /* subs w11, w11, #1 */
    /* b.ne #0x38ffae0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x48 */
    /* branch b #0x38ffd90 */
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
    /* b.lo #0x38ffb4c */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffb48 */
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
    /* ldr q3, [x7, x11] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ffbac */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffba8 */
    /* branch b #0x38ffd8c */
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
    /* b.lo #0x38ffc14 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffc10 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x48 */
    /* add x9, sp, #8 */
    /* mov w10, #0x40 */
    /* mov x11, #0 */
    /* add x12, x8, x11 */
    /* ldr q0, [x12] */
    /* ldr q1, [x12, #0x40] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x7, x11] */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* str q0, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ffc70 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffc6c */
    /* branch b #0x38ffd8c */
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
    /* b.lo #0x38ffcc4 */
    /* add x0, x0, x8 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffcc0 */
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
    /* ldr q3, [x7, x11] */
    /* urhadd v2.16b, v2.16b, v3.16b */
    /* str q2, [x9, x11] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0x30 */
    /* mov x11, x12 */
    /* b.lo #0x38ffd38 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* add x7, x7, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38ffd34 */
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
    /* b.ne #0x38ffdd0 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
