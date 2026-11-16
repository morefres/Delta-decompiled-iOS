/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241311c start_va=0x241311c image_relative=0x241311c bytes=260 */
void function_241311c__at_241311c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x241315c */
    /* ldrh w8, [x20] */
    /* ldrb w10, [x20, #2] */
    /* strb w10, [x9, #2] */
    /* strh w8, [x9] */
    /* add x21, x9, #3 */
    /* branch b #0x2413208 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x9, x11 */
    /* add x9, x21, #1 */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x5556 */
    /* cmp x9, x12 */
    /* b.hs #0x241321c */
    /* sub x8, x8, x10 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aaa, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5555555555555555 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x24131b8 */
    /* call #0x13fa120; ABI effects unresolved */
    /* branch b #0x24131bc */
    /* mov x0, #0 */
    /* add x8, x21, x21, lsl #1 */
    /* add x8, x0, x8 */
    /* add x9, x1, x1, lsl #1 */
    /* add x22, x0, x9 */
    /* ldrh w9, [x20] */
    /* ldrb w10, [x20, #2] */
    /* strb w10, [x8, #2] */
    /* strh w9, [x8] */
    /* add x21, x8, #3 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2413208 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
