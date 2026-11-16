/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fd288 start_va=0x33fd288 image_relative=0x33fd288 bytes=456 */
void function_33fd288__at_33fd288(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x33fd35c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* sub x0, x29, #0x30 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x33fd35c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* sub x0, x29, #0x30 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x33fd398 */
    /* cmp w8, #0xa */
    /* b.ne #0x33fd3d0 */
    /* ldr x8, [sp, #0x28] */
    /* ldrh w9, [sp, #0x30] */
    /* mov x10, #0x5541 */
    /* movk x10, #0x4854, lsl #16 */
    /* movk x10, #0x524f, lsl #32 */
    /* movk x10, #0x5a49, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x4445 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, eq */
    /* branch b #0x33fd3e0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x33fd390 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x545d000 */
    /* add x2, x2, #0xde7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w1, #3 */
    /* branch b #0x33fd3fc */
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x8, #0xa */
    /* b.ne #0x33fd3d8 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* mov x10, #0x5541 */
    /* movk x10, #0x4854, lsl #16 */
    /* movk x10, #0x524f, lsl #32 */
    /* movk x10, #0x5a49, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x4445 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, eq */
    /* branch b #0x33fd3dc */
    /* mov w20, #0 */
    /* branch b #0x33fd3e0 */
    /* mov w20, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33fd3f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #2 */
    /* csel w1, wzr, w8, ne */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33fd440 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33fd440 */
    /* branch b #0x33fd43c */
    /* branch b #0x33fd43c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
