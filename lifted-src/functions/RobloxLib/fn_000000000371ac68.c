/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371ac68 start_va=0x371ac68 image_relative=0x371ac68 bytes=536 */
void function_371ac68__at_371ac68(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x20, x22, [x0] */
    /* cmp x20, x22 */
    /* b.eq #0x371ae18 */
    /* mov x19, x1 */
    /* add x23, sp, #0x50 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* add x8, sp, #0x48 */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x3743344; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x371ae0c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldp x26, x27, [x0, #0x40] */
    /* ldr x24, [sp, #0x38] */
    /* cmp x26, x27 */
    /* b.eq #0x371adb0 */
    /* ldr x28, [sp, #0x30] */
    /* cmp x28, x24 */
    /* b.eq #0x371ad9c */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x371ad0c */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x371ad18 */
    /* ldp x1, x2, [x28] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x67] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x371ad80 */
    /* ldr x10, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x10, x26, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x14dd54; ABI effects unresolved */
    /* cbnz w21, #0x371ad88 */
    /* branch b #0x371ad98 */
    /* add x0, sp, #0x50 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x28, x28, #0x28 */
    /* cmp x28, x24 */
    /* b.ne #0x371acf0 */
    /* mov x28, x24 */
    /* ldr x24, [sp, #0x38] */
    /* cmp x28, x24 */
    /* b.eq #0x371ada8 */
    /* str wzr, [x28, #0x24] */
    /* add x26, x26, #0x20 */
    /* branch b #0x371acdc */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* subs x9, x24, x8 */
    /* asr x9, x9, #3 */
    /* mul x2, x9, x25 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x371ade8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x371ae0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x22 */
    /* b.ne #0x371aca4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371ae4c */
    /* mov x19, x0 */
    /* branch b #0x371ae60 */
    /* branch b #0x371ae4c */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x371ae74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
