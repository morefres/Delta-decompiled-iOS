/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463b1f0 start_va=0x463b1f0 image_relative=0x463b1f0 bytes=232 */
void function_463b1f0__at_463b1f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x1, #1] */
    /* tbnz w9, #3, #0x463b220 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x38 */
    /* branch b #0x463b238 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x463b230 */
    /* add x9, x9, #0x60 */
    /* branch b #0x463b238 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, #0x78 */
    /* ldr x20, [x0] */
    /* ldr x9, [x9] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x8ba300000000 */
    /* movk x10, #0xba2e, lsl #48 */
    /* mul x9, x9, x10 */
    /* asr x9, x9, #0x1e */
    /* ldr w21, [x8, x9] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x463b27c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463b2c4 */
    /* ldrb w8, [x19, #2] */
    /* sub w8, w8, #9 */
    /* and w9, w8, #0xff */
    /* cmp w9, #3 */
    /* b.hi #0x463b2a4 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x50e3000 */
    /* add x9, x9, #0x2e0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0x463b2a8 */
    /* mov w8, #0x7fffffff */
    /* and w8, w8, w21 */
    /* add x0, x20, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463b27c */
}
