/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438ae48 start_va=0x438ae48 image_relative=0x438ae48 bytes=328 */
void function_438ae48__at_438ae48(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x43723f4; ABI effects unresolved */
    /* tbz w0, #0, #0x438aeec */
    /* ldp w8, w9, [x19, #0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0x438ae80 */
    /* ldr w10, [x19, #0x64] */
    /* cbz w10, #0x438aeec */
    /* cmp w8, w9 */
    /* b.hs #0x438ae9c */
    /* mov w10, #0x14 */
    /* ldp x11, x9, [x19, #0x70] */
    /* umaddl x10, w8, w10, x11 */
    /* ldr w8, [x19, #0x64] */
    /* branch b #0x438aeb0 */
    /* ldr x9, [x19, #0x78] */
    /* ldr w8, [x19, #0x64] */
    /* sub w10, w8, #1 */
    /* mov w11, #0x14 */
    /* umaddl x10, w10, w11, x9 */
    /* mov w11, #0x14 */
    /* umaddl x8, w8, w11, x9 */
    /* ldr q0, [x10] */
    /* ldr w9, [x10, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x64] */
    /* umaddl x0, w9, w11, x8 */
    /* str w20, [x0] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x64] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x3c8 */
    /* stp xzr, xzr, [x0] */
    /* str wzr, [x0, #0x10] */
    /* branch b #0x438aee0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #8] */
    /* ldr w8, [x20, #4] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x4384d84; ABI effects unresolved */
    /* tbz w0, #0, #0x438af78 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #4] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x28 */
    /* umaddl x1, w9, w10, x8 */
    /* adrp x8, #0x438a000 */
    /* add x8, x8, #0xf90 */
    /* stp x19, x8, [x1] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* str xzr, [x1, #0x10]! */
    /* ldrh w8, [x19, #2] */
    /* rev16 w8, w8 */
    /* add x9, x19, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x438a52c */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x3c8 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* branch b #0x438af3c */
}
