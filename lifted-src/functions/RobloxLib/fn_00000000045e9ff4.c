/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e9ff4 start_va=0x45e9ff4 image_relative=0x45e9ff4 bytes=468 */
void function_45e9ff4__at_45e9ff4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x45ea0a8 */
    /* ldr x10, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* stp x8, x9, [x29, #-0x50] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x50] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45ea1c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45ea160 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x45ea15c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x45f489c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x45ea0d4 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x45ea0e0 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45ea0f0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x45ea124 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x45ea130 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x45ea140 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0x28] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x45ea160 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ea18c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x45ea1c0 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x45ea1b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45ea1c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ea1c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
