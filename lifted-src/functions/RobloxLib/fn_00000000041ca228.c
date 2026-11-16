/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ca228 start_va=0x41ca228 image_relative=0x41ca228 bytes=1380 */
void function_41ca228__at_41ca228(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* cmp w2, w3 */
    /* b.ge #0x41ca5bc */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* cbz w24, #0x41ca520 */
    /* ldr x8, [x21, #0x28] */
    /* ldr w19, [x21, #8] */
    /* add x1, x8, w27, sxtw #4 */
    /* add x2, x8, w25, sxtw #4 */
    /* mov x0, x26 */
    /* call x20; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w19 */
    /* b.ne #0x41ca5dc */
    /* sxtw x28, w27 */
    /* sxtw x9, w25 */
    /* cbz w0, #0x41ca2b0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr q0, [x8, x28, lsl #4] */
    /* ldr q1, [x8, x9, lsl #4] */
    /* str q1, [x8, x28, lsl #4] */
    /* str q0, [x8, x9, lsl #4] */
    /* sub w22, w27, w25 */
    /* cmp w22, #1 */
    /* b.eq #0x41ca5bc */
    /* add w19, w25, w22, asr #1 */
    /* ldr x8, [x21, #0x28] */
    /* ldr w23, [x21, #8] */
    /* add x1, x8, w19, sxtw #4 */
    /* str x9, [sp, #0x38] */
    /* add x2, x8, x9, lsl #4 */
    /* mov x0, x26 */
    /* call x20; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w23 */
    /* b.ne #0x41ca5dc */
    /* sxtw x19, w19 */
    /* ldr x8, [x21, #0x28] */
    /* add x2, x8, x19, lsl #4 */
    /* cbz w0, #0x41ca310 */
    /* ldr q0, [x2] */
    /* ldr x9, [sp, #0x38] */
    /* ldr q1, [x8, x9, lsl #4] */
    /* str q1, [x2] */
    /* str q0, [x8, x9, lsl #4] */
    /* branch b #0x41ca340 */
    /* add x1, x8, x28, lsl #4 */
    /* mov x0, x26 */
    /* call x20; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w23 */
    /* b.ne #0x41ca5dc */
    /* cbz w0, #0x41ca340 */
    /* ldr x8, [x21, #0x28] */
    /* ldr q0, [x8, x19, lsl #4] */
    /* ldr q1, [x8, x28, lsl #4] */
    /* str q1, [x8, x19, lsl #4] */
    /* str q0, [x8, x28, lsl #4] */
    /* cmp w22, #2 */
    /* b.eq #0x41ca5bc */
    /* str w24, [sp, #4] */
    /* stp x27, x25, [sp, #8] */
    /* sub x23, x28, #1 */
    /* ldr x8, [x21, #0x28] */
    /* ldr q0, [x8, x19, lsl #4] */
    /* ldr q1, [x8, x23, lsl #4] */
    /* str q1, [x8, x19, lsl #4] */
    /* str q0, [x8, x23, lsl #4] */
    /* mov x8, x25 */
    /* mov x24, x23 */
    /* str x28, [sp, #0x18] */
    /* mov x27, #0 */
    /* sxtw x19, w8 */
    /* ldr w25, [x21, #8] */
    /* sbfiz x8, x8, #4, #0x20 */
    /* add x22, x8, #0x10 */
    /* ldr x8, [x21, #0x28] */
    /* add x2, x8, x23, lsl #4 */
    /* add x1, x8, x22 */
    /* mov x0, x26 */
    /* call x20; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w25 */
    /* b.ne #0x41ca5dc */
    /* cbz w0, #0x41ca3c4 */
    /* add x27, x27, #1 */
    /* add x22, x22, #0x10 */
    /* add x8, x19, x27 */
    /* cmp x8, x28 */
    /* b.lt #0x41ca388 */
    /* branch b #0x41ca5f4 */
    /* mov x28, x20 */
    /* mov x20, x26 */
    /* add x8, x27, w19, uxtw */
    /* add x8, x8, #1 */
    /* stp x19, x8, [sp, #0x20] */
    /* sxtw x26, w24 */
    /* add x8, x19, x27 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* sbfiz x8, x24, #4, #0x20 */
    /* sub w9, w24, #1 */
    /* sub x19, x8, #0x10 */
    /* mov x24, x9 */
    /* ldr x8, [x21, #0x28] */
    /* add x1, x8, x23, lsl #4 */
    /* add x2, x8, x19 */
    /* mov x0, x20 */
    /* call x28; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w25 */
    /* b.ne #0x41ca5e8 */
    /* cbz w0, #0x41ca438 */
    /* sub x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x19, x19, #0x10 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.gt #0x41ca3f8 */
    /* branch b #0x41ca604 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x26, x9 */
    /* b.le #0x41ca46c */
    /* ldr q0, [x8, x22] */
    /* ldr q1, [x8, x19] */
    /* str q1, [x8, x22] */
    /* str q0, [x8, x19] */
    /* ldr x8, [sp, #0x28] */
    /* mov x26, x20 */
    /* mov x20, x28 */
    /* ldr x28, [sp, #0x18] */
    /* branch b #0x41ca374 */
    /* ldr q0, [x8, x23, lsl #4] */
    /* ldr q1, [x8, x22] */
    /* str q1, [x8, x23, lsl #4] */
    /* ldr x23, [sp, #0x20] */
    /* add x25, x27, w23, uxtw */
    /* str q0, [x8, x22] */
    /* ldr w24, [sp, #4] */
    /* lsr w8, w24, #1 */
    /* add w24, w8, w24, lsr #2 */
    /* ldp x22, x19, [sp, #8] */
    /* sub w8, w23, w19 */
    /* add w8, w8, w27 */
    /* add w8, w8, #1 */
    /* mvn w9, w23 */
    /* add w9, w9, w22 */
    /* sub w9, w9, w27 */
    /* cmp w8, w9 */
    /* mov x26, x20 */
    /* b.ge #0x41ca4e8 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x20, x28 */
    /* mov x5, x28 */
    /* call #0x41ca228; ABI effects unresolved */
    /* add w8, w23, w27 */
    /* add w25, w8, #2 */
    /* mov x27, x22 */
    /* branch b #0x41ca514 */
    /* add w8, w23, w27 */
    /* add w2, w8, #2 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x20, x28 */
    /* mov x5, x28 */
    /* call #0x41ca228; ABI effects unresolved */
    /* mov x27, x25 */
    /* mov x25, x19 */
    /* cmp w25, w27 */
    /* b.lt #0x41ca268 */
    /* branch b #0x41ca5bc */
    /* sub w24, w27, w25 */
    /* cmp w24, #1 */
    /* b.lt #0x41ca5bc */
    /* add w8, w24, #1 */
    /* lsr w8, w8, #1 */
    /* add w19, w8, #1 */
    /* sub w5, w19, #2 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* call #0x41ca614; ABI effects unresolved */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.hi #0x41ca538 */
    /* mov x8, x25 */
    /* sxtw x19, w8 */
    /* add x22, x24, #1 */
    /* sub w23, w27, #1 */
    /* add x8, x19, w24, uxtw */
    /* lsl x24, x8, #4 */
    /* ldr x8, [x21, #0x28] */
    /* ldr q0, [x8, x19, lsl #4] */
    /* ldr q1, [x8, x24] */
    /* str q1, [x8, x19, lsl #4] */
    /* str q0, [x8, x24] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* call #0x41ca614; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* sub w23, w23, #1 */
    /* sub x24, x24, #0x10 */
    /* cmp x22, #1 */
    /* b.hi #0x41ca578 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x3de */
    /* branch b #0x41ca5fc */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x3de */
    /* branch b #0x41ca60c */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x3bb */
    /* mov x0, x26 */
    /* call #0x41ab398; ABI effects unresolved */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x3bb */
    /* mov x0, x20 */
    /* call #0x41ab398; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x3, [sp, #8] */
    /* sub w25, w3, w2 */
    /* lsl w8, w5, #1 */
    /* add w26, w8, #2 */
    /* cmp w26, w25 */
    /* b.gt #0x41ca704 */
    /* orr w19, w8, #1 */
    /* add w27, w24, w23 */
    /* add w8, w19, w23 */
    /* ldr x9, [x21, #0x28] */
    /* ldr w28, [x21, #8] */
    /* add x1, x9, w27, sxtw #4 */
    /* add x2, x9, w8, sxtw #4 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w28 */
    /* b.ne #0x41ca77c */
    /* cmp w0, #0 */
    /* csel w19, w24, w19, eq */
    /* add w8, w19, w23 */
    /* add w9, w26, w23 */
    /* ldr x10, [x21, #0x28] */
    /* add x1, x10, w8, sxtw #4 */
    /* add x2, x10, w9, sxtw #4 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w28 */
    /* b.ne #0x41ca77c */
    /* cmp w0, #0 */
    /* csel w9, w19, w26, eq */
    /* cmp w9, w24 */
    /* b.eq #0x41ca700 */
    /* add w8, w9, w23 */
    /* ldr x10, [x21, #0x28] */
    /* ldr q0, [x10, w27, sxtw #4] */
    /* ldr q1, [x10, w8, sxtw #4] */
    /* str q1, [x10, w27, sxtw #4] */
    /* str q0, [x10, w8, sxtw #4] */
    /* lsl w8, w9, #1 */
    /* add w26, w8, #2 */
    /* mov x24, x9 */
    /* cmp w26, w25 */
    /* b.le #0x41ca660 */
    /* branch b #0x41ca708 */
    /* lsl w8, w24, #1 */
    /* mov x9, x24 */
    /* orr w8, w8, #1 */
    /* cmp w8, w25 */
    /* b.ne #0x41ca75c */
    /* add w23, w9, w23 */
    /* ldr x8, [x21, #0x28] */
    /* ldr w19, [x21, #8] */
    /* add x1, x8, w23, sxtw #4 */
    /* ldr x9, [sp, #8] */
    /* add x2, x8, w9, sxtw #4 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w19 */
    /* b.ne #0x41ca77c */
    /* cbz w0, #0x41ca75c */
    /* ldr x8, [x21, #0x28] */
    /* ldr q0, [x8, w23, sxtw #4] */
    /* ldr x9, [sp, #8] */
    /* ldr q1, [x8, w9, sxtw #4] */
    /* str q1, [x8, w23, sxtw #4] */
    /* str q0, [x8, w9, sxtw #4] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x3de */
    /* mov x0, x20 */
    /* call #0x41ab398; ABI effects unresolved */
}
