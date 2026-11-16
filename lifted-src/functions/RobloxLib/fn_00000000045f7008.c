/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f7008 start_va=0x45f7008 image_relative=0x45f7008 bytes=1148 */
void function_45f7008__at_45f7008(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x45f7068 */
    /* b.lo #0x45f72f8 */
    /* cmp x8, #2 */
    /* b.ne #0x45f7140 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbnz w0, #0x45f712c */
    /* branch b #0x45f72f8 */
    /* cmp x8, #3 */
    /* b.eq #0x45f70fc */
    /* cmp x8, #4 */
    /* b.eq #0x45f7180 */
    /* cmp x8, #5 */
    /* b.ne #0x45f7140 */
    /* sub x21, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x45f6ad8; ABI effects unresolved */
    /* add x2, x19, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f72f8 */
    /* ldur q0, [x19, #0x30] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x30] */
    /* str q0, [x21] */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x20 */
    /* mov x0, x20 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f72f8 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f72f8 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* branch b #0x45f71b0 */
    /* sub x21, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xf7434c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xf7434c; ABI effects unresolved */
    /* tbz w22, #0, #0x45f719c */
    /* cbz w0, #0x45f7204 */
    /* ldr q0, [x19] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* str q0, [x21] */
    /* branch b #0x45f72f8 */
    /* add x22, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xf7434c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xf7434c; ABI effects unresolved */
    /* tbz w23, #0, #0x45f71d0 */
    /* cbz w0, #0x45f7230 */
    /* ldr q0, [x19] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* branch b #0x45f7258 */
    /* sub x3, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x45f6ad8; ABI effects unresolved */
    /* branch b #0x45f72f8 */
    /* cbz w0, #0x45f72f8 */
    /* ldur q0, [x19, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x10] */
    /* str q0, [x21] */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f72f8 */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* branch b #0x45f72f8 */
    /* cbz w0, #0x45f725c */
    /* ldur q0, [x19, #0x10] */
    /* ldr q1, [x22] */
    /* stur q1, [x19, #0x10] */
    /* str q0, [x22] */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f725c */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* branch b #0x45f725c */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f72f8 */
    /* ldur q0, [x19, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x10] */
    /* branch b #0x45f7138 */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* add x2, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f725c */
    /* ldur q0, [x19, #0x10] */
    /* ldr q1, [x22] */
    /* stur q1, [x19, #0x10] */
    /* str q0, [x22] */
    /* add x23, x19, #0x30 */
    /* cmp x23, x21 */
    /* b.eq #0x45f72f8 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f72e0 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* mov x22, x24 */
    /* add x8, x19, x22 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x8, #0x30] */
    /* cmn x22, #0x20 */
    /* b.eq #0x45f72c8 */
    /* mov x1, sp */
    /* add x2, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0xf7434c; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* tbnz w0, #0, #0x45f7290 */
    /* add x8, x19, x22 */
    /* add x8, x8, #0x30 */
    /* branch b #0x45f72cc */
    /* mov x8, x19 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x45f7318 */
    /* mov x22, x23 */
    /* add x8, x23, #0x10 */
    /* add x24, x24, #0x10 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x45f7270 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* add x8, x23, #0x10 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x45f72fc */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x45f7464 */
    /* mov x19, x3 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.lt #0x45f7398 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x22, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x45f7484; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x45f7378 */
    /* mov x22, x24 */
    /* cmp x24, x23 */
    /* b.eq #0x45f73ec */
    /* mov x22, x24 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xf7434c; ABI effects unresolved */
    /* cbz w0, #0x45f73e0 */
    /* ldr q0, [x22] */
    /* ldr q1, [x20] */
    /* str q1, [x22] */
    /* str q0, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x45f7484; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x45f73a8 */
    /* cmp x21, #2 */
    /* b.lt #0x45f7460 */
    /* sub x23, x24, #0x10 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x45f75b4; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x45f7444 */
    /* ldr q0, [x23] */
    /* str q0, [x0] */
    /* add x1, x0, #0x10 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x45f765c; ABI effects unresolved */
    /* branch b #0x45f744c */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* sub x8, x21, #1 */
    /* sub x23, x23, #0x10 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x45f73f8 */
    /* mov x23, x22 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
