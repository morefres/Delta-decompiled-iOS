/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4726094 start_va=0x4726094 image_relative=0x4726094 bytes=512 */
void function_4726094__at_4726094(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x18] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* ldr w9, [x19, #0x18] */
    /* sxtw x10, w9 */
    /* ldp x8, x11, [x19] */
    /* sub x11, x11, x8 */
    /* cmp x10, x11, asr #5 */
    /* b.hs #0x4726204 */
    /* mov w21, #0 */
    /* adrp x9, #0x61b1000 */
    /* ldrsw x9, [x9, #0x4f8] */
    /* mov x11, #-0x5180 */
    /* movk x11, #0xfffe, lsl #16 */
    /* smaddl x22, w9, w11, x0 */
    /* adrp x23, #0x61b1000 */
    /* mov w24, #1 */
    /* adrp x25, #0x61b1000 */
    /* mov x9, x10 */
    /* add x0, x8, x9, lsl #5 */
    /* add x1, sp, #0x18 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbnz w0, #0, #0x47261c4 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19] */
    /* add x0, x9, x8, lsl #5 */
    /* call #0x4721488; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x47261c4 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19] */
    /* add x0, x9, x8, lsl #5 */
    /* add x1, sp, #0x18 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x4726164 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x28] */
    /* ldrb w8, [x19, #0x24] */
    /* ldrsw x9, [x19, #0x18] */
    /* ldr x10, [x19] */
    /* add x0, x10, x9, lsl #5 */
    /* tbnz w8, #0, #0x4726184 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x22 */
    /* b.ge #0x47261b8 */
    /* add x1, sp, #0x18 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x47261a4 */
    /* ldr w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x47261c4 */
    /* add w21, w21, #1 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x30] */
    /* branch b #0x47261c4 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* ldr w8, [x23, #0x528] */
    /* tbnz w8, #0x1f, #0x47261dc */
    /* ldr w9, [x19, #0x1c] */
    /* cmp w9, w8 */
    /* b.lt #0x47261dc */
    /* strb w24, [x19, #0x24] */
    /* ldr w8, [x25, #0x510] */
    /* cmp w21, w8 */
    /* b.gt #0x472621c */
    /* ldrsw x8, [x19, #0x18] */
    /* add x9, x8, #1 */
    /* str w9, [x19, #0x18] */
    /* ldp x8, x10, [x19] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #5 */
    /* b.lo #0x4726108 */
    /* add w8, w9, #1 */
    /* sxtw x0, w8 */
    /* ldrsw x1, [x19, #0x20] */
    /* ldp x2, x3, [x19, #0x28] */
    /* call #0x47217bc; ABI effects unresolved */
    /* branch b #0x4726260 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x4725f48; ABI effects unresolved */
    /* ldp w1, w2, [x19, #0x18] */
    /* ldr w3, [x19, #0x20] */
    /* ldrb w4, [x19, #0x24] */
    /* ldp x5, x6, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x4721350; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* str x20, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
