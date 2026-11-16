/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cb24 start_va=0x44cb24 image_relative=0x44cb24 bytes=480 */
void function_44cb24__at_44cb24(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x25, [x3] */
    /* ldr w26, [x3, #8] */
    /* lsr x22, x25, #0x20 */
    /* lsl x27, x25, #0x20 */
    /* mul x8, x27, x22 */
    /* mul x8, x8, x26 */
    /* asr x1, x8, #0x20 */
    /* mov x0, x4 */
    /* call #0x44cd04; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x44cc90 */
    /* stp x27, x22, [sp, #8] */
    /* mov w22, #0 */
    /* mov w28, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x44ca3c; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* add w27, w22, w8 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x27, x9, asr #2 */
    /* b.hi #0x44ccb8 */
    /* cbz x8, #0x44cbd8 */
    /* ldr x9, [x19] */
    /* str w0, [x9, w22, uxtw #2] */
    /* add w22, w22, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x44cbc4 */
    /* ands w9, w0, #0xff */
    /* cset w8, eq */
    /* cbz x21, #0x44cbf0 */
    /* cmp w9, #1 */
    /* b.ne #0x44cbf0 */
    /* strb w9, [x21] */
    /* and w28, w8, w28 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x27, x8, asr #2 */
    /* mov x22, x27 */
    /* b.lo #0x44cb98 */
    /* ldr x27, [sp, #0x10] */
    /* cmp w27, #1 */
    /* csinc w8, w28, wzr, ge */
    /* tbnz w8, #0, #0x44cc94 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #8] */
    /* asr x21, x8, #0x1e */
    /* cmp w26, #1 */
    /* b.lt #0x44cc7c */
    /* mov w24, #0 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x44cc44 */
    /* mov x0, x20 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* mul w8, w8, w24 */
    /* ldr w9, [x20, #0xc] */
    /* madd w8, w9, w22, w8 */
    /* ldr x9, [x20, #0x10] */
    /* add x0, x9, w8, sxtw #2 */
    /* ldr x8, [x19] */
    /* add x1, x8, w23, uxtw #2 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w23, w23, w25 */
    /* add w24, w24, #1 */
    /* cmp w26, w24 */
    /* b.ne #0x44cc34 */
    /* add w22, w22, #1 */
    /* cmp w22, w27 */
    /* b.ne #0x44cc28 */
    /* mov w28, #0 */
    /* branch b #0x44cc94 */
    /* mov w28, #1 */
    /* eor w0, w28, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x27, [sp] */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x62a */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
