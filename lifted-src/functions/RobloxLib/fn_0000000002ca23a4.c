/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca23a4 start_va=0x2ca23a4 image_relative=0x2ca23a4 bytes=312 */
void function_2ca23a4__at_2ca23a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2ca233c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x19] */
    /* subs x9, x8, x0 */
    /* b.eq #0x2ca248c */
    /* mov x8, #0 */
    /* asr x12, x9, #3 */
    /* ldp x9, x10, [sp] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr x13, [x0, x8, lsl #3] */
    /* ldr x14, [x20] */
    /* cmp x13, x14 */
    /* b.eq #0x2ca2480 */
    /* ldr x15, [sp, #0x20] */
    /* and x14, x13, x10 */
    /* ldr x17, [x9, x14, lsl #3] */
    /* cmp x17, x15 */
    /* b.eq #0x2ca2474 */
    /* mov w16, #1 */
    /* cmp x17, x13 */
    /* b.eq #0x2ca247c */
    /* add x14, x14, x16 */
    /* and x14, x14, x10 */
    /* ldr x17, [x9, x14, lsl #3] */
    /* add x16, x16, #1 */
    /* cmp x17, x15 */
    /* b.ne #0x2ca2454 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* str x13, [x9, x14, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x2ca242c */
    /* cbz x0, #0x2ca2498 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca24d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
