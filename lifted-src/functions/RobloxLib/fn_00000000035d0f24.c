/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d0f24 start_va=0x35d0f24 image_relative=0x35d0f24 bytes=356 */
void function_35d0f24__at_35d0f24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x35d104c */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x35d0fcc */
    /* asr x9, x11, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #1 */
    /* madd x9, x9, x11, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* mov w12, #0x18 */
    /* mneg x9, x9, x12 */
    /* add x9, x10, x9 */
    /* cmp x10, x8 */
    /* b.eq #0x35d0fbc */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* ldr x12, [x10, #8] */
    /* ldrb w13, [x10, #0x10] */
    /* strb w13, [x9, #0x10] */
    /* str x12, [x9, #8] */
    /* add x10, x10, #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0x35d0f90 */
    /* ldr x10, [x19, #8] */
    /* mov w8, #0x18 */
    /* madd x8, x11, x8, x10 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x35d104c */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x22, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x219e80; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x10, x22, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x35d1030 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr q0, [x8] */
    /* ldr x14, [x8, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x12, x12, #0x18 */
    /* b.ne #0x35d1014 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x35d104c */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x21] */
    /* ldp x10, x11, [x20] */
    /* ldr w8, [x8] */
    /* str w8, [x9] */
    /* ldr x8, [x10] */
    /* ldrb w10, [x11] */
    /* str x8, [x9, #8] */
    /* strb w10, [x9, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
