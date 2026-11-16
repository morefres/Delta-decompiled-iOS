/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f3060 start_va=0x45f3060 image_relative=0x45f3060 bytes=504 */
void function_45f3060__at_45f3060(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x45f30a0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp] */
    /* str x19, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f321c */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x45f31c8 */
    /* ldr x24, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* ldrsb x20, [x21, #0x17] */
    /* tbz x20, #0x3f, #0x45f30d8 */
    /* ldr x20, [x21, #8] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x45f3238 */
    /* ldr x21, [x21] */
    /* cmp x20, #0x17 */
    /* b.hs #0x45f30f0 */
    /* strb w20, [sp, #0x17] */
    /* mov x22, sp */
    /* cbnz x20, #0x45f3118 */
    /* branch b #0x45f3128 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* mov x0, sp */
    /* call #0x46a37dc; ABI effects unresolved */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x45f3194 */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp] */
    /* cmp w20, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* tbz w20, #0x1f, #0x45f319c */
    /* branch b #0x45f31a4 */
    /* mov w21, #1 */
    /* tbnz w20, #0x1f, #0x45f31a4 */
    /* tbz w21, #0, #0x45f31b0 */
    /* branch b #0x45f31c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x45f31c8 */
    /* mov x0, x19 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x45f31e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w20, [x19, #1] */
    /* mov x0, x19 */
    /* call #0x45dc870; ABI effects unresolved */
    /* tbnz w20, #3, #0x45f31fc */
    /* mov w8, #0x20 */
    /* branch b #0x45f3208 */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #3, #0x45f3230 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x19, x8] */
    /* cmp x9, x8 */
    /* cset w0, eq */
    /* branch b #0x45f31cc */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f30a0 */
    /* mov x0, sp */
    /* call #0x4b72744; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f3250 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
