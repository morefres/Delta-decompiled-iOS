/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3ad70 start_va=0xe3ad70 image_relative=0xe3ad70 bytes=172 */
void function_e3ad70__at_e3ad70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xe3adb8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xe3adb8 */
    /* cmp w9, #0x41 */
    /* b.lo #0xe3adb8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xe3ea3c */
    /* cbnz w8, #0xe3adc4 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0xe3ae0c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xe3ae08 */
    /* ldr x9, [x19] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #3 */
    /* add x0, x9, #8 */
    /* mov x21, #-0x1000 */
    /* ldur x8, [x0, #-8] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0xe3adf8 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe3adfc */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x21, [x0, #-8] */
    /* add x0, x0, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0xe3ade0 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
