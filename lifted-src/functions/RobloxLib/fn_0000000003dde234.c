/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dde234 start_va=0x3dde234 image_relative=0x3dde234 bytes=268 */
void function_3dde234__at_3dde234(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x3dde27c */
    /* ldr x8, [x20] */
    /* lsl x9, x9, #6 */
    /* adrp x10, #0x4fed000 */
    /* ldr q0, [x10, #0x2b0] */
    /* str q0, [x8], #0x40 */
    /* subs x9, x9, #0x40 */
    /* b.ne #0x3dde270 */
    /* cmp x1, x19 */
    /* b.eq #0x3dde328 */
    /* add x22, x1, #0x20 */
    /* mov x21, #0x7fffffffffffffff */
    /* mov x23, #-0x8000000000000000 */
    /* mov x1, x22 */
    /* ldp x8, x9, [x1, #-0x20]! */
    /* cmn x8, #1, lsl #12 */
    /* ccmp x9, x21, #0, eq */
    /* b.eq #0x3dde318 */
    /* cmn x8, #2, lsl #12 */
    /* ccmp x9, x23, #0, eq */
    /* b.eq #0x3dde318 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3dddff4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x22, #-0x20] */
    /* str x9, [x8] */
    /* ldur x9, [x22, #-0x18] */
    /* str x9, [x8, #8] */
    /* ldur q0, [x22, #-0x10] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x8, #0x38] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* add x22, x22, #0x40 */
    /* cmp x8, x19 */
    /* b.ne #0x3dde290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
