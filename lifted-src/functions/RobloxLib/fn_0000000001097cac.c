/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1097cac start_va=0x1097cac image_relative=0x1097cac bytes=636 */
void function_1097cac__at_1097cac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x30]! */
    /* str x8, [x19, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x19652c4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.ls #0x1097d18 */
    /* add x0, sp, #0x28 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1097d04 */
    /* ldr w22, [x0] */
    /* branch b #0x1097d08 */
    /* mov w22, #0 */
    /* add x0, sp, #0x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.hi #0x1097d3c */
    /* add x0, sp, #0x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cbnz x0, #0x1097e3c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w22, #2 */
    /* b.eq #0x1097d4c */
    /* cmp w22, #1 */
    /* b.ne #0x1097da0 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1097d70 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x1097e54; ABI effects unresolved */
    /* tbnz w0, #0, #0x1097d24 */
    /* branch b #0x1097df8 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x1045a24; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1097d8c */
    /* str x0, [x20, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x40] */
    /* branch b #0x1097d24 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x1, x9, #5 */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0xc0] */
    /* cmp w9, #1 */
    /* b.ne #0x1097e00 */
    /* adrp x9, #0x6112000 */
    /* ldrsw x9, [x9, #0xd8] */
    /* cmp x1, x9 */
    /* b.ls #0x1097e00 */
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x752 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1097d28 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x1097e48 */
    /* mov x0, x19 */
    /* call #0xab8f50; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x1097d24 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x724 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x7f1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1097ea0 */
    /* ldr w8, [x0] */
    /* adrp x9, #0x6112000 */
    /* ldr w9, [x9, #0xd8] */
    /* cmp w8, w9 */
    /* b.ls #0x1097ea4 */
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x752 */
    /* branch b #0x1097ed0 */
    /* mov w8, #0 */
    /* mov w21, w8 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, w8, uxtw */
    /* lsl x22, x8, #4 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ls #0x1097ee0 */
    /* str x21, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x817 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1097f14 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1045a64; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1097f00 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
