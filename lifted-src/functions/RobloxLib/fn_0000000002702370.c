/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2702370 start_va=0x2702370 image_relative=0x2702370 bytes=1264 */
void function_2702370__at_2702370(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* sub x22, x21, #0x30 */
    /* sub x9, x21, #0x60 */
    /* sub x8, x21, #0x90 */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x20, x27 */
    /* mov x24, x8 */
    /* sub x8, x21, x27 */
    /* asr x9, x8, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, #2 */
    /* b.gt #0x27023f0 */
    /* b.lo #0x2702820 */
    /* cmp x9, #2 */
    /* b.ne #0x2702408 */
    /* branch b #0x270262c */
    /* cmp x9, #3 */
    /* b.eq #0x27025c4 */
    /* cmp x9, #4 */
    /* b.eq #0x2702694 */
    /* cmp x9, #5 */
    /* b.eq #0x27025f4 */
    /* cmp x8, #0x47f */
    /* b.le #0x27027b8 */
    /* cmp x24, #1 */
    /* b.eq #0x27027e8 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x30 */
    /* madd x26, x28, x9, x20 */
    /* mov w9, #0x1801 */
    /* cmp x8, x9 */
    /* b.lo #0x27024fc */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x2702860; ABI effects unresolved */
    /* add x27, x20, #0x30 */
    /* add x25, x28, x28, lsl #1 */
    /* add x8, x20, x25, lsl #4 */
    /* sub x28, x8, #0x30 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0x2702860; ABI effects unresolved */
    /* add x27, x27, x25, lsl #4 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x0, x20, #0x60 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x19 */
    /* call #0x2702860; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x2702860; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x20, #0x28] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x26, #0x28] */
    /* ldur q1, [x26, #0x18] */
    /* stur q1, [x20, #0x18] */
    /* str x9, [x20, #0x28] */
    /* str x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* tbz w23, #0, #0x2702514 */
    /* branch b #0x2702528 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x2702860; ABI effects unresolved */
    /* tbnz w23, #0, #0x2702528 */
    /* sub x1, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x22be04c; ABI effects unresolved */
    /* tbz w0, #0, #0x2702594 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2703100; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x2702574 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x27032dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x30 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x27032dc; ABI effects unresolved */
    /* cbnz w0, #0x27025b4 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x27023c4 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x2702370; ABI effects unresolved */
    /* add x27, x26, #0x30 */
    /* branch b #0x27025a8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2702f28; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x27023bc */
    /* neg x3, x24 */
    /* mov x21, x26 */
    /* tbz w28, #0, #0x27023a8 */
    /* branch b #0x2702820 */
    /* add x1, x20, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x2702860 */
    /* add x1, x20, #0x30 */
    /* add x2, x20, #0x60 */
    /* add x3, x20, #0x90 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x2702a38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x2702820 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x22] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x20, #0x28] */
    /* ldur q0, [x20, #0x18] */
    /* ldur x9, [x21, #-8] */
    /* ldur q1, [x21, #-0x18] */
    /* stur q1, [x20, #0x18] */
    /* str x9, [x20, #0x28] */
    /* stur q0, [x21, #-0x18] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x2702820 */
    /* add x1, x20, #0x30 */
    /* add x2, x20, #0x60 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x2702860; ABI effects unresolved */
    /* add x2, x20, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x2702820 */
    /* ldur x8, [x20, #0x70] */
    /* ldur q0, [x20, #0x60] */
    /* ldr x9, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* stur q1, [x20, #0x60] */
    /* stur x9, [x20, #0x70] */
    /* str q0, [x22] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x20, #0x88] */
    /* ldur q0, [x20, #0x78] */
    /* ldur x9, [x21, #-8] */
    /* ldur q1, [x21, #-0x18] */
    /* stur q1, [x20, #0x78] */
    /* str x9, [x20, #0x88] */
    /* stur q0, [x21, #-0x18] */
    /* stur x8, [x21, #-8] */
    /* add x1, x20, #0x60 */
    /* add x2, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x2702820 */
    /* ldur x8, [x20, #0x40] */
    /* ldur q0, [x20, #0x30] */
    /* ldur q1, [x20, #0x60] */
    /* stur q1, [x20, #0x30] */
    /* ldur x9, [x20, #0x70] */
    /* stur x9, [x20, #0x40] */
    /* stur q0, [x20, #0x60] */
    /* stur x8, [x20, #0x70] */
    /* ldr x8, [x20, #0x58] */
    /* ldur q0, [x20, #0x48] */
    /* ldur q1, [x20, #0x78] */
    /* stur q1, [x20, #0x48] */
    /* ldur x9, [x20, #0x88] */
    /* str x9, [x20, #0x58] */
    /* stur q0, [x20, #0x78] */
    /* stur x8, [x20, #0x88] */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x2702820 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [x20] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x20, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x20, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x20, #0x40] */
    /* ldr x8, [x20, #0x28] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x48] */
    /* stur q1, [x20, #0x18] */
    /* ldur x9, [x20, #0x58] */
    /* str x9, [x20, #0x28] */
    /* stur q0, [x20, #0x48] */
    /* stur x8, [x20, #0x58] */
    /* branch b #0x2702820 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* tbz w23, #0, #0x2702840 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x2702cdc */
    /* cmp x20, x21 */
    /* b.eq #0x2702820 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x2703644 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x2702e18 */
}
