/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465d100 start_va=0x465d100 image_relative=0x465d100 bytes=216 */
void function_465d100__at_465d100(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #4] */
    /* str w8, [sp, #0xc] */
    /* add x0, x1, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x45f50a4; ABI effects unresolved */
    /* tbz w1, #0, #0x465d154 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8, x0, lsl #2] */
    /* ldr x0, [x19] */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x1, [x19] */
    /* mov x2, x20 */
    /* call #0x462f834; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x465d1c8 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x465d1c8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x465d18c */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x465d1c8 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tst w9, #2 */
    /* csel x8, x8, xzr, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #8] */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x45f50a4; ABI effects unresolved */
    /* tbz w1, #0, #0x465d1c8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, x0, lsl #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
