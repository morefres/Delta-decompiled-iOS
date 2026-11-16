/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e0224 start_va=0x30e0224 image_relative=0x30e0224 bytes=1144 */
void function_30e0224__at_30e0224(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x30e026c */
    /* cbnz w8, #0x30e04c8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xb8] */
    /* mov x8, #0x4144 */
    /* movk x8, #0x4154, lsl #16 */
    /* movk x8, #0x492d, lsl #32 */
    /* movk x8, #0x44, lsl #48 */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #0x45 */
    /* strh w8, [sp, #0x9c] */
    /* mov w8, #0x4156 */
    /* movk w8, #0x554c, lsl #16 */
    /* str w8, [sp, #0x98] */
    /* mov w8, #0x5255 */
    /* movk w8, #0x49, lsl #16 */
    /* str w8, [sp, #0x94] */
    /* adrp x8, #0x5441000 */
    /* add x8, x8, #0xe25 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x50] */
    /* sturb wzr, [x29, #-0x48] */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x1, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* add x21, x22, #0x30 */
    /* add x1, sp, #0x94 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0x48 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xa0 */
    /* add x2, x21, #0x60 */
    /* mov w3, #4 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x21, x22 */
    /* ldrsb w9, [x8, #0x5f] */
    /* tbz w9, #0x1f, #0x30e0330 */
    /* ldr x0, [x8, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* cmn x22, #0x60 */
    /* b.ne #0x30e031c */
    /* add x8, sp, #0xa0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x22, x8, #8 */
    /* str x22, [sp, #0xa0] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x30db8f4; ABI effects unresolved */
    /* tbz w0, #0, #0x30e04c0 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30e038c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x30e04c0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x60 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30e04d0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x48 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30e03dc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x94 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x48 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30e0408 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, eq */
    /* cmp x22, x21 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x30e04d0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* cmp x22, x20 */
    /* b.eq #0x30e0444 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x48 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30e0534 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* cmp x22, x21 */
    /* b.eq #0x30e0468 */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x30 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30e053c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov x0, sp */
    /* sub x1, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30e049c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x30e04b8 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30e0544 */
    /* mov w19, #1 */
    /* branch b #0x30e0548 */
    /* mov w19, #0 */
    /* branch b #0x30e04e4 */
    /* mov w19, #0 */
    /* branch b #0x30e0500 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30e04e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30e057c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w19, #0 */
    /* branch b #0x30e0568 */
    /* mov w19, #0 */
    /* branch b #0x30e0558 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30e0558 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30e0568 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30e04d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e04d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30e05a4 */
    /* mov x19, x0 */
    /* branch b #0x30e05b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30e05a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e05a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30e05b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30e05dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e05dc */
    /* branch b #0x30e05d8 */
    /* branch b #0x30e05d8 */
    /* branch b #0x30e05f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x30e05fc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e05fc */
    /* branch b #0x30e05f8 */
    /* branch b #0x30e05f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30e0618 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e0618 */
    /* branch b #0x30e0614 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x30e0694 */
    /* mov x19, x0 */
    /* add x8, x21, #0x5f */
    /* mov x20, #-0x60 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x30e0658 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x30e0648 */
    /* branch b #0x30e0694 */
    /* mov x19, x0 */
    /* branch b #0x30e0694 */
    /* mov x19, x0 */
    /* add x20, sp, #0xa0 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x30e068c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x30e0678 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
