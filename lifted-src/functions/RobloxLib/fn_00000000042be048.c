/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42be048 start_va=0x42be048 image_relative=0x42be048 bytes=204 */
void function_42be048__at_42be048(void) {
    /* cmp w1, w2 */
    /* b.eq #0x42be110 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0x42be0fc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mov w23, #0x7e */
    /* ldp x0, x1, [x21, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* b.eq #0x42be0d8 */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, hi */
    /* mov x10, x0 */
    /* ldr w12, [x10] */
    /* mov x11, x19 */
    /* cmp w12, w20 */
    /* b.eq #0x42be0c8 */
    /* mov x11, x20 */
    /* cmp w12, w19 */
    /* b.ne #0x42be0cc */
    /* str w11, [x10] */
    /* add x10, x10, #0x1c */
    /* subs x9, x9, #1 */
    /* b.ne #0x42be0ac */
    /* clz x8, x8 */
    /* sub x8, x23, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x42beaec; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x42be08c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
