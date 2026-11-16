/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af5274 start_va=0x2af5274 image_relative=0x2af5274 bytes=312 */
void function_2af5274__at_2af5274(void) {
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
    /* call #0x2af512c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x19] */
    /* subs x9, x8, x0 */
    /* b.eq #0x2af535c */
    /* mov x8, #0 */
    /* asr x11, x9, #3 */
    /* ldp x9, x10, [sp] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr x12, [x0, x8, lsl #3] */
    /* ldr x13, [x20] */
    /* cmp x12, x13 */
    /* b.eq #0x2af5350 */
    /* ldr x14, [sp, #0x20] */
    /* and x13, x12, x10 */
    /* ldr x16, [x9, x13, lsl #3] */
    /* cmp x16, x14 */
    /* b.eq #0x2af5340 */
    /* mov w15, #1 */
    /* cmp x16, x12 */
    /* b.eq #0x2af534c */
    /* add x13, x13, x15 */
    /* and x13, x13, x10 */
    /* ldr x16, [x9, x13, lsl #3] */
    /* add x15, x15, #1 */
    /* cmp x16, x14 */
    /* b.ne #0x2af5320 */
    /* ldr x14, [sp, #0x18] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x18] */
    /* str x12, [x9, x13, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x2af52f8 */
    /* cbz x0, #0x2af5368 */
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
    /* b.ne #0x2af53a4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
