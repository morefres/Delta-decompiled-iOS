/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25689b0 start_va=0x25689b0 image_relative=0x25689b0 bytes=496 */
void function_25689b0__at_25689b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25689f0 */
    /* mov x19, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x25689f8 */
    /* mov x9, x1 */
    /* cmp w8, #1 */
    /* b.eq #0x2568a08 */
    /* branch b #0x2568a1c */
    /* mov w19, #0 */
    /* branch b #0x2568b44 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x2568a1c */
    /* ldr x9, [x1] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2f */
    /* b.ne #0x2568a1c */
    /* mov w19, #1 */
    /* branch b #0x2568b44 */
    /* ldp x9, x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x9, x1, lt */
    /* csel x1, x10, x8, lt */
    /* sub x8, x29, #0x38 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x38] */
    /* cbnz w8, #0x2568b24 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2568b24 */
    /* mov x0, x19 */
    /* call #0x25610bc; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call #0x25522d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2568ac0 */
    /* sub x8, x29, #0x38 */
    /* add x8, x8, #8 */
    /* ldurb w9, [x29, #-0x19] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x30] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, sp */
    /* call #0x25411d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x34] */
    /* cmp w0, #2 */
    /* cset w9, eq */
    /* cmp w0, #0 */
    /* cset w10, ne */
    /* cmp w8, #0 */
    /* csel w19, w9, w10, ne */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x2568b28 */
    /* mov x0, sp */
    /* call #0x2543eb0; ABI effects unresolved */
    /* branch b #0x2568b28 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2568b24 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* sub x8, x29, #0x38 */
    /* add x8, x8, #8 */
    /* ldurb w9, [x29, #-0x19] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x30] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x251e170; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x34] */
    /* cmp w0, #2 */
    /* cset w9, eq */
    /* cmp w0, #0 */
    /* cset w10, ne */
    /* cmp w8, #0 */
    /* csel w19, w9, w10, ne */
    /* branch b #0x2568b28 */
    /* mov w19, #0 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2568b44 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2568b44 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2568b7c */
    /* mov x0, sp */
    /* call #0x2543eb0; ABI effects unresolved */
    /* branch b #0x2568b7c */
    /* branch b #0x2568b78 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2568b98 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2568b98 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
