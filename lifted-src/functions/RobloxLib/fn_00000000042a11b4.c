/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a11b4 start_va=0x42a11b4 image_relative=0x42a11b4 bytes=400 */
void function_42a11b4__at_42a11b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x6020 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #6, lsl #12 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x21, x8, [x0, #0x30] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* ldr w8, [x0, #0x1f0] */
    /* cmp w8, #2 */
    /* b.lo #0x42a1228 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldp w8, w9, [x8] */
    /* subs w8, w9, w8 */
    /* csel w22, w8, w22, hi */
    /* ldr x20, [x19] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x42af748; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x42a1274 */
    /* mov x0, sp */
    /* add x2, x20, #0x18 */
    /* mov x1, x20 */
    /* mov w3, #0x28 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x42af3bc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x23c */
    /* call #0x42af85c; ABI effects unresolved */
    /* branch b #0x42a12c4 */
    /* cbz w22, #0x42a12b8 */
    /* mov w22, w22 */
    /* add x21, x21, #8 */
    /* mov w23, #0x28 */
    /* ldp w8, w9, [x21, #-8] */
    /* umaddl x1, w8, w23, x20 */
    /* umaddl x2, w9, w23, x20 */
    /* ldr w8, [x21] */
    /* umaddl x3, w8, w23, x20 */
    /* mov x0, sp */
    /* add x4, x1, #0x18 */
    /* add x5, x2, #0x18 */
    /* add x6, x3, #0x18 */
    /* call #0x42af74c; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* subs x22, x22, #1 */
    /* b.ne #0x42a1284 */
    /* mov x0, sp */
    /* add x1, x19, #0x23c */
    /* call #0x42afdc4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x42a12dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42a1310 */
    /* add sp, sp, #6, lsl #12 */
    /* add sp, sp, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x42a133c */
    /* branch b #0x42a1320 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x42a133c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
