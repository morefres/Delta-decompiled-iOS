/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443f34c start_va=0x443f34c image_relative=0x443f34c bytes=656 */
void function_443f34c__at_443f34c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x4447d94; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x48 */
    /* mov w2, #0 */
    /* call #0x444a590; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x443f3b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x443f55c */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x48 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w19, #1 */
    /* add x20, sp, #0x18 */
    /* mov w21, #5 */
    /* mov x22, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x3b */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x0, x8 */
    /* ldrb w8, [sp, #0x2f] */
    /* ldrb w9, [x9, #0x20] */
    /* tst w9, w21 */
    /* b.ne #0x443f4ac */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x443f5dc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x443f498 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x443fb88; ABI effects unresolved */
    /* and w19, w0, w19 */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x443f3f0 */
    /* branch b #0x443f4a0 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x443f3f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443f3f0 */
    /* tbz w8, #7, #0x443f4b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x30 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xb0] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x443f4fc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, x20, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* tbz w8, #7, #0x443f540 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w19, #1 */
    /* tbz w8, #7, #0x443f540 */
    /* branch b #0x443f538 */
    /* branch b #0x443f584 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x443f5c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443f5c4 */
    /* mov x19, x0 */
    /* branch b #0x443f5c4 */
    /* branch b #0x443f590 */
    /* mov x19, x0 */
    /* branch b #0x443f5ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x443f5ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x443f5bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x443f5d4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
