/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2567680 start_va=0x2567680 image_relative=0x2567680 bytes=364 */
void function_2567680__at_2567680(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25676b4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2566ac0; ABI effects unresolved */
    /* tbz w0, #0, #0x25676c0 */
    /* mov x8, #0 */
    /* mov w19, #2 */
    /* branch b #0x2567720 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x38 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldur w20, [x29, #-0x38] */
    /* cbnz w20, #0x25676fc */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x25676fc */
    /* ldurb w8, [x29, #-0x34] */
    /* tbz w8, #0, #0x2567738 */
    /* mov w19, #1 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x256771c */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x256771c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsl x8, x20, #0x20 */
    /* orr x0, x19, x8 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* sub x9, x29, #0x38 */
    /* add x8, sp, #0x28 */
    /* add x1, x9, #8 */
    /* mov x0, x19 */
    /* call #0x2568730; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x256777c */
    /* str wzr, [sp] */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2562fac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldrb w8, [sp, #0x40] */
    /* branch b #0x2567780 */
    /* mov w19, #3 */
    /* tbz w8, #0, #0x2567700 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2567700 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2567700 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x25677c8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25677c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25677c8 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x25677e4 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x25677e4 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
