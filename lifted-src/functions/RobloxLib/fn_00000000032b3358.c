/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b3358 start_va=0x32b3358 image_relative=0x32b3358 bytes=336 */
void function_32b3358__at_32b3358(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w2, [sp, #0xc] */
    /* and w8, w20, #0xf */
    /* cmp w8, #9 */
    /* b.eq #0x32b3434 */
    /* cmp w8, #5 */
    /* b.eq #0x32b33b4 */
    /* cmp w8, #1 */
    /* b.ne #0x32b3494 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x32b3abc */
    /* ldr x8, [x19, #0x18] */
    /* ubfx x9, x20, #4, #0x1c */
    /* ldr x10, [x8] */
    /* mov w11, #0x28 */
    /* umull x9, w9, w11 */
    /* ldrb w9, [x10, x9] */
    /* cmp w9, #4 */
    /* b.ne #0x32b3494 */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0xc */
    /* call #0x329dbd8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldr w8, [x9, #0x28] */
    /* cbz w8, #0x32b3494 */
    /* ldr x21, [x9, #0x20] */
    /* lsr w20, w20, #4 */
    /* lsl x22, x8, #2 */
    /* ldr w8, [x21], #4 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* ldr w3, [sp, #0xc] */
    /* add x0, x19, #0x28 */
    /* add x2, x9, x8 */
    /* mov x1, x20 */
    /* call #0x32cac98; ABI effects unresolved */
    /* subs x22, x22, #4 */
    /* b.ne #0x32b3400 */
    /* branch b #0x32b3494 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x32b3494 */
    /* ldr x8, [x19, #0xa10] */
    /* ldr x9, [x19, #0xa08] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* lsr w20, w20, #4 */
    /* str w20, [sp] */
    /* add x0, x19, #0xa20 */
    /* mov x1, sp */
    /* call #0x32a120c; ABI effects unresolved */
    /* add x0, x19, #0xa20 */
    /* mov x1, sp */
    /* call #0x328a7a0; ABI effects unresolved */
    /* str w22, [x0, #4] */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* str w20, [sp, #8] */
    /* add x0, x19, #0xa08 */
    /* mov x1, sp */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
