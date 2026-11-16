/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1943198 start_va=0x1943198 image_relative=0x1943198 bytes=768 */
void function_1943198__at_1943198(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x48 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* adrp x0, #0x534e000 */
    /* add x0, x0, #0xb44 */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xb5b */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x88 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x19432d8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x19432e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x19432f8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1943308 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1943318 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1943328 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1943338 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1943348 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1943358 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19433b8 */
    /* adrp x0, #0x534e000 */
    /* add x0, x0, #0xb66 */
    /* add x21, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19433b8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x19433c8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19433fc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19433fc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1943480 */
    /* ldr x0, [x19] */
    /* branch b #0x1943474 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1943420 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1943438 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1943438 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1943450 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1943450 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1943468 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1943468 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1943480 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1943480 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1943490 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
