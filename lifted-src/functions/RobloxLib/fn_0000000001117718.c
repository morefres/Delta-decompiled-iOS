/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1117718 start_va=0x1117718 image_relative=0x1117718 bytes=936 */
void function_1117718__at_1117718(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x1117938 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0x11177a0 */
    /* sub x8, x24, #2 */
    /* lsr x8, x8, #1 */
    /* add x20, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x22, x8, x9, x28 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x111795c; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0x1117780 */
    /* mov x22, x21 */
    /* cmp x21, x23 */
    /* b.eq #0x1117810 */
    /* mov x22, x21 */
    /* ldr x8, [x19] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1117804 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x28, #0xd] */
    /* ldr q1, [x28] */
    /* str q1, [x22] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x28] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x28, #0xd] */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* call #0x111795c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x11177b0 */
    /* cmp x25, #0x19 */
    /* b.lt #0x1117934 */
    /* lsr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* mov w27, #0x18 */
    /* str x28, [sp] */
    /* str x21, [sp, #8] */
    /* mov x8, #0 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x28, #0x10] */
    /* str x9, [sp, #0x20] */
    /* sub x9, x26, #2 */
    /* mov x23, x28 */
    /* lsr x28, x9, #1 */
    /* madd x9, x8, x27, x23 */
    /* add x25, x9, #0x18 */
    /* lsl x10, x8, #1 */
    /* mov w20, #1 */
    /* bfi x20, x8, #1, #0x3f */
    /* add x21, x10, #2 */
    /* cmp x21, x26 */
    /* b.ge #0x1117894 */
    /* ldr x8, [x19] */
    /* add x24, x9, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x24, x25, ne */
    /* csel x20, x21, x20, ne */
    /* ldr q0, [x25] */
    /* ldur x8, [x25, #0xd] */
    /* stur x8, [x23, #0xd] */
    /* str q0, [x23] */
    /* mov x23, x25 */
    /* mov x8, x20 */
    /* cmp x20, x28 */
    /* b.le #0x1117854 */
    /* ldr x21, [sp, #8] */
    /* sub x21, x21, #0x18 */
    /* cmp x25, x21 */
    /* b.eq #0x1117910 */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x25, #0xd] */
    /* str q0, [x25] */
    /* add x1, x25, #0x18 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x21, #0xd] */
    /* ldr x28, [sp] */
    /* sub x8, x1, x28 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x28 */
    /* mov x2, x19 */
    /* call #0x1117ac0; ABI effects unresolved */
    /* branch b #0x1117924 */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x25, #0xd] */
    /* str q0, [x25] */
    /* ldr x28, [sp] */
    /* sub x8, x26, #1 */
    /* cmp x26, #2 */
    /* mov x26, x8 */
    /* b.gt #0x1117830 */
    /* mov x23, x22 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* subs x9, x2, #2 */
    /* b.lt #0x1117abc */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0x1117aa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* mov w8, #0x18 */
    /* madd x22, x26, x8, x21 */
    /* add x27, x9, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x11179f4 */
    /* ldr x8, [x20] */
    /* add x24, x22, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* ldr x8, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1117aa0 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w24, #0x18 */
    /* mov x27, x22 */
    /* ldr q0, [x22] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x23, #0xd] */
    /* str q0, [x23] */
    /* cmp x25, x26 */
    /* b.lt #0x1117a90 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* madd x22, x28, x24, x21 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x1117a74 */
    /* ldr x8, [x20] */
    /* add x23, x22, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x28, x26, x28, ne */
    /* ldr x8, [x20] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x27 */
    /* mov x26, x28 */
    /* cbz w0, #0x1117a1c */
    /* ldr q0, [sp] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x27, #0xd] */
    /* str q0, [x27] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
