/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21eb340 start_va=0x21eb340 image_relative=0x21eb340 bytes=572 */
void function_21eb340__at_21eb340(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x21e8a20; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrsb w8, [x8, #0x857] */
    /* tbnz w8, #0x1f, #0x21eb398 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x21eb3ac */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrsb w8, [x8, #0x877] */
    /* tbnz w8, #0x1f, #0x21eb3d4 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x860 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21eb3e8 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x860 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x21eb504 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* mov x25, #-0x1000 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x20 */
    /* call #0x21e910c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21eb4e8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, sp */
    /* call #0x21e910c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21eb4e8 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x21eaf88; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x21eb468 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* mov x23, x20 */
    /* ldr q0, [x23, #0x18]! */
    /* stur q0, [x22, #0x18] */
    /* str xzr, [x23] */
    /* mov x24, x20 */
    /* ldr q0, [x24, #0x28]! */
    /* stur xzr, [x24, #-8] */
    /* stur q0, [x22, #0x28] */
    /* stp xzr, xzr, [x24] */
    /* str d8, [x22, #0x38]! */
    /* str x25, [x22, #8] */
    /* str x25, [x22, #0x20] */
    /* str x25, [x22, #0x38] */
    /* str x25, [x22, #0x50] */
    /* add x1, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0x21eb57c; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x0, x24, #0x10 */
    /* call #0x21eae3c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x21eb4f8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xa0 */
    /* cmp x20, x19 */
    /* b.ne #0x21eb3fc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21eb514 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21eb524 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21eb564 */
    /* branch b #0x21eb550 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21eb564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21eb574 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
