/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2e234 start_va=0x3e2e234 image_relative=0x3e2e234 bytes=292 */
void function_3e2e234__at_3e2e234(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x8, x3 */
    /* b.hs #0x3e2e2c0 */
    /* mov x0, x19 */
    /* call #0x11d7b34; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x3e2e354 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x4206a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x3e2e33c */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x8], #1 */
    /* branch b #0x3e2e2ac */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x22 */
    /* cmp x2, x23 */
    /* b.hs #0x3e2e320 */
    /* add x23, x21, x2 */
    /* cmp x8, x22 */
    /* b.eq #0x3e2e2ec */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x23, x20 */
    /* b.eq #0x3e2e314 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldrb w11, [x23], #1 */
    /* strb w11, [x10], #1 */
    /* add x9, x9, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x3e2e300 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x3e2e33c */
    /* subs x20, x20, x21 */
    /* b.eq #0x3e2e338 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
